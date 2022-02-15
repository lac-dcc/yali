; ModuleID = 'Project_CodeNet_C++1400/p02703/s816109891.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s816109891.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl" = type { %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"* }
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* }
%"struct.std::pair.8" = type { i64, %"struct.std::pair" }
%"struct.std::pair" = type { i64, i64 }
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
%"class.std::allocator.0" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.3", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.9", %"struct.std::_Head_base.10" }
%"struct.std::_Tuple_impl.9" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i64* }
%"struct.std::_Head_base.10" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair.8"* }
%"class.std::allocator.5" = type { i8 }
%"class.__gnu_cxx::new_allocator.1" = type { i8 }
%"class.__gnu_cxx::new_allocator.6" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.11" = type { %"struct.std::pair.8"* }
%"class.std::move_iterator" = type { %"class.std::vector.3"* }
%"class.std::move_iterator.12" = type { %"struct.std::pair.8"* }

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_ = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt4pairIxxEC2IRxxvEEOT_OT0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE6resizeEm = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt3maxIxERKT_S2_S2_ = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEEC2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIxS1_IxxEESaIS3_EEEvPT_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIxS1_IxxEESaIS3_EEEPT_RS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIxS_IxxEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIxS_IxxEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIxS_IxxEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_ = comdat any

$_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNSt5tupleIJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_ = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIxS1_IxxEESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE8max_sizeERKS6_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EESt13move_iteratorIS6_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_ET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxS4_IxxEESaIS6_EEES9_EET0_T_SC_SB_ = comdat any

$_ZStneIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIxS1_IxxEESaIS3_EEJS5_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEppEv = comdat any

$_ZSteqIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEbRKSt13move_iteratorIT_ESB_ = comdat any

$_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEE4baseEv = comdat any

$_ZSt7forwardISt6vectorISt4pairIxS1_IxxEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv = comdat any

$_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@maxx = global i64 2000000000, align 8
@_ZL4fileB5cxx11 = internal global %"class.std::__cxx11::basic_string" zeroinitializer, align 8
@.str = private unnamed_addr constant [2 x i8] c"1\00", align 1
@edges = global %"class.std::vector" zeroinitializer, align 8
@cha = global [60 x %"struct.std::pair"] zeroinitializer, align 16
@dist = global [60 x [5010 x i64]] zeroinitializer, align 16
@done = global [60 x [5010 x i8]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str.3 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.5 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s816109891.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 146377212
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 146377212
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 -983351408, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %57
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -983351408, label %17
    i32 1274577204, label %25
    i32 390673236, label %54
    i32 -615874142, label %55
  ]

; <label>:16:                                     ; preds = %14
  br label %57

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1274577204, i32 -615874142
  store i32 %24, i32* %13
  br label %57

; <label>:25:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %26 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %27 = load i32, i32* @x
  %28 = load i32, i32* @y
  %29 = add i32 %27, 1352955802
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1352955802
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 390673236, i32 -615874142
  store i32 %53, i32* %13
  br label %57

; <label>:54:                                     ; preds = %14
  ret void

; <label>:55:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %56 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 1274577204, i32* %13
  br label %57

; <label>:57:                                     ; preds = %55, %25, %17, %16
  br label %14
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.1() #0 section ".text.startup" personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::allocator", align 1
  %2 = alloca i8*
  %3 = alloca i32
  call void @_ZNSaIcEC1Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0), %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %60

; <label>:4:                                      ; preds = %0
  %5 = load i32, i32* @x.6
  %6 = load i32, i32* @y.7
  %7 = sub i32 %5, -1066221900
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1066221900
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
  br i1 %29, label %31, label %98

; <label>:31:                                     ; preds = %4, %98
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %32 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11 to i8*), i8* @__dso_handle) #3
  %33 = load i32, i32* @x.6
  %34 = load i32, i32* @y.7
  %35 = add i32 %33, 1517456087
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1517456087
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
  br i1 %57, label %59, label %98

; <label>:59:                                     ; preds = %31
  ret void

; <label>:60:                                     ; preds = %0
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %2, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %3, align 4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.6
  %66 = load i32, i32* @y.7
  %67 = sub i32 %65, 1456951579
  %68 = sub i32 %67, 1
  %69 = add i32 %68, 1456951579
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = and i1 %73, %74
  %76 = xor i1 %73, %74
  %77 = or i1 %75, %76
  %78 = or i1 %73, %74
  br i1 %77, label %79, label %100

; <label>:79:                                     ; preds = %64, %100
  %80 = load i8*, i8** %2, align 8
  %81 = load i32, i32* %3, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.6
  %85 = load i32, i32* @y.7
  %86 = sub i32 0, 1
  %87 = add i32 %84, %86
  %88 = sub i32 %84, 1
  %89 = mul i32 %84, %87
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %85, 10
  %93 = and i1 %91, %92
  %94 = xor i1 %91, %92
  %95 = or i1 %93, %94
  %96 = or i1 %91, %92
  br i1 %95, label %97, label %100

; <label>:97:                                     ; preds = %79
  resume { i8*, i32 } %83

; <label>:98:                                     ; preds = %31, %4
  call void @_ZNSaIcED1Ev(%"class.std::allocator"* %1) #3
  %99 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::__cxx11::basic_string"*)* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev to void (i8*)*), i8* bitcast (%"class.std::__cxx11::basic_string"* @_ZL4fileB5cxx11 to i8*), i8* @__dso_handle) #3
  br label %31

; <label>:100:                                    ; preds = %79, %64
  %101 = load i8*, i8** %2, align 8
  %102 = load i32, i32* %3, align 4
  %103 = insertvalue { i8*, i32 } undef, i8* %101, 0
  %104 = insertvalue { i8*, i32 } %103, i32 %102, 1
  br label %79
}

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(%"class.std::allocator"*) unnamed_addr #2

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(%"class.std::__cxx11::basic_string"*, i8*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #1

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(%"class.std::allocator"*) unnamed_addr #2

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init.2() #0 section ".text.startup" {
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"* @edges) #3
  %1 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @edges to i8*), i8* @__dso_handle) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %9, %"class.std::vector.3"* %13, %"class.std::allocator.0"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #9
  unreachable
}

; Function Attrs: noinline uwtable
define void @_Z8Dijkstraxx(i64, i64) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.14
  %4 = load i32, i32* @y.15
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
  br i1 %14, label %16, label %612

; <label>:16:                                     ; preds = %2, %612
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"class.std::priority_queue", align 8
  %20 = alloca %"struct.std::greater", align 1
  %21 = alloca %"class.std::vector.3", align 8
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca %"struct.std::pair.8", align 8
  %25 = alloca %"struct.std::pair", align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca %"class.std::tuple", align 8
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"struct.std::pair.8"*, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::tuple", align 8
  %37 = alloca i64, align 8
  %38 = alloca %"struct.std::pair.8", align 8
  %39 = alloca %"struct.std::pair", align 8
  %40 = alloca i64, align 8
  store i64 %0, i64* %17, align 8
  store i64 %1, i64* %18, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.3"* %21) #3
  %41 = load i32, i32* @x.14
  %42 = load i32, i32* @y.15
  %43 = add i32 %41, -911692605
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -911692605
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
  br i1 %65, label %67, label %612

; <label>:67:                                     ; preds = %16
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %19, %"struct.std::greater"* dereferenceable(1) %20, %"class.std::vector.3"* dereferenceable(24) %21)
          to label %68 unwind label %228

; <label>:68:                                     ; preds = %67
  %69 = load i32, i32* @x.14
  %70 = load i32, i32* @y.15
  %71 = sub i32 0, 1
  %72 = add i32 %69, %71
  %73 = sub i32 %69, 1
  %74 = mul i32 %69, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %70, 10
  %78 = xor i1 %76, true
  %79 = xor i1 %77, true
  %80 = xor i1 false, true
  %81 = and i1 %78, false
  %82 = and i1 %76, %80
  %83 = and i1 %79, false
  %84 = and i1 %77, %80
  %85 = or i1 %81, %82
  %86 = or i1 %83, %84
  %87 = xor i1 %85, %86
  %88 = or i1 %78, %79
  %89 = xor i1 %88, true
  %90 = or i1 false, %80
  %91 = and i1 %89, %90
  %92 = or i1 %87, %91
  %93 = or i1 %76, %77
  br i1 %92, label %94, label %637

; <label>:94:                                     ; preds = %68, %637
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %21) #3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x [5010 x i64]]* @dist to i8*), i8 63, i64 2404800, i32 16, i1 false)
  %95 = load i64, i64* %17, align 8
  %96 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %95
  %97 = load i64, i64* %18, align 8
  %98 = getelementptr inbounds [5010 x i64], [5010 x i64]* %96, i64 0, i64 %97
  store i64 0, i64* %98, align 8
  %99 = load i32, i32* @x.14
  %100 = load i32, i32* @y.15
  %101 = add i32 %99, -1190815117
  %102 = sub i32 %101, 1
  %103 = sub i32 %102, -1190815117
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
  br i1 %123, label %125, label %637

; <label>:125:                                    ; preds = %94
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %25, i64* dereferenceable(8) %17, i64* dereferenceable(8) %18)
          to label %126 unwind label %232

; <label>:126:                                    ; preds = %125
  invoke void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.8"* %24, i64* dereferenceable(8) %98, %"struct.std::pair"* dereferenceable(16) %25)
          to label %127 unwind label %232

; <label>:127:                                    ; preds = %126
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %19, %"struct.std::pair.8"* dereferenceable(24) %24)
          to label %128 unwind label %232

; <label>:128:                                    ; preds = %127
  br label %129

; <label>:129:                                    ; preds = %547, %227, %128
  %130 = load i32, i32* @x.14
  %131 = load i32, i32* @y.15
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
  br i1 %141, label %143, label %642

; <label>:143:                                    ; preds = %129, %642
  %144 = load i32, i32* @x.14
  %145 = load i32, i32* @y.15
  %146 = sub i32 %144, 1303907547
  %147 = sub i32 %146, 1
  %148 = add i32 %147, 1303907547
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  br i1 %156, label %158, label %642

; <label>:158:                                    ; preds = %143
  %159 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %19)
          to label %160 unwind label %232

; <label>:160:                                    ; preds = %158
  %161 = xor i1 %159, true
  %162 = and i1 true, %161
  %163 = xor i1 true, true
  %164 = and i1 %159, %163
  %165 = or i1 %162, %164
  %166 = xor i1 %159, true
  br i1 %165, label %167, label %548

; <label>:167:                                    ; preds = %160
  %168 = invoke dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %19)
          to label %169 unwind label %232

; <label>:169:                                    ; preds = %167
  %170 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %168, i32 0, i32 1
  %171 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %26, i64* dereferenceable(8) %27) #3
  %172 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %28, i32 0, i32 0
  %173 = bitcast %"struct.std::_Tuple_impl"* %172 to { i64*, i64* }*
  %174 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %173, i32 0, i32 0
  %175 = extractvalue { i64*, i64* } %171, 0
  store i64* %175, i64** %174, align 8
  %176 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %173, i32 0, i32 1
  %177 = extractvalue { i64*, i64* } %171, 1
  store i64* %177, i64** %176, align 8
  %178 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %28, %"struct.std::pair"* dereferenceable(16) %170)
          to label %179 unwind label %232

; <label>:179:                                    ; preds = %169
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %19)
          to label %180 unwind label %232

; <label>:180:                                    ; preds = %179
  %181 = load i32, i32* @x.14
  %182 = load i32, i32* @y.15
  %183 = sub i32 0, 1
  %184 = add i32 %181, %183
  %185 = sub i32 %181, 1
  %186 = mul i32 %181, %184
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %182, 10
  %190 = and i1 %188, %189
  %191 = xor i1 %188, %189
  %192 = or i1 %190, %191
  %193 = or i1 %188, %189
  br i1 %192, label %194, label %643

; <label>:194:                                    ; preds = %180, %643
  %195 = load i64, i64* %26, align 8
  %196 = getelementptr inbounds [60 x [5010 x i8]], [60 x [5010 x i8]]* @done, i64 0, i64 %195
  %197 = load i64, i64* %27, align 8
  %198 = getelementptr inbounds [5010 x i8], [5010 x i8]* %196, i64 0, i64 %197
  %199 = load i8, i8* %198, align 1
  %200 = trunc i8 %199 to i1
  %201 = load i32, i32* @x.14
  %202 = load i32, i32* @y.15
  %203 = sub i32 0, 1
  %204 = add i32 %201, %203
  %205 = sub i32 %201, 1
  %206 = mul i32 %201, %204
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %202, 10
  %210 = xor i1 %208, true
  %211 = xor i1 %209, true
  %212 = xor i1 false, true
  %213 = and i1 %210, false
  %214 = and i1 %208, %212
  %215 = and i1 %211, false
  %216 = and i1 %209, %212
  %217 = or i1 %213, %214
  %218 = or i1 %215, %216
  %219 = xor i1 %217, %218
  %220 = or i1 %210, %211
  %221 = xor i1 %220, true
  %222 = or i1 false, %212
  %223 = and i1 %221, %222
  %224 = or i1 %219, %223
  %225 = or i1 %208, %209
  br i1 %224, label %226, label %643

; <label>:226:                                    ; preds = %194
  br i1 %200, label %227, label %236

; <label>:227:                                    ; preds = %226
  br label %129

; <label>:228:                                    ; preds = %67
  %229 = landingpad { i8*, i32 }
          cleanup
  %230 = extractvalue { i8*, i32 } %229, 0
  store i8* %230, i8** %22, align 8
  %231 = extractvalue { i8*, i32 } %229, 1
  store i32 %231, i32* %23, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %21) #3
  br label %578

; <label>:232:                                    ; preds = %533, %532, %455, %293, %179, %169, %167, %158, %127, %126, %125
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %22, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %23, align 4
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %19) #3
  br label %578

; <label>:236:                                    ; preds = %226
  %237 = load i64, i64* %26, align 8
  %238 = getelementptr inbounds [60 x [5010 x i8]], [60 x [5010 x i8]]* @done, i64 0, i64 %237
  %239 = load i64, i64* %27, align 8
  %240 = getelementptr inbounds [5010 x i8], [5010 x i8]* %238, i64 0, i64 %239
  store i8 1, i8* %240, align 1
  %241 = load i64, i64* %26, align 8
  %242 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @edges, i64 %241) #3
  store %"class.std::vector.3"* %242, %"class.std::vector.3"** %29, align 8
  %243 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %244 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"* %243) #3
  %245 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair.8"* %244, %"struct.std::pair.8"** %245, align 8
  %246 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %247 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"* %246) #3
  %248 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair.8"* %247, %"struct.std::pair.8"** %248, align 8
  br label %249

; <label>:249:                                    ; preds = %545, %236
  %250 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br i1 %250, label %251, label %547

; <label>:251:                                    ; preds = %249
  %252 = load i32, i32* @x.14
  %253 = load i32, i32* @y.15
  %254 = sub i32 0, 1
  %255 = add i32 %252, %254
  %256 = sub i32 %252, 1
  %257 = mul i32 %252, %255
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %253, 10
  %261 = and i1 %259, %260
  %262 = xor i1 %259, %260
  %263 = or i1 %261, %262
  %264 = or i1 %259, %260
  br i1 %263, label %265, label %650

; <label>:265:                                    ; preds = %251, %650
  %266 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  store %"struct.std::pair.8"* %266, %"struct.std::pair.8"** %32, align 8
  %267 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %268 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  store i64 %269, i64* %33, align 8
  %270 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %271 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %270, i32 0, i32 1
  %272 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35) #3
  %273 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i32 0, i32 0
  %274 = bitcast %"struct.std::_Tuple_impl"* %273 to { i64*, i64* }*
  %275 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %274, i32 0, i32 0
  %276 = extractvalue { i64*, i64* } %272, 0
  store i64* %276, i64** %275, align 8
  %277 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %274, i32 0, i32 1
  %278 = extractvalue { i64*, i64* } %272, 1
  store i64* %278, i64** %277, align 8
  %279 = load i32, i32* @x.14
  %280 = load i32, i32* @y.15
  %281 = add i32 %279, -722143890
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -722143890
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %650

; <label>:293:                                    ; preds = %265
  %294 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"* %36, %"struct.std::pair"* dereferenceable(16) %271)
          to label %295 unwind label %232

; <label>:295:                                    ; preds = %293
  store i64 0, i64* %37, align 8
  br label %296

; <label>:296:                                    ; preds = %537, %295
  %297 = load i32, i32* @x.14
  %298 = load i32, i32* @y.15
  %299 = add i32 %297, -1596650317
  %300 = sub i32 %299, 1
  %301 = sub i32 %300, -1596650317
  %302 = sub i32 %297, 1
  %303 = mul i32 %297, %301
  %304 = urem i32 %303, 2
  %305 = icmp eq i32 %304, 0
  %306 = icmp slt i32 %298, 10
  %307 = and i1 %305, %306
  %308 = xor i1 %305, %306
  %309 = or i1 %307, %308
  %310 = or i1 %305, %306
  br i1 %309, label %311, label %664

; <label>:311:                                    ; preds = %296, %664
  %312 = load i64, i64* %27, align 8
  %313 = load i64, i64* %26, align 8
  %314 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %313
  %315 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %314, i32 0, i32 0
  %316 = load i64, i64* %315, align 16
  %317 = load i64, i64* %37, align 8
  %318 = mul nsw i64 %316, %317
  %319 = sub i64 0, %312
  %320 = sub i64 0, %318
  %321 = add i64 %319, %320
  %322 = sub i64 0, %321
  %323 = add nsw i64 %312, %318
  %324 = load i64, i64* %34, align 8
  %325 = sub i64 0, %324
  %326 = add i64 %322, %325
  %327 = sub nsw i64 %322, %324
  %328 = load i64, i64* @maxx, align 8
  %329 = icmp slt i64 %326, %328
  %330 = load i32, i32* @x.14
  %331 = load i32, i32* @y.15
  %332 = sub i32 0, 1
  %333 = add i32 %330, %332
  %334 = sub i32 %330, 1
  %335 = mul i32 %330, %333
  %336 = urem i32 %335, 2
  %337 = icmp eq i32 %336, 0
  %338 = icmp slt i32 %331, 10
  %339 = xor i1 %337, true
  %340 = xor i1 %338, true
  %341 = xor i1 true, true
  %342 = and i1 %339, true
  %343 = and i1 %337, %341
  %344 = and i1 %340, true
  %345 = and i1 %338, %341
  %346 = or i1 %342, %343
  %347 = or i1 %344, %345
  %348 = xor i1 %346, %347
  %349 = or i1 %339, %340
  %350 = xor i1 %349, true
  %351 = or i1 true, %341
  %352 = and i1 %350, %351
  %353 = or i1 %348, %352
  %354 = or i1 %337, %338
  br i1 %353, label %355, label %664

; <label>:355:                                    ; preds = %311
  br i1 %329, label %356, label %544

; <label>:356:                                    ; preds = %355
  %357 = load i32, i32* @x.14
  %358 = load i32, i32* @y.15
  %359 = add i32 %357, 1441209786
  %360 = sub i32 %359, 1
  %361 = sub i32 %360, 1441209786
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
  br i1 %381, label %383, label %757

; <label>:383:                                    ; preds = %356, %757
  %384 = load i64, i64* %27, align 8
  %385 = load i64, i64* %26, align 8
  %386 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %385
  %387 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %386, i32 0, i32 0
  %388 = load i64, i64* %387, align 16
  %389 = load i64, i64* %37, align 8
  %390 = mul nsw i64 %388, %389
  %391 = sub i64 0, %384
  %392 = sub i64 0, %390
  %393 = add i64 %391, %392
  %394 = sub i64 0, %393
  %395 = add nsw i64 %384, %390
  %396 = load i64, i64* %34, align 8
  %397 = add i64 %394, -7073896982213766646
  %398 = sub i64 %397, %396
  %399 = sub i64 %398, -7073896982213766646
  %400 = sub nsw i64 %394, %396
  %401 = icmp sge i64 %399, 0
  %402 = load i32, i32* @x.14
  %403 = load i32, i32* @y.15
  %404 = sub i32 0, 1
  %405 = add i32 %402, %404
  %406 = sub i32 %402, 1
  %407 = mul i32 %402, %405
  %408 = urem i32 %407, 2
  %409 = icmp eq i32 %408, 0
  %410 = icmp slt i32 %403, 10
  %411 = and i1 %409, %410
  %412 = xor i1 %409, %410
  %413 = or i1 %411, %412
  %414 = or i1 %409, %410
  br i1 %413, label %415, label %757

; <label>:415:                                    ; preds = %383
  br i1 %401, label %416, label %536

; <label>:416:                                    ; preds = %415
  %417 = load i64, i64* %33, align 8
  %418 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %417
  %419 = load i64, i64* %27, align 8
  %420 = load i64, i64* %26, align 8
  %421 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %420
  %422 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %421, i32 0, i32 0
  %423 = load i64, i64* %422, align 16
  %424 = load i64, i64* %37, align 8
  %425 = mul nsw i64 %423, %424
  %426 = sub i64 0, %425
  %427 = sub i64 %419, %426
  %428 = add nsw i64 %419, %425
  %429 = load i64, i64* %34, align 8
  %430 = sub i64 0, %429
  %431 = add i64 %427, %430
  %432 = sub nsw i64 %427, %429
  %433 = getelementptr inbounds [5010 x i64], [5010 x i64]* %418, i64 0, i64 %431
  %434 = load i64, i64* %433, align 8
  %435 = load i64, i64* %26, align 8
  %436 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %435
  %437 = load i64, i64* %27, align 8
  %438 = getelementptr inbounds [5010 x i64], [5010 x i64]* %436, i64 0, i64 %437
  %439 = load i64, i64* %438, align 8
  %440 = load i64, i64* %35, align 8
  %441 = sub i64 0, %440
  %442 = sub i64 %439, %441
  %443 = add nsw i64 %439, %440
  %444 = load i64, i64* %26, align 8
  %445 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %444
  %446 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %445, i32 0, i32 1
  %447 = load i64, i64* %446, align 8
  %448 = load i64, i64* %37, align 8
  %449 = mul nsw i64 %447, %448
  %450 = sub i64 %442, -9208686095838034678
  %451 = add i64 %450, %449
  %452 = add i64 %451, -9208686095838034678
  %453 = add nsw i64 %442, %449
  %454 = icmp sgt i64 %434, %452
  br i1 %454, label %455, label %535

; <label>:455:                                    ; preds = %416
  %456 = load i64, i64* %26, align 8
  %457 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %456
  %458 = load i64, i64* %27, align 8
  %459 = getelementptr inbounds [5010 x i64], [5010 x i64]* %457, i64 0, i64 %458
  %460 = load i64, i64* %459, align 8
  %461 = load i64, i64* %35, align 8
  %462 = sub i64 0, %460
  %463 = sub i64 0, %461
  %464 = add i64 %462, %463
  %465 = sub i64 0, %464
  %466 = add nsw i64 %460, %461
  %467 = load i64, i64* %26, align 8
  %468 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %467
  %469 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %468, i32 0, i32 1
  %470 = load i64, i64* %469, align 8
  %471 = load i64, i64* %37, align 8
  %472 = mul nsw i64 %470, %471
  %473 = sub i64 0, %472
  %474 = sub i64 %465, %473
  %475 = add nsw i64 %465, %472
  %476 = load i64, i64* %33, align 8
  %477 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %476
  %478 = load i64, i64* %27, align 8
  %479 = load i64, i64* %26, align 8
  %480 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %479
  %481 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %480, i32 0, i32 0
  %482 = load i64, i64* %481, align 16
  %483 = load i64, i64* %37, align 8
  %484 = mul nsw i64 %482, %483
  %485 = sub i64 0, %478
  %486 = sub i64 0, %484
  %487 = add i64 %485, %486
  %488 = sub i64 0, %487
  %489 = add nsw i64 %478, %484
  %490 = load i64, i64* %34, align 8
  %491 = add i64 %488, 8512812945550678907
  %492 = sub i64 %491, %490
  %493 = sub i64 %492, 8512812945550678907
  %494 = sub nsw i64 %488, %490
  %495 = getelementptr inbounds [5010 x i64], [5010 x i64]* %477, i64 0, i64 %493
  store i64 %474, i64* %495, align 8
  %496 = load i64, i64* %33, align 8
  %497 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %496
  %498 = load i64, i64* %27, align 8
  %499 = load i64, i64* %26, align 8
  %500 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %499
  %501 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %500, i32 0, i32 0
  %502 = load i64, i64* %501, align 16
  %503 = load i64, i64* %37, align 8
  %504 = mul nsw i64 %502, %503
  %505 = sub i64 0, %498
  %506 = sub i64 0, %504
  %507 = add i64 %505, %506
  %508 = sub i64 0, %507
  %509 = add nsw i64 %498, %504
  %510 = load i64, i64* %34, align 8
  %511 = sub i64 %508, 6424405721583181467
  %512 = sub i64 %511, %510
  %513 = add i64 %512, 6424405721583181467
  %514 = sub nsw i64 %508, %510
  %515 = getelementptr inbounds [5010 x i64], [5010 x i64]* %497, i64 0, i64 %513
  %516 = load i64, i64* %27, align 8
  %517 = load i64, i64* %26, align 8
  %518 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %517
  %519 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %518, i32 0, i32 0
  %520 = load i64, i64* %519, align 16
  %521 = load i64, i64* %37, align 8
  %522 = mul nsw i64 %520, %521
  %523 = add i64 %516, 5667514762859238220
  %524 = add i64 %523, %522
  %525 = sub i64 %524, 5667514762859238220
  %526 = add nsw i64 %516, %522
  %527 = load i64, i64* %34, align 8
  %528 = add i64 %525, 3887166518577226370
  %529 = sub i64 %528, %527
  %530 = sub i64 %529, 3887166518577226370
  %531 = sub nsw i64 %525, %527
  store i64 %530, i64* %40, align 8
  invoke void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"* %39, i64* dereferenceable(8) %33, i64* dereferenceable(8) %40)
          to label %532 unwind label %232

; <label>:532:                                    ; preds = %455
  invoke void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.8"* %38, i64* dereferenceable(8) %515, %"struct.std::pair"* dereferenceable(16) %39)
          to label %533 unwind label %232

; <label>:533:                                    ; preds = %532
  invoke void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %19, %"struct.std::pair.8"* dereferenceable(24) %38)
          to label %534 unwind label %232

; <label>:534:                                    ; preds = %533
  br label %535

; <label>:535:                                    ; preds = %534, %416
  br label %536

; <label>:536:                                    ; preds = %535, %415
  br label %537

; <label>:537:                                    ; preds = %536
  %538 = load i64, i64* %37, align 8
  %539 = sub i64 0, %538
  %540 = sub i64 0, 1
  %541 = add i64 %539, %540
  %542 = sub i64 0, %541
  %543 = add nsw i64 %538, 1
  store i64 %542, i64* %37, align 8
  br label %296

; <label>:544:                                    ; preds = %355
  br label %545

; <label>:545:                                    ; preds = %544
  %546 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  br label %249

; <label>:547:                                    ; preds = %249
  br label %129

; <label>:548:                                    ; preds = %160
  %549 = load i32, i32* @x.14
  %550 = load i32, i32* @y.15
  %551 = sub i32 0, 1
  %552 = add i32 %549, %551
  %553 = sub i32 %549, 1
  %554 = mul i32 %549, %552
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %550, 10
  %558 = and i1 %556, %557
  %559 = xor i1 %556, %557
  %560 = or i1 %558, %559
  %561 = or i1 %556, %557
  br i1 %560, label %562, label %801

; <label>:562:                                    ; preds = %548, %801
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %19) #3
  %563 = load i32, i32* @x.14
  %564 = load i32, i32* @y.15
  %565 = sub i32 %563, 416965230
  %566 = sub i32 %565, 1
  %567 = add i32 %566, 416965230
  %568 = sub i32 %563, 1
  %569 = mul i32 %563, %567
  %570 = urem i32 %569, 2
  %571 = icmp eq i32 %570, 0
  %572 = icmp slt i32 %564, 10
  %573 = and i1 %571, %572
  %574 = xor i1 %571, %572
  %575 = or i1 %573, %574
  %576 = or i1 %571, %572
  br i1 %575, label %577, label %801

; <label>:577:                                    ; preds = %562
  ret void

; <label>:578:                                    ; preds = %232, %228
  %579 = load i32, i32* @x.14
  %580 = load i32, i32* @y.15
  %581 = sub i32 %579, 947301928
  %582 = sub i32 %581, 1
  %583 = add i32 %582, 947301928
  %584 = sub i32 %579, 1
  %585 = mul i32 %579, %583
  %586 = urem i32 %585, 2
  %587 = icmp eq i32 %586, 0
  %588 = icmp slt i32 %580, 10
  %589 = and i1 %587, %588
  %590 = xor i1 %587, %588
  %591 = or i1 %589, %590
  %592 = or i1 %587, %588
  br i1 %591, label %593, label %802

; <label>:593:                                    ; preds = %578, %802
  %594 = load i8*, i8** %22, align 8
  %595 = load i32, i32* %23, align 4
  %596 = insertvalue { i8*, i32 } undef, i8* %594, 0
  %597 = insertvalue { i8*, i32 } %596, i32 %595, 1
  %598 = load i32, i32* @x.14
  %599 = load i32, i32* @y.15
  %600 = sub i32 0, 1
  %601 = add i32 %598, %600
  %602 = sub i32 %598, 1
  %603 = mul i32 %598, %601
  %604 = urem i32 %603, 2
  %605 = icmp eq i32 %604, 0
  %606 = icmp slt i32 %599, 10
  %607 = and i1 %605, %606
  %608 = xor i1 %605, %606
  %609 = or i1 %607, %608
  %610 = or i1 %605, %606
  br i1 %609, label %611, label %802

; <label>:611:                                    ; preds = %593
  resume { i8*, i32 } %597

; <label>:612:                                    ; preds = %16, %2
  %613 = alloca i64, align 8
  %614 = alloca i64, align 8
  %615 = alloca %"class.std::priority_queue", align 8
  %616 = alloca %"struct.std::greater", align 1
  %617 = alloca %"class.std::vector.3", align 8
  %618 = alloca i8*
  %619 = alloca i32
  %620 = alloca %"struct.std::pair.8", align 8
  %621 = alloca %"struct.std::pair", align 8
  %622 = alloca i64, align 8
  %623 = alloca i64, align 8
  %624 = alloca %"class.std::tuple", align 8
  %625 = alloca %"class.std::vector.3"*, align 8
  %626 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %627 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %628 = alloca %"struct.std::pair.8"*, align 8
  %629 = alloca i64, align 8
  %630 = alloca i64, align 8
  %631 = alloca i64, align 8
  %632 = alloca %"class.std::tuple", align 8
  %633 = alloca i64, align 8
  %634 = alloca %"struct.std::pair.8", align 8
  %635 = alloca %"struct.std::pair", align 8
  %636 = alloca i64, align 8
  store i64 %0, i64* %613, align 8
  store i64 %1, i64* %614, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.3"* %617) #3
  br label %16

; <label>:637:                                    ; preds = %94, %68
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %21) #3
  call void @llvm.memset.p0i8.i64(i8* bitcast ([60 x [5010 x i64]]* @dist to i8*), i8 63, i64 2404800, i32 16, i1 false)
  %638 = load i64, i64* %17, align 8
  %639 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %638
  %640 = load i64, i64* %18, align 8
  %641 = getelementptr inbounds [5010 x i64], [5010 x i64]* %639, i64 0, i64 %640
  store i64 0, i64* %641, align 8
  br label %94

; <label>:642:                                    ; preds = %143, %129
  br label %143

; <label>:643:                                    ; preds = %194, %180
  %644 = load i64, i64* %26, align 8
  %645 = getelementptr inbounds [60 x [5010 x i8]], [60 x [5010 x i8]]* @done, i64 0, i64 %644
  %646 = load i64, i64* %27, align 8
  %647 = getelementptr inbounds [5010 x i8], [5010 x i8]* %645, i64 0, i64 %646
  %648 = load i8, i8* %647, align 1
  %649 = trunc i8 %648 to i1
  br label %194

; <label>:650:                                    ; preds = %265, %251
  %651 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  store %"struct.std::pair.8"* %651, %"struct.std::pair.8"** %32, align 8
  %652 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %653 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %652, i32 0, i32 0
  %654 = load i64, i64* %653, align 8
  store i64 %654, i64* %33, align 8
  %655 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %656 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %655, i32 0, i32 1
  %657 = call { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8) %34, i64* dereferenceable(8) %35) #3
  %658 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %36, i32 0, i32 0
  %659 = bitcast %"struct.std::_Tuple_impl"* %658 to { i64*, i64* }*
  %660 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %659, i32 0, i32 0
  %661 = extractvalue { i64*, i64* } %657, 0
  store i64* %661, i64** %660, align 8
  %662 = getelementptr inbounds { i64*, i64* }, { i64*, i64* }* %659, i32 0, i32 1
  %663 = extractvalue { i64*, i64* } %657, 1
  store i64* %663, i64** %662, align 8
  br label %265

; <label>:664:                                    ; preds = %311, %296
  %665 = load i64, i64* %27, align 8
  %666 = load i64, i64* %26, align 8
  %667 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %666
  %668 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %667, i32 0, i32 0
  %669 = load i64, i64* %668, align 16
  %670 = load i64, i64* %37, align 8
  %671 = shl i64 %669, %670
  %672 = sub i64 0, -339154398225752296
  %673 = sub i64 %672, %669
  %674 = add i64 %673, -339154398225752296
  %675 = sub i64 0, %669
  %676 = sub i64 %674, -8429951168739324180
  %677 = add i64 %676, %670
  %678 = add i64 %677, -8429951168739324180
  %679 = add i64 %674, %670
  %680 = add i64 %669, -5229250015899232480
  %681 = sub i64 %680, %670
  %682 = sub i64 %681, -5229250015899232480
  %683 = sub i64 %669, %670
  %684 = mul i64 %682, %670
  %685 = add i64 %669, -576817739049885564
  %686 = sub i64 %685, %670
  %687 = sub i64 %686, -576817739049885564
  %688 = sub i64 %669, %670
  %689 = mul i64 %687, %670
  %690 = add i64 %669, -4857166302979398570
  %691 = sub i64 %690, %670
  %692 = sub i64 %691, -4857166302979398570
  %693 = sub i64 %669, %670
  %694 = mul i64 %692, %670
  %695 = shl i64 %669, %670
  %696 = mul nsw i64 %669, %670
  %697 = shl i64 %665, %696
  %698 = sub i64 %665, -2150050307881715141
  %699 = sub i64 %698, %696
  %700 = add i64 %699, -2150050307881715141
  %701 = sub i64 %665, %696
  %702 = mul i64 %700, %696
  %703 = shl i64 %665, %696
  %704 = sub i64 %665, 8665572364577920958
  %705 = sub i64 %704, %696
  %706 = add i64 %705, 8665572364577920958
  %707 = sub i64 %665, %696
  %708 = mul i64 %706, %696
  %709 = shl i64 %665, %696
  %710 = shl i64 %665, %696
  %711 = add i64 0, 4040924808738135450
  %712 = sub i64 %711, %665
  %713 = sub i64 %712, 4040924808738135450
  %714 = sub i64 0, %665
  %715 = sub i64 0, %696
  %716 = sub i64 %713, %715
  %717 = add i64 %713, %696
  %718 = sub i64 0, %696
  %719 = sub i64 %665, %718
  %720 = add nsw i64 %665, %696
  %721 = load i64, i64* %34, align 8
  %722 = add i64 %719, -5591359689033614053
  %723 = sub i64 %722, %721
  %724 = sub i64 %723, -5591359689033614053
  %725 = sub i64 %719, %721
  %726 = mul i64 %724, %721
  %727 = shl i64 %719, %721
  %728 = shl i64 %719, %721
  %729 = shl i64 %719, %721
  %730 = add i64 0, -3130552426873824813
  %731 = sub i64 %730, %719
  %732 = sub i64 %731, -3130552426873824813
  %733 = sub i64 0, %719
  %734 = sub i64 0, %732
  %735 = sub i64 0, %721
  %736 = add i64 %734, %735
  %737 = sub i64 0, %736
  %738 = add i64 %732, %721
  %739 = shl i64 %719, %721
  %740 = add i64 %719, 6553096558540198892
  %741 = sub i64 %740, %721
  %742 = sub i64 %741, 6553096558540198892
  %743 = sub i64 %719, %721
  %744 = mul i64 %742, %721
  %745 = sub i64 0, %719
  %746 = add i64 0, %745
  %747 = sub i64 0, %719
  %748 = sub i64 %746, -4936319557988346037
  %749 = add i64 %748, %721
  %750 = add i64 %749, -4936319557988346037
  %751 = add i64 %746, %721
  %752 = sub i64 0, %721
  %753 = add i64 %719, %752
  %754 = sub nsw i64 %719, %721
  %755 = load i64, i64* @maxx, align 8
  %756 = icmp slt i64 %753, %755
  br label %311

; <label>:757:                                    ; preds = %383, %356
  %758 = load i64, i64* %27, align 8
  %759 = load i64, i64* %26, align 8
  %760 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %759
  %761 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %760, i32 0, i32 0
  %762 = load i64, i64* %761, align 16
  %763 = load i64, i64* %37, align 8
  %764 = sub i64 0, %763
  %765 = add i64 %762, %764
  %766 = sub i64 %762, %763
  %767 = mul i64 %765, %763
  %768 = shl i64 %762, %763
  %769 = shl i64 %762, %763
  %770 = shl i64 %762, %763
  %771 = add i64 %762, -7844155338293517173
  %772 = sub i64 %771, %763
  %773 = sub i64 %772, -7844155338293517173
  %774 = sub i64 %762, %763
  %775 = mul i64 %773, %763
  %776 = mul nsw i64 %762, %763
  %777 = shl i64 %758, %776
  %778 = sub i64 0, %776
  %779 = add i64 %758, %778
  %780 = sub i64 %758, %776
  %781 = mul i64 %779, %776
  %782 = sub i64 0, %776
  %783 = add i64 %758, %782
  %784 = sub i64 %758, %776
  %785 = mul i64 %783, %776
  %786 = sub i64 0, %776
  %787 = sub i64 %758, %786
  %788 = add nsw i64 %758, %776
  %789 = load i64, i64* %34, align 8
  %790 = shl i64 %787, %789
  %791 = sub i64 %787, 4531544274441552782
  %792 = sub i64 %791, %789
  %793 = add i64 %792, 4531544274441552782
  %794 = sub i64 %787, %789
  %795 = mul i64 %793, %789
  %796 = add i64 %787, 6806387251317846021
  %797 = sub i64 %796, %789
  %798 = sub i64 %797, 6806387251317846021
  %799 = sub nsw i64 %787, %789
  %800 = icmp sge i64 %798, 0
  br label %383

; <label>:801:                                    ; preds = %562, %548
  call void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %19) #3
  br label %562

; <label>:802:                                    ; preds = %593, %578
  %803 = load i8*, i8** %22, align 8
  %804 = load i32, i32* %23, align 4
  %805 = insertvalue { i8*, i32 } undef, i8* %803, 0
  %806 = insertvalue { i8*, i32 } %805, i32 %804, 1
  br label %593
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.4"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #9
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.3"* %13, %"class.std::vector.3"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.8"* %19, %"struct.std::pair.8"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"struct.std::pair.8"* %22, %"struct.std::pair.8"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %26, %"struct.std::pair.8"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.18
  %32 = load i32, i32* @y.19
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
  br i1 %54, label %56, label %80

; <label>:56:                                     ; preds = %30, %80
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %10, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %13) #3
  %60 = load i32, i32* @x.18
  %61 = load i32, i32* @y.19
  %62 = add i32 %60, -653692532
  %63 = sub i32 %62, 1
  %64 = sub i32 %63, -653692532
  %65 = sub i32 %60, 1
  %66 = mul i32 %60, %64
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %61, 10
  %70 = and i1 %68, %69
  %71 = xor i1 %68, %69
  %72 = or i1 %70, %71
  %73 = or i1 %68, %69
  br i1 %72, label %74, label %80

; <label>:74:                                     ; preds = %56
  br label %75

; <label>:75:                                     ; preds = %74
  %76 = load i8*, i8** %10, align 8
  %77 = load i32, i32* %11, align 4
  %78 = insertvalue { i8*, i32 } undef, i8* %76, 0
  %79 = insertvalue { i8*, i32 } %78, i32 %77, 1
  resume { i8*, i32 } %79

; <label>:80:                                     ; preds = %56, %30
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %10, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %13) #3
  br label %56
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  %10 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %12, align 8
  %14 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %15 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.8"* %9, %"struct.std::pair.8"* %13, %"class.std::allocator.5"* dereferenceable(1) %15)
          to label %16 unwind label %59

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
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
  br i1 %28, label %30, label %95

; <label>:30:                                     ; preds = %16, %95
  %31 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %31) #3
  %32 = load i32, i32* @x.20
  %33 = load i32, i32* @y.21
  %34 = add i32 %32, -437711432
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, -437711432
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
  br i1 %56, label %58, label %95

; <label>:58:                                     ; preds = %30
  ret void

; <label>:59:                                     ; preds = %1
  %60 = load i32, i32* @x.20
  %61 = load i32, i32* @y.21
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
  br i1 %71, label %73, label %97

; <label>:73:                                     ; preds = %59, %97
  %74 = landingpad { i8*, i32 }
          catch i8* null
  %75 = extractvalue { i8*, i32 } %74, 0
  store i8* %75, i8** %3, align 8
  %76 = extractvalue { i8*, i32 } %74, 1
  store i32 %76, i32* %4, align 4
  %77 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %77) #3
  %78 = load i32, i32* @x.20
  %79 = load i32, i32* @y.21
  %80 = add i32 %78, -1579052330
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1579052330
  %83 = sub i32 %78, 1
  %84 = mul i32 %78, %82
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %79, 10
  %88 = and i1 %86, %87
  %89 = xor i1 %86, %87
  %90 = or i1 %88, %89
  %91 = or i1 %86, %87
  br i1 %90, label %92, label %97

; <label>:92:                                     ; preds = %73
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %94) #9
  unreachable

; <label>:95:                                     ; preds = %30, %16
  %96 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %96) #3
  br label %30

; <label>:97:                                     ; preds = %73, %59
  %98 = landingpad { i8*, i32 }
          catch i8* null
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %3, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %4, align 4
  %101 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"* %101) #3
  br label %73
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %11 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %10) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %9, %"struct.std::pair.8"* dereferenceable(24) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %13, %"struct.std::pair.8"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.8"* %16, %"struct.std::pair.8"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %20, %"struct.std::pair.8"* %22)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.8"*, i64* dereferenceable(8), %"struct.std::pair"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.26
  %7 = load i32, i32* @y.27
  %8 = add i32 %6, -2139046482
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -2139046482
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 44860735, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 44860735, label %20
    i32 -854901202, label %28
    i32 1332753536, label %68
    i32 -942246958, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %83

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -854901202, i32 -942246958
  store i32 %27, i32* %16
  br label %83

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.8"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %29, align 8
  store i64* %1, i64** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %32, i32 0, i32 1
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %39 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %38) #3
  %40 = bitcast %"struct.std::pair"* %37 to i8*
  %41 = bitcast %"struct.std::pair"* %39 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 16, i32 8, i1 false)
  %42 = load i32, i32* @x.26
  %43 = load i32, i32* @y.27
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
  %67 = select i1 %65, i32 1332753536, i32 -942246958
  store i32 %67, i32* %16
  br label %83

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"struct.std::pair.8"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %70, align 8
  store i64* %1, i64** %71, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %72, align 8
  %73 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %70, align 8
  %74 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i32 0, i32 0
  %75 = load i64*, i64** %71, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %75) #3
  %77 = load i64, i64* %76, align 8
  store i64 %77, i64* %74, align 8
  %78 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %73, i32 0, i32 1
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %72, align 8
  %80 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %79) #3
  %81 = bitcast %"struct.std::pair"* %78 to i8*
  %82 = bitcast %"struct.std::pair"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 16, i32 8, i1 false)
  store i32 -854901202, i32* %16
  br label %83

; <label>:83:                                     ; preds = %69, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::vector.3"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.3"* %4) #3
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i64*, i64* } @_ZSt3tieIJxxEESt5tupleIJDpRT_EES3_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64*, i64** %5, align 8
  invoke void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"* %3, i64* dereferenceable(8) %6, i64* dereferenceable(8) %7)
          to label %8 unwind label %12

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to { i64*, i64* }*
  %11 = load { i64*, i64* }, { i64*, i64* }* %10, align 8
  ret { i64*, i64* } %11

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.32
  %14 = load i32, i32* @y.33
  %15 = sub i32 %13, -33555890
  %16 = sub i32 %15, 1
  %17 = add i32 %16, -33555890
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %14, 10
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  br i1 %25, label %27, label %44

; <label>:27:                                     ; preds = %12, %44
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #9
  %30 = load i32, i32* @x.32
  %31 = load i32, i32* @y.33
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
  br i1 %41, label %43, label %44

; <label>:43:                                     ; preds = %27
  unreachable

; <label>:44:                                     ; preds = %27, %12
  %45 = landingpad { i8*, i32 }
          catch i8* null
  %46 = extractvalue { i8*, i32 } %45, 0
  call void @__clang_call_terminate(i8* %46) #9
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRxS0_EEaSIxxEERS1_RKSt4pairIT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = load i64, i64* %7, align 8
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %9) #3
  store i64 %8, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = load i64, i64* %12, align 8
  %14 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl.9"*
  %17 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(8) %16) #3
  store i64 %13, i64* %17, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.8"* %8, %"struct.std::pair.8"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %11, %"struct.std::pair.8"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"* %15, %"struct.std::pair.8"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.3"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %9, i64 %10
  ret %"class.std::vector.3"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.8"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  ret %"struct.std::pair.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %5 = bitcast %"class.std::vector.3"* %4 to %"struct.std::_Vector_base.4"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair.8"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  ret %"struct.std::pair.8"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %9, align 8
  %11 = icmp ne %"struct.std::pair.8"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxxvEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load i64*, i64** %6, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i64, i64* %14, align 8
  store i64 %15, i64* %12, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.50
  %6 = load i32, i32* @y.51
  %7 = sub i32 %5, 701151942
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 701151942
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -46820469, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -46820469, label %19
    i32 418101807, label %39
    i32 -734183334, label %73
    i32 1936769292, label %75
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
  %38 = select i1 %36, i32 418101807, i32 1936769292
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i32 1
  store %"struct.std::pair.8"* %45, %"struct.std::pair.8"** %43, align 8
  %46 = load i32, i32* @x.50
  %47 = load i32, i32* @y.51
  %48 = add i32 %46, 1532109412
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 1532109412
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 -734183334, i32 1936769292
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
  %79 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %78, align 8
  %80 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %79, i32 1
  store %"struct.std::pair.8"* %80, %"struct.std::pair.8"** %78, align 8
  store i32 418101807, i32* %15
  br label %81

; <label>:81:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIxS0_IxxEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.52
  %5 = load i32, i32* @y.53
  %6 = sub i32 %4, 189762563
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 189762563
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2080570897, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2080570897, label %18
    i32 -198935691, label %38
    i32 332419566, label %57
    i32 -1115233591, label %58
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
  %37 = select i1 %35, i32 -198935691, i32 -1115233591
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %41) #3
  %42 = load i32, i32* @x.52
  %43 = load i32, i32* @y.53
  %44 = sub i32 %42, -1615885631
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -1615885631
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 332419566, i32 -1115233591
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %59, align 8
  %60 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %60, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %61) #3
  store i32 -198935691, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 {
  %1 = alloca i64*
  %2 = alloca i64*
  %3 = alloca i64*
  %4 = alloca i64*
  %5 = alloca %"struct.std::pair"*
  %6 = alloca %"struct.std::pair.8"*
  %7 = alloca %"struct.std::pair"*
  %8 = alloca %"struct.std::pair.8"*
  %9 = alloca i64*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca i64*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i1
  %19 = alloca i1
  %20 = load i32, i32* @x.54
  %21 = load i32, i32* @y.55
  %22 = sub i32 0, 1
  %23 = add i32 %20, %22
  %24 = sub i32 %20, 1
  %25 = mul i32 %20, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  store i1 %27, i1* %19
  %28 = icmp slt i32 %21, 10
  store i1 %28, i1* %18
  %29 = alloca i32
  store i32 1161120499, i32* %29
  br label %30

; <label>:30:                                     ; preds = %0, %554
  %31 = load i32, i32* %29
  switch i32 %31, label %32 [
    i32 1161120499, label %33
    i32 -1090114133, label %53
    i32 2099515337, label %129
    i32 601371792, label %130
    i32 1437144509, label %137
    i32 -1119781928, label %171
    i32 -1231987016, label %199
    i32 280943857, label %221
    i32 1141194636, label %222
    i32 1587995433, label %224
    i32 907395665, label %231
    i32 -765049458, label %242
    i32 1149288534, label %257
    i32 -1405543956, label %280
    i32 -1793452265, label %281
    i32 1153525752, label %295
    i32 -700110333, label %302
    i32 830967794, label %330
    i32 1787242015, label %360
    i32 -1319834155, label %361
    i32 1310948983, label %367
    i32 541496948, label %378
    i32 -529432794, label %386
    i32 1312633922, label %391
    i32 -1532984121, label %407
    i32 1812109041, label %429
    i32 -1750591216, label %430
    i32 1898578010, label %431
    i32 1957491328, label %491
    i32 -566062878, label %509
    i32 -60624453, label %539
    i32 646527052, label %542
  ]

; <label>:32:                                     ; preds = %30
  br label %554

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %19
  %35 = load volatile i1, i1* %18
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
  %52 = select i1 %50, i32 -1090114133, i32 1898578010
  store i32 %52, i32* %29
  br label %554

; <label>:53:                                     ; preds = %30
  %54 = alloca i32, align 4
  %55 = alloca i64, align 8
  store i64* %55, i64** %17
  %56 = alloca i64, align 8
  store i64* %56, i64** %16
  %57 = alloca i64, align 8
  store i64* %57, i64** %15
  %58 = alloca i64, align 8
  store i64* %58, i64** %14
  %59 = alloca i64, align 8
  store i64* %59, i64** %13
  %60 = alloca i64, align 8
  store i64* %60, i64** %12
  %61 = alloca i64, align 8
  store i64* %61, i64** %11
  %62 = alloca i64, align 8
  store i64* %62, i64** %10
  %63 = alloca i64, align 8
  store i64* %63, i64** %9
  %64 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %64, %"struct.std::pair.8"** %8
  %65 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %65, %"struct.std::pair"** %7
  %66 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %66, %"struct.std::pair.8"** %6
  %67 = alloca %"struct.std::pair", align 8
  store %"struct.std::pair"* %67, %"struct.std::pair"** %5
  %68 = alloca i64, align 8
  store i64* %68, i64** %4
  %69 = alloca i64, align 8
  store i64* %69, i64** %3
  %70 = alloca i64, align 8
  store i64* %70, i64** %2
  %71 = alloca i64, align 8
  store i64* %71, i64** %1
  store i32 0, i32* %54, align 4
  %72 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %73 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %74 = getelementptr i8, i8* %73, i64 -24
  %75 = bitcast i8* %74 to i64*
  %76 = load i64, i64* %75, align 8
  %77 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %76
  %78 = bitcast i8* %77 to %"class.std::basic_ios"*
  %79 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %78, %"class.std::basic_ostream"* null)
  %80 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %81 = getelementptr i8, i8* %80, i64 -24
  %82 = bitcast i8* %81 to i64*
  %83 = load i64, i64* %82, align 8
  %84 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %83
  %85 = bitcast i8* %84 to %"class.std::basic_ios"*
  %86 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %85, %"class.std::basic_ostream"* null)
  %87 = load volatile i64*, i64** %17
  %88 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %87)
  %89 = load volatile i64*, i64** %16
  %90 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %89)
  %91 = load volatile i64*, i64** %15
  %92 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %90, i64* dereferenceable(8) %91)
  %93 = load volatile i64*, i64** %17
  %94 = load i64, i64* %93, align 8
  %95 = sub i64 0, %94
  %96 = sub i64 0, 1
  %97 = add i64 %95, %96
  %98 = sub i64 0, %97
  %99 = add nsw i64 %94, 1
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* @edges, i64 %98)
  %100 = load volatile i64*, i64** %14
  store i64 0, i64* %100, align 8
  %101 = load volatile i64*, i64** %13
  store i64 1, i64* %101, align 8
  %102 = load i32, i32* @x.54
  %103 = load i32, i32* @y.55
  %104 = sub i32 %102, 1978693098
  %105 = sub i32 %104, 1
  %106 = add i32 %105, 1978693098
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
  %128 = select i1 %126, i32 2099515337, i32 1898578010
  store i32 %128, i32* %29
  br label %554

; <label>:129:                                    ; preds = %30
  store i32 601371792, i32* %29
  br label %554

; <label>:130:                                    ; preds = %30
  %131 = load volatile i64*, i64** %13
  %132 = load i64, i64* %131, align 8
  %133 = load volatile i64*, i64** %16
  %134 = load i64, i64* %133, align 8
  %135 = icmp sle i64 %132, %134
  %136 = select i1 %135, i32 1437144509, i32 1141194636
  store i32 %136, i32* %29
  br label %554

; <label>:137:                                    ; preds = %30
  %138 = load volatile i64*, i64** %12
  %139 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %138)
  %140 = load volatile i64*, i64** %11
  %141 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %139, i64* dereferenceable(8) %140)
  %142 = load volatile i64*, i64** %10
  %143 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %141, i64* dereferenceable(8) %142)
  %144 = load volatile i64*, i64** %9
  %145 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %143, i64* dereferenceable(8) %144)
  %146 = load volatile i64*, i64** %12
  %147 = load i64, i64* %146, align 8
  %148 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @edges, i64 %147) #3
  %149 = load volatile i64*, i64** %10
  %150 = load volatile i64*, i64** %9
  %151 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %151, i64* dereferenceable(8) %149, i64* dereferenceable(8) %150)
  %152 = load volatile i64*, i64** %11
  %153 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %8
  %154 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %7
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.8"* %153, i64* dereferenceable(8) %152, %"struct.std::pair"* dereferenceable(16) %154)
  %155 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %148, %"struct.std::pair.8"* dereferenceable(24) %155)
  %156 = load volatile i64*, i64** %11
  %157 = load i64, i64* %156, align 8
  %158 = call dereferenceable(24) %"class.std::vector.3"* @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EEixEm(%"class.std::vector"* @edges, i64 %157) #3
  %159 = load volatile i64*, i64** %10
  %160 = load volatile i64*, i64** %9
  %161 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %161, i64* dereferenceable(8) %159, i64* dereferenceable(8) %160)
  %162 = load volatile i64*, i64** %12
  %163 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %6
  %164 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  call void @_ZNSt4pairIxS_IxxEEC2IRxS0_vEEOT_OT0_(%"struct.std::pair.8"* %163, i64* dereferenceable(8) %162, %"struct.std::pair"* dereferenceable(16) %164)
  %165 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %6
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"* %158, %"struct.std::pair.8"* dereferenceable(24) %165)
  %166 = load volatile i64*, i64** %14
  %167 = load volatile i64*, i64** %10
  %168 = call dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8) %166, i64* dereferenceable(8) %167)
  %169 = load i64, i64* %168, align 8
  %170 = load volatile i64*, i64** %14
  store i64 %169, i64* %170, align 8
  store i32 -1119781928, i32* %29
  br label %554

; <label>:171:                                    ; preds = %30
  %172 = load i32, i32* @x.54
  %173 = load i32, i32* @y.55
  %174 = add i32 %172, -131328940
  %175 = sub i32 %174, 1
  %176 = sub i32 %175, -131328940
  %177 = sub i32 %172, 1
  %178 = mul i32 %172, %176
  %179 = urem i32 %178, 2
  %180 = icmp eq i32 %179, 0
  %181 = icmp slt i32 %173, 10
  %182 = xor i1 %180, true
  %183 = xor i1 %181, true
  %184 = xor i1 false, true
  %185 = and i1 %182, false
  %186 = and i1 %180, %184
  %187 = and i1 %183, false
  %188 = and i1 %181, %184
  %189 = or i1 %185, %186
  %190 = or i1 %187, %188
  %191 = xor i1 %189, %190
  %192 = or i1 %182, %183
  %193 = xor i1 %192, true
  %194 = or i1 false, %184
  %195 = and i1 %193, %194
  %196 = or i1 %191, %195
  %197 = or i1 %180, %181
  %198 = select i1 %196, i32 -1231987016, i32 1957491328
  store i32 %198, i32* %29
  br label %554

; <label>:199:                                    ; preds = %30
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = sub i64 0, 1
  %203 = sub i64 %201, %202
  %204 = add nsw i64 %201, 1
  %205 = load volatile i64*, i64** %13
  store i64 %203, i64* %205, align 8
  %206 = load i32, i32* @x.54
  %207 = load i32, i32* @y.55
  %208 = add i32 %206, -1071420165
  %209 = sub i32 %208, 1
  %210 = sub i32 %209, -1071420165
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  %220 = select i1 %218, i32 280943857, i32 1957491328
  store i32 %220, i32* %29
  br label %554

; <label>:221:                                    ; preds = %30
  store i32 601371792, i32* %29
  br label %554

; <label>:222:                                    ; preds = %30
  %223 = load volatile i64*, i64** %4
  store i64 1, i64* %223, align 8
  store i32 1587995433, i32* %29
  br label %554

; <label>:224:                                    ; preds = %30
  %225 = load volatile i64*, i64** %4
  %226 = load i64, i64* %225, align 8
  %227 = load volatile i64*, i64** %17
  %228 = load i64, i64* %227, align 8
  %229 = icmp sle i64 %226, %228
  %230 = select i1 %229, i32 907395665, i32 -1793452265
  store i32 %230, i32* %29
  br label %554

; <label>:231:                                    ; preds = %30
  %232 = load volatile i64*, i64** %4
  %233 = load i64, i64* %232, align 8
  %234 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %233
  %235 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %234, i32 0, i32 0
  %236 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %235)
  %237 = load volatile i64*, i64** %4
  %238 = load i64, i64* %237, align 8
  %239 = getelementptr inbounds [60 x %"struct.std::pair"], [60 x %"struct.std::pair"]* @cha, i64 0, i64 %238
  %240 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %239, i32 0, i32 1
  %241 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %236, i64* dereferenceable(8) %240)
  store i32 -765049458, i32* %29
  br label %554

; <label>:242:                                    ; preds = %30
  %243 = load i32, i32* @x.54
  %244 = load i32, i32* @y.55
  %245 = sub i32 0, 1
  %246 = add i32 %243, %245
  %247 = sub i32 %243, 1
  %248 = mul i32 %243, %246
  %249 = urem i32 %248, 2
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %244, 10
  %252 = and i1 %250, %251
  %253 = xor i1 %250, %251
  %254 = or i1 %252, %253
  %255 = or i1 %250, %251
  %256 = select i1 %254, i32 1149288534, i32 -566062878
  store i32 %256, i32* %29
  br label %554

; <label>:257:                                    ; preds = %30
  %258 = load volatile i64*, i64** %4
  %259 = load i64, i64* %258, align 8
  %260 = sub i64 %259, 8140560475343312694
  %261 = add i64 %260, 1
  %262 = add i64 %261, 8140560475343312694
  %263 = add nsw i64 %259, 1
  %264 = load volatile i64*, i64** %4
  store i64 %262, i64* %264, align 8
  %265 = load i32, i32* @x.54
  %266 = load i32, i32* @y.55
  %267 = add i32 %265, -1418022744
  %268 = sub i32 %267, 1
  %269 = sub i32 %268, -1418022744
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  %279 = select i1 %277, i32 -1405543956, i32 -566062878
  store i32 %279, i32* %29
  br label %554

; <label>:280:                                    ; preds = %30
  store i32 1587995433, i32* %29
  br label %554

; <label>:281:                                    ; preds = %30
  %282 = load volatile i64*, i64** %14
  %283 = load i64, i64* %282, align 8
  %284 = load volatile i64*, i64** %16
  %285 = load i64, i64* %284, align 8
  %286 = mul nsw i64 %283, %285
  %287 = add i64 %286, 8886378832004191553
  %288 = add i64 %287, 1
  %289 = sub i64 %288, 8886378832004191553
  %290 = add nsw i64 %286, 1
  store i64 %289, i64* @maxx, align 8
  %291 = load volatile i64*, i64** %15
  %292 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %291, i64* dereferenceable(8) @maxx)
  %293 = load i64, i64* %292, align 8
  call void @_Z8Dijkstraxx(i64 1, i64 %293)
  %294 = load volatile i64*, i64** %3
  store i64 2, i64* %294, align 8
  store i32 1153525752, i32* %29
  br label %554

; <label>:295:                                    ; preds = %30
  %296 = load volatile i64*, i64** %3
  %297 = load i64, i64* %296, align 8
  %298 = load volatile i64*, i64** %17
  %299 = load i64, i64* %298, align 8
  %300 = icmp sle i64 %297, %299
  %301 = select i1 %300, i32 -700110333, i32 -1750591216
  store i32 %301, i32* %29
  br label %554

; <label>:302:                                    ; preds = %30
  %303 = load i32, i32* @x.54
  %304 = load i32, i32* @y.55
  %305 = add i32 %303, -1129988714
  %306 = sub i32 %305, 1
  %307 = sub i32 %306, -1129988714
  %308 = sub i32 %303, 1
  %309 = mul i32 %303, %307
  %310 = urem i32 %309, 2
  %311 = icmp eq i32 %310, 0
  %312 = icmp slt i32 %304, 10
  %313 = xor i1 %311, true
  %314 = xor i1 %312, true
  %315 = xor i1 false, true
  %316 = and i1 %313, false
  %317 = and i1 %311, %315
  %318 = and i1 %314, false
  %319 = and i1 %312, %315
  %320 = or i1 %316, %317
  %321 = or i1 %318, %319
  %322 = xor i1 %320, %321
  %323 = or i1 %313, %314
  %324 = xor i1 %323, true
  %325 = or i1 false, %315
  %326 = and i1 %324, %325
  %327 = or i1 %322, %326
  %328 = or i1 %311, %312
  %329 = select i1 %327, i32 830967794, i32 -60624453
  store i32 %329, i32* %29
  br label %554

; <label>:330:                                    ; preds = %30
  %331 = load volatile i64*, i64** %2
  store i64 1000000000000000000, i64* %331, align 8
  %332 = load volatile i64*, i64** %1
  store i64 0, i64* %332, align 8
  %333 = load i32, i32* @x.54
  %334 = load i32, i32* @y.55
  %335 = sub i32 %333, -910960319
  %336 = sub i32 %335, 1
  %337 = add i32 %336, -910960319
  %338 = sub i32 %333, 1
  %339 = mul i32 %333, %337
  %340 = urem i32 %339, 2
  %341 = icmp eq i32 %340, 0
  %342 = icmp slt i32 %334, 10
  %343 = xor i1 %341, true
  %344 = xor i1 %342, true
  %345 = xor i1 false, true
  %346 = and i1 %343, false
  %347 = and i1 %341, %345
  %348 = and i1 %344, false
  %349 = and i1 %342, %345
  %350 = or i1 %346, %347
  %351 = or i1 %348, %349
  %352 = xor i1 %350, %351
  %353 = or i1 %343, %344
  %354 = xor i1 %353, true
  %355 = or i1 false, %345
  %356 = and i1 %354, %355
  %357 = or i1 %352, %356
  %358 = or i1 %341, %342
  %359 = select i1 %357, i32 1787242015, i32 -60624453
  store i32 %359, i32* %29
  br label %554

; <label>:360:                                    ; preds = %30
  store i32 -1319834155, i32* %29
  br label %554

; <label>:361:                                    ; preds = %30
  %362 = load volatile i64*, i64** %1
  %363 = load i64, i64* %362, align 8
  %364 = load i64, i64* @maxx, align 8
  %365 = icmp slt i64 %363, %364
  %366 = select i1 %365, i32 1310948983, i32 -529432794
  store i32 %366, i32* %29
  br label %554

; <label>:367:                                    ; preds = %30
  %368 = load volatile i64*, i64** %3
  %369 = load i64, i64* %368, align 8
  %370 = getelementptr inbounds [60 x [5010 x i64]], [60 x [5010 x i64]]* @dist, i64 0, i64 %369
  %371 = load volatile i64*, i64** %1
  %372 = load i64, i64* %371, align 8
  %373 = getelementptr inbounds [5010 x i64], [5010 x i64]* %370, i64 0, i64 %372
  %374 = load volatile i64*, i64** %2
  %375 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %374, i64* dereferenceable(8) %373)
  %376 = load i64, i64* %375, align 8
  %377 = load volatile i64*, i64** %2
  store i64 %376, i64* %377, align 8
  store i32 541496948, i32* %29
  br label %554

; <label>:378:                                    ; preds = %30
  %379 = load volatile i64*, i64** %1
  %380 = load i64, i64* %379, align 8
  %381 = add i64 %380, -7526100541609251889
  %382 = add i64 %381, 1
  %383 = sub i64 %382, -7526100541609251889
  %384 = add nsw i64 %380, 1
  %385 = load volatile i64*, i64** %1
  store i64 %383, i64* %385, align 8
  store i32 -1319834155, i32* %29
  br label %554

; <label>:386:                                    ; preds = %30
  %387 = load volatile i64*, i64** %2
  %388 = load i64, i64* %387, align 8
  %389 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %388)
  %390 = call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %389, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str.3, i32 0, i32 0))
  store i32 1312633922, i32* %29
  br label %554

; <label>:391:                                    ; preds = %30
  %392 = load i32, i32* @x.54
  %393 = load i32, i32* @y.55
  %394 = sub i32 %392, 1905525070
  %395 = sub i32 %394, 1
  %396 = add i32 %395, 1905525070
  %397 = sub i32 %392, 1
  %398 = mul i32 %392, %396
  %399 = urem i32 %398, 2
  %400 = icmp eq i32 %399, 0
  %401 = icmp slt i32 %393, 10
  %402 = and i1 %400, %401
  %403 = xor i1 %400, %401
  %404 = or i1 %402, %403
  %405 = or i1 %400, %401
  %406 = select i1 %404, i32 -1532984121, i32 646527052
  store i32 %406, i32* %29
  br label %554

; <label>:407:                                    ; preds = %30
  %408 = load volatile i64*, i64** %3
  %409 = load i64, i64* %408, align 8
  %410 = sub i64 0, 1
  %411 = sub i64 %409, %410
  %412 = add nsw i64 %409, 1
  %413 = load volatile i64*, i64** %3
  store i64 %411, i64* %413, align 8
  %414 = load i32, i32* @x.54
  %415 = load i32, i32* @y.55
  %416 = sub i32 %414, 1888237971
  %417 = sub i32 %416, 1
  %418 = add i32 %417, 1888237971
  %419 = sub i32 %414, 1
  %420 = mul i32 %414, %418
  %421 = urem i32 %420, 2
  %422 = icmp eq i32 %421, 0
  %423 = icmp slt i32 %415, 10
  %424 = and i1 %422, %423
  %425 = xor i1 %422, %423
  %426 = or i1 %424, %425
  %427 = or i1 %422, %423
  %428 = select i1 %426, i32 1812109041, i32 646527052
  store i32 %428, i32* %29
  br label %554

; <label>:429:                                    ; preds = %30
  store i32 1153525752, i32* %29
  br label %554

; <label>:430:                                    ; preds = %30
  ret i32 0

; <label>:431:                                    ; preds = %30
  %432 = alloca i32, align 4
  %433 = alloca i64, align 8
  %434 = alloca i64, align 8
  %435 = alloca i64, align 8
  %436 = alloca i64, align 8
  %437 = alloca i64, align 8
  %438 = alloca i64, align 8
  %439 = alloca i64, align 8
  %440 = alloca i64, align 8
  %441 = alloca i64, align 8
  %442 = alloca %"struct.std::pair.8", align 8
  %443 = alloca %"struct.std::pair", align 8
  %444 = alloca %"struct.std::pair.8", align 8
  %445 = alloca %"struct.std::pair", align 8
  %446 = alloca i64, align 8
  %447 = alloca i64, align 8
  %448 = alloca i64, align 8
  %449 = alloca i64, align 8
  store i32 0, i32* %432, align 4
  %450 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %451 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %452 = getelementptr i8, i8* %451, i64 -24
  %453 = bitcast i8* %452 to i64*
  %454 = load i64, i64* %453, align 8
  %455 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %454
  %456 = bitcast i8* %455 to %"class.std::basic_ios"*
  %457 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %456, %"class.std::basic_ostream"* null)
  %458 = load i8*, i8** bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8**), align 8
  %459 = getelementptr i8, i8* %458, i64 -24
  %460 = bitcast i8* %459 to i64*
  %461 = load i64, i64* %460, align 8
  %462 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_ostream"* @_ZSt4cout to i8*), i64 %461
  %463 = bitcast i8* %462 to %"class.std::basic_ios"*
  %464 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %463, %"class.std::basic_ostream"* null)
  %465 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %433)
  %466 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %465, i64* dereferenceable(8) %434)
  %467 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %466, i64* dereferenceable(8) %435)
  %468 = load i64, i64* %433, align 8
  %469 = sub i64 0, -4835261598201207983
  %470 = sub i64 %469, %468
  %471 = add i64 %470, -4835261598201207983
  %472 = sub i64 0, %468
  %473 = add i64 %471, -164832167627401219
  %474 = add i64 %473, 1
  %475 = sub i64 %474, -164832167627401219
  %476 = add i64 %471, 1
  %477 = shl i64 %468, 1
  %478 = shl i64 %468, 1
  %479 = shl i64 %468, 1
  %480 = sub i64 0, %468
  %481 = add i64 0, %480
  %482 = sub i64 0, %468
  %483 = sub i64 %481, -3909586181320406898
  %484 = add i64 %483, 1
  %485 = add i64 %484, -3909586181320406898
  %486 = add i64 %481, 1
  %487 = add i64 %468, -3455110916117538091
  %488 = add i64 %487, 1
  %489 = sub i64 %488, -3455110916117538091
  %490 = add nsw i64 %468, 1
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"* @edges, i64 %489)
  store i64 0, i64* %436, align 8
  store i64 1, i64* %437, align 8
  store i32 -1090114133, i32* %29
  br label %554

; <label>:491:                                    ; preds = %30
  %492 = load volatile i64*, i64** %13
  %493 = load i64, i64* %492, align 8
  %494 = sub i64 %493, -550554409971371505
  %495 = sub i64 %494, 1
  %496 = add i64 %495, -550554409971371505
  %497 = sub i64 %493, 1
  %498 = mul i64 %496, 1
  %499 = shl i64 %493, 1
  %500 = sub i64 %493, 7646817416729001615
  %501 = sub i64 %500, 1
  %502 = add i64 %501, 7646817416729001615
  %503 = sub i64 %493, 1
  %504 = mul i64 %502, 1
  %505 = sub i64 0, 1
  %506 = sub i64 %493, %505
  %507 = add nsw i64 %493, 1
  %508 = load volatile i64*, i64** %13
  store i64 %506, i64* %508, align 8
  store i32 -1231987016, i32* %29
  br label %554

; <label>:509:                                    ; preds = %30
  %510 = load volatile i64*, i64** %4
  %511 = load i64, i64* %510, align 8
  %512 = sub i64 %511, -4481275270749379650
  %513 = sub i64 %512, 1
  %514 = add i64 %513, -4481275270749379650
  %515 = sub i64 %511, 1
  %516 = mul i64 %514, 1
  %517 = shl i64 %511, 1
  %518 = sub i64 0, -6695617499996651589
  %519 = sub i64 %518, %511
  %520 = add i64 %519, -6695617499996651589
  %521 = sub i64 0, %511
  %522 = sub i64 0, 1
  %523 = sub i64 %520, %522
  %524 = add i64 %520, 1
  %525 = shl i64 %511, 1
  %526 = shl i64 %511, 1
  %527 = sub i64 0, 1
  %528 = add i64 %511, %527
  %529 = sub i64 %511, 1
  %530 = mul i64 %528, 1
  %531 = shl i64 %511, 1
  %532 = shl i64 %511, 1
  %533 = sub i64 0, %511
  %534 = sub i64 0, 1
  %535 = add i64 %533, %534
  %536 = sub i64 0, %535
  %537 = add nsw i64 %511, 1
  %538 = load volatile i64*, i64** %4
  store i64 %536, i64* %538, align 8
  store i32 1149288534, i32* %29
  br label %554

; <label>:539:                                    ; preds = %30
  %540 = load volatile i64*, i64** %2
  store i64 1000000000000000000, i64* %540, align 8
  %541 = load volatile i64*, i64** %1
  store i64 0, i64* %541, align 8
  store i32 830967794, i32* %29
  br label %554

; <label>:542:                                    ; preds = %30
  %543 = load volatile i64*, i64** %3
  %544 = load i64, i64* %543, align 8
  %545 = add i64 %544, 1784819662271045587
  %546 = sub i64 %545, 1
  %547 = sub i64 %546, 1784819662271045587
  %548 = sub i64 %544, 1
  %549 = mul i64 %547, 1
  %550 = sub i64 0, 1
  %551 = sub i64 %544, %550
  %552 = add nsw i64 %544, 1
  %553 = load volatile i64*, i64** %3
  store i64 %551, i64* %553, align 8
  store i32 -1532984121, i32* %29
  br label %554

; <label>:554:                                    ; preds = %542, %539, %509, %491, %431, %429, %407, %391, %386, %378, %367, %361, %360, %330, %302, %295, %281, %280, %257, %242, %231, %224, %222, %221, %199, %171, %137, %130, %129, %53, %33, %32
  br label %30
}

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE6resizeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca %"class.std::vector"*
  %7 = alloca %"class.std::vector"*, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %7, align 8
  store i64 %1, i64* %8, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %7, align 8
  store %"class.std::vector"* %9, %"class.std::vector"** %6
  %10 = load i64, i64* %8, align 8
  store i64 %10, i64* %5
  %11 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %12 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 1203033690, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %270
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1203033690, label %17
    i32 1384568338, label %22
    i32 -1100616637, label %49
    i32 1337166986, label %85
    i32 1674865208, label %86
    i32 -621166028, label %114
    i32 385366364, label %145
    i32 123845528, label %148
    i32 233112029, label %157
    i32 1193394197, label %184
    i32 806083221, label %200
    i32 -1272179812, label %201
    i32 1017221498, label %202
    i32 -1865786149, label %264
    i32 -218865080, label %269
  ]

; <label>:16:                                     ; preds = %14
  br label %270

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ugt i64 %18, %19
  %21 = select i1 %20, i32 1384568338, i32 1674865208
  store i32 %21, i32* %13
  br label %270

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.56
  %24 = load i32, i32* @y.57
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = xor i1 %30, true
  %33 = xor i1 %31, true
  %34 = xor i1 true, true
  %35 = and i1 %32, true
  %36 = and i1 %30, %34
  %37 = and i1 %33, true
  %38 = and i1 %31, %34
  %39 = or i1 %35, %36
  %40 = or i1 %37, %38
  %41 = xor i1 %39, %40
  %42 = or i1 %32, %33
  %43 = xor i1 %42, true
  %44 = or i1 true, %34
  %45 = and i1 %43, %44
  %46 = or i1 %41, %45
  %47 = or i1 %30, %31
  %48 = select i1 %46, i32 -1100616637, i32 1017221498
  store i32 %48, i32* %13
  br label %270

; <label>:49:                                     ; preds = %14
  %50 = load i64, i64* %8, align 8
  %51 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %52 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %51) #3
  %53 = sub i64 %50, 5616419172787747090
  %54 = sub i64 %53, %52
  %55 = add i64 %54, 5616419172787747090
  %56 = sub i64 %50, %52
  %57 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %57, i64 %55)
  %58 = load i32, i32* @x.56
  %59 = load i32, i32* @y.57
  %60 = sub i32 %58, 1052079376
  %61 = sub i32 %60, 1
  %62 = add i32 %61, 1052079376
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
  %84 = select i1 %82, i32 1337166986, i32 1017221498
  store i32 %84, i32* %13
  br label %270

; <label>:85:                                     ; preds = %14
  store i32 -1272179812, i32* %13
  br label %270

; <label>:86:                                     ; preds = %14
  %87 = load i32, i32* @x.56
  %88 = load i32, i32* @y.57
  %89 = sub i32 %87, -680886926
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -680886926
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
  %113 = select i1 %111, i32 -621166028, i32 -1865786149
  store i32 %113, i32* %13
  br label %270

; <label>:114:                                    ; preds = %14
  %115 = load i64, i64* %8, align 8
  %116 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %117 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %116) #3
  %118 = icmp ult i64 %115, %117
  store i1 %118, i1* %3
  %119 = load i32, i32* @x.56
  %120 = load i32, i32* @y.57
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
  %144 = select i1 %142, i32 385366364, i32 -1865786149
  store i32 %144, i32* %13
  br label %270

; <label>:145:                                    ; preds = %14
  %146 = load volatile i1, i1* %3
  %147 = select i1 %146, i32 123845528, i32 233112029
  store i32 %147, i32* %13
  br label %270

; <label>:148:                                    ; preds = %14
  %149 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %150 = bitcast %"class.std::vector"* %149 to %"struct.std::_Vector_base"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %151, i32 0, i32 0
  %153 = load %"class.std::vector.3"*, %"class.std::vector.3"** %152, align 8
  %154 = load i64, i64* %8, align 8
  %155 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %153, i64 %154
  %156 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"* %156, %"class.std::vector.3"* %155) #3
  store i32 233112029, i32* %13
  br label %270

; <label>:157:                                    ; preds = %14
  %158 = load i32, i32* @x.56
  %159 = load i32, i32* @y.57
  %160 = sub i32 0, 1
  %161 = add i32 %158, %160
  %162 = sub i32 %158, 1
  %163 = mul i32 %158, %161
  %164 = urem i32 %163, 2
  %165 = icmp eq i32 %164, 0
  %166 = icmp slt i32 %159, 10
  %167 = xor i1 %165, true
  %168 = xor i1 %166, true
  %169 = xor i1 true, true
  %170 = and i1 %167, true
  %171 = and i1 %165, %169
  %172 = and i1 %168, true
  %173 = and i1 %166, %169
  %174 = or i1 %170, %171
  %175 = or i1 %172, %173
  %176 = xor i1 %174, %175
  %177 = or i1 %167, %168
  %178 = xor i1 %177, true
  %179 = or i1 true, %169
  %180 = and i1 %178, %179
  %181 = or i1 %176, %180
  %182 = or i1 %165, %166
  %183 = select i1 %181, i32 1193394197, i32 -218865080
  store i32 %183, i32* %13
  br label %270

; <label>:184:                                    ; preds = %14
  %185 = load i32, i32* @x.56
  %186 = load i32, i32* @y.57
  %187 = add i32 %185, -1776765810
  %188 = sub i32 %187, 1
  %189 = sub i32 %188, -1776765810
  %190 = sub i32 %185, 1
  %191 = mul i32 %185, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %186, 10
  %195 = and i1 %193, %194
  %196 = xor i1 %193, %194
  %197 = or i1 %195, %196
  %198 = or i1 %193, %194
  %199 = select i1 %197, i32 806083221, i32 -218865080
  store i32 %199, i32* %13
  br label %270

; <label>:200:                                    ; preds = %14
  store i32 -1272179812, i32* %13
  br label %270

; <label>:201:                                    ; preds = %14
  ret void

; <label>:202:                                    ; preds = %14
  %203 = load i64, i64* %8, align 8
  %204 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %205 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %204) #3
  %206 = sub i64 %203, -2701721218979145815
  %207 = sub i64 %206, %205
  %208 = add i64 %207, -2701721218979145815
  %209 = sub i64 %203, %205
  %210 = mul i64 %208, %205
  %211 = shl i64 %203, %205
  %212 = add i64 0, 1629868949016524183
  %213 = sub i64 %212, %203
  %214 = sub i64 %213, 1629868949016524183
  %215 = sub i64 0, %203
  %216 = add i64 %214, 6812079752899929195
  %217 = add i64 %216, %205
  %218 = sub i64 %217, 6812079752899929195
  %219 = add i64 %214, %205
  %220 = sub i64 %203, 3399418518887895213
  %221 = sub i64 %220, %205
  %222 = add i64 %221, 3399418518887895213
  %223 = sub i64 %203, %205
  %224 = mul i64 %222, %205
  %225 = add i64 0, 4145779719046067888
  %226 = sub i64 %225, %203
  %227 = sub i64 %226, 4145779719046067888
  %228 = sub i64 0, %203
  %229 = sub i64 0, %227
  %230 = sub i64 0, %205
  %231 = add i64 %229, %230
  %232 = sub i64 0, %231
  %233 = add i64 %227, %205
  %234 = sub i64 0, %205
  %235 = add i64 %203, %234
  %236 = sub i64 %203, %205
  %237 = mul i64 %235, %205
  %238 = sub i64 0, %203
  %239 = add i64 0, %238
  %240 = sub i64 0, %203
  %241 = sub i64 %239, -4413133990092110376
  %242 = add i64 %241, %205
  %243 = add i64 %242, -4413133990092110376
  %244 = add i64 %239, %205
  %245 = add i64 0, -6548878234634355697
  %246 = sub i64 %245, %203
  %247 = sub i64 %246, -6548878234634355697
  %248 = sub i64 0, %203
  %249 = add i64 %247, 1266483563880822379
  %250 = add i64 %249, %205
  %251 = sub i64 %250, 1266483563880822379
  %252 = add i64 %247, %205
  %253 = sub i64 0, %203
  %254 = add i64 0, %253
  %255 = sub i64 0, %203
  %256 = sub i64 %254, -5398345910893478215
  %257 = add i64 %256, %205
  %258 = add i64 %257, -5398345910893478215
  %259 = add i64 %254, %205
  %260 = sub i64 0, %205
  %261 = add i64 %203, %260
  %262 = sub i64 %203, %205
  %263 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  call void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"* %263, i64 %261)
  store i32 -1100616637, i32* %13
  br label %270

; <label>:264:                                    ; preds = %14
  %265 = load i64, i64* %8, align 8
  %266 = load volatile %"class.std::vector"*, %"class.std::vector"** %6
  %267 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %266) #3
  %268 = icmp ult i64 %265, %267
  store i32 -621166028, i32* %13
  br label %270

; <label>:269:                                    ; preds = %14
  store i32 1193394197, i32* %13
  br label %270

; <label>:270:                                    ; preds = %269, %264, %202, %200, %184, %157, %148, %145, %114, %86, %85, %49, %22, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE9push_backEOS2_(%"class.std::vector.3"*, %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"* %5, %"struct.std::pair.8"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.60
  %10 = load i32, i32* @y.61
  %11 = sub i32 %9, -500969222
  %12 = sub i32 %11, 1
  %13 = add i32 %12, -500969222
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 1766556435, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 1766556435, label %23
    i32 1409127967, label %31
    i32 -629700944, label %71
    i32 -657762356, label %74
    i32 -1063574899, label %90
    i32 -1653545424, label %109
    i32 -901623006, label %110
    i32 -1884067094, label %114
    i32 1238687338, label %117
    i32 -568570778, label %126
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 1409127967, i32 1238687338
  store i32 %30, i32* %19
  br label %130

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
  %43 = icmp slt i64 %39, %42
  store i1 %43, i1* %3
  %44 = load i32, i32* @x.60
  %45 = load i32, i32* @y.61
  %46 = add i32 %44, 1860564318
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, 1860564318
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
  %70 = select i1 %68, i32 -629700944, i32 1238687338
  store i32 %70, i32* %19
  br label %130

; <label>:71:                                     ; preds = %20
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 -657762356, i32 -901623006
  store i32 %73, i32* %19
  br label %130

; <label>:74:                                     ; preds = %20
  %75 = load i32, i32* @x.60
  %76 = load i32, i32* @y.61
  %77 = sub i32 %75, -786061381
  %78 = sub i32 %77, 1
  %79 = add i32 %78, -786061381
  %80 = sub i32 %75, 1
  %81 = mul i32 %75, %79
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %76, 10
  %85 = and i1 %83, %84
  %86 = xor i1 %83, %84
  %87 = or i1 %85, %86
  %88 = or i1 %83, %84
  %89 = select i1 %87, i32 -1063574899, i32 -568570778
  store i32 %89, i32* %19
  br label %130

; <label>:90:                                     ; preds = %20
  %91 = load volatile i64**, i64*** %4
  %92 = load i64*, i64** %91, align 8
  %93 = load volatile i64**, i64*** %6
  store i64* %92, i64** %93, align 8
  %94 = load i32, i32* @x.60
  %95 = load i32, i32* @y.61
  %96 = add i32 %94, 1869935176
  %97 = sub i32 %96, 1
  %98 = sub i32 %97, 1869935176
  %99 = sub i32 %94, 1
  %100 = mul i32 %94, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %95, 10
  %104 = and i1 %102, %103
  %105 = xor i1 %102, %103
  %106 = or i1 %104, %105
  %107 = or i1 %102, %103
  %108 = select i1 %106, i32 -1653545424, i32 -568570778
  store i32 %108, i32* %19
  br label %130

; <label>:109:                                    ; preds = %20
  store i32 -1884067094, i32* %19
  br label %130

; <label>:110:                                    ; preds = %20
  %111 = load volatile i64**, i64*** %5
  %112 = load i64*, i64** %111, align 8
  %113 = load volatile i64**, i64*** %6
  store i64* %112, i64** %113, align 8
  store i32 -1884067094, i32* %19
  br label %130

; <label>:114:                                    ; preds = %20
  %115 = load volatile i64**, i64*** %6
  %116 = load i64*, i64** %115, align 8
  ret i64* %116

; <label>:117:                                    ; preds = %20
  %118 = alloca i64*, align 8
  %119 = alloca i64*, align 8
  %120 = alloca i64*, align 8
  store i64* %0, i64** %119, align 8
  store i64* %1, i64** %120, align 8
  %121 = load i64*, i64** %119, align 8
  %122 = load i64, i64* %121, align 8
  %123 = load i64*, i64** %120, align 8
  %124 = load i64, i64* %123, align 8
  %125 = icmp slt i64 %122, %124
  store i32 1409127967, i32* %19
  br label %130

; <label>:126:                                    ; preds = %20
  %127 = load volatile i64**, i64*** %4
  %128 = load i64*, i64** %127, align 8
  %129 = load volatile i64**, i64*** %6
  store i64* %128, i64** %129, align 8
  store i32 -1063574899, i32* %19
  br label %130

; <label>:130:                                    ; preds = %126, %117, %110, %109, %90, %74, %71, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
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
  store i32 -1574561699, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %75
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1574561699, label %17
    i32 872802524, label %22
    i32 -34068923, label %24
    i32 127977762, label %26
    i32 1703143414, label %42
    i32 1172061993, label %71
    i32 -105776943, label %73
  ]

; <label>:16:                                     ; preds = %14
  br label %75

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp slt i64 %18, %19
  %21 = select i1 %20, i32 872802524, i32 -34068923
  store i32 %21, i32* %13
  br label %75

; <label>:22:                                     ; preds = %14
  %23 = load i64*, i64** %8, align 8
  store i64* %23, i64** %6, align 8
  store i32 127977762, i32* %13
  br label %75

; <label>:24:                                     ; preds = %14
  %25 = load i64*, i64** %7, align 8
  store i64* %25, i64** %6, align 8
  store i32 127977762, i32* %13
  br label %75

; <label>:26:                                     ; preds = %14
  %27 = load i32, i32* @x.62
  %28 = load i32, i32* @y.63
  %29 = add i32 %27, 1360858674
  %30 = sub i32 %29, 1
  %31 = sub i32 %30, 1360858674
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 1703143414, i32 -105776943
  store i32 %41, i32* %13
  br label %75

; <label>:42:                                     ; preds = %14
  %43 = load i64*, i64** %6, align 8
  store i64* %43, i64** %3
  %44 = load i32, i32* @x.62
  %45 = load i32, i32* @y.63
  %46 = sub i32 %44, 594901668
  %47 = sub i32 %46, 1
  %48 = add i32 %47, 594901668
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
  %70 = select i1 %68, i32 1172061993, i32 -105776943
  store i32 %70, i32* %13
  br label %75

; <label>:71:                                     ; preds = %14
  %72 = load volatile i64*, i64** %3
  ret i64* %72

; <label>:73:                                     ; preds = %14
  %74 = load i64*, i64** %6, align 8
  store i32 1703143414, i32* %13
  br label %75

; <label>:75:                                     ; preds = %73, %42, %26, %24, %22, %17, %16
  br label %14
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
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
  store i32 1791644718, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1791644718, label %18
    i32 -17675904, label %38
    i32 1485293632, label %68
    i32 571884735, label %70
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
  %37 = select i1 %35, i32 -17675904, i32 571884735
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca i64*, align 8
  store i64* %0, i64** %39, align 8
  %40 = load i64*, i64** %39, align 8
  store i64* %40, i64** %2
  %41 = load i32, i32* @x.64
  %42 = load i32, i32* @y.65
  %43 = add i32 %41, -1954358140
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1954358140
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
  %67 = select i1 %65, i32 1485293632, i32 571884735
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca i64*, align 8
  store i64* %0, i64** %71, align 8
  %72 = load i64*, i64** %71, align 8
  store i32 -17675904, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.66
  %6 = load i32, i32* @y.67
  %7 = sub i32 %5, 1284986557
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1284986557
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -625181535, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -625181535, label %19
    i32 1299656877, label %39
    i32 987835597, label %57
    i32 2021684056, label %59
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
  %38 = select i1 %36, i32 1299656877, i32 2021684056
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %40, align 8
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  store %"struct.std::pair"* %41, %"struct.std::pair"** %2
  %42 = load i32, i32* @x.66
  %43 = load i32, i32* @y.67
  %44 = sub i32 %42, 555865979
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 555865979
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 987835597, i32 2021684056
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %60, align 8
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  store i32 1299656877, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.70
  %5 = load i32, i32* @y.71
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
  store i32 -385333468, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %73
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -385333468, label %17
    i32 -1597641742, label %37
    i32 227261105, label %68
    i32 -1622768042, label %69
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
  %36 = select i1 %34, i32 -1597641742, i32 -1622768042
  store i32 %36, i32* %13
  br label %73

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %38, align 8
  %39 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %38, align 8
  %40 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %39, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %40)
  %41 = load i32, i32* @x.70
  %42 = load i32, i32* @y.71
  %43 = sub i32 %41, -1994444336
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -1994444336
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
  %67 = select i1 %65, i32 227261105, i32 -1622768042
  store i32 %67, i32* %13
  br label %73

; <label>:68:                                     ; preds = %14
  ret void

; <label>:69:                                     ; preds = %14
  %70 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %70, align 8
  %71 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %71, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %72)
  store i32 -1597641742, i32* %13
  br label %73

; <label>:73:                                     ; preds = %69, %37, %17, %16
  br label %14
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #9
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.74
  %5 = load i32, i32* @y.75
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
  store i32 941212896, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %78
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 941212896, label %17
    i32 1874489918, label %37
    i32 1164112644, label %70
    i32 366776220, label %71
  ]

; <label>:16:                                     ; preds = %14
  br label %78

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
  %36 = select i1 %34, i32 1874489918, i32 366776220
  store i32 %36, i32* %13
  br label %78

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %39 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEEC2Ev(%"class.std::allocator.0"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %39, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %39, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %43, align 8
  %44 = load i32, i32* @x.74
  %45 = load i32, i32* @y.75
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
  %69 = select i1 %67, i32 1164112644, i32 366776220
  store i32 %69, i32* %13
  br label %78

; <label>:70:                                     ; preds = %14
  ret void

; <label>:71:                                     ; preds = %14
  %72 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %72, align 8
  %73 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %72, align 8
  %74 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %73 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEEC2Ev(%"class.std::allocator.0"* %74) #3
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %73, i32 0, i32 0
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %75, align 8
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %73, i32 0, i32 1
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %73, i32 0, i32 2
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %77, align 8
  store i32 1874489918, i32* %13
  br label %78

; <label>:78:                                     ; preds = %71, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEEC2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
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
  store i32 -713982152, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %48
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -713982152, label %17
    i32 -2124278880, label %25
    i32 -2016166819, label %43
    i32 -622444538, label %44
  ]

; <label>:16:                                     ; preds = %14
  br label %48

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %3
  %19 = load volatile i1, i1* %2
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -2124278880, i32 -622444538
  store i32 %24, i32* %13
  br label %48

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %26, align 8
  %27 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %26, align 8
  %28 = bitcast %"class.std::allocator.0"* %27 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %28) #3
  %29 = load i32, i32* @x.76
  %30 = load i32, i32* @y.77
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
  %42 = select i1 %40, i32 -2016166819, i32 -622444538
  store i32 %42, i32* %13
  br label %48

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %45, align 8
  %46 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %45, align 8
  %47 = bitcast %"class.std::allocator.0"* %46 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"* %47) #3
  store i32 -2124278880, i32* %13
  br label %48

; <label>:48:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.78
  %5 = load i32, i32* @y.79
  %6 = add i32 %4, -1453846887
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1453846887
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -401349315, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -401349315, label %18
    i32 -1217857715, label %26
    i32 1669898812, label %43
    i32 1384339982, label %44
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
  %25 = select i1 %23, i32 -1217857715, i32 1384339982
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %27, align 8
  %29 = load i32, i32* @x.78
  %30 = load i32, i32* @y.79
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
  %42 = select i1 %40, i32 1669898812, i32 1384339982
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %45, align 8
  store i32 -1217857715, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*, align 8
  %5 = alloca %"class.std::vector.3"*, align 8
  %6 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %5, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %6, align 8
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEvT_S7_(%"class.std::vector.3"* %7, %"class.std::vector.3"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %4 to %"class.std::allocator.0"*
  ret %"class.std::allocator.0"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.3"*, %"class.std::vector.3"** %13, align 8
  %15 = ptrtoint %"class.std::vector.3"* %11 to i64
  %16 = ptrtoint %"class.std::vector.3"* %14 to i64
  %17 = sub i64 %15, 1402892968852465586
  %18 = sub i64 %17, %16
  %19 = add i64 %18, 1402892968852465586
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.3"* %8, i64 %21)
          to label %22 unwind label %52

; <label>:22:                                     ; preds = %1
  %23 = load i32, i32* @x.84
  %24 = load i32, i32* @y.85
  %25 = sub i32 0, 1
  %26 = add i32 %23, %25
  %27 = sub i32 %23, 1
  %28 = mul i32 %23, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %24, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  br i1 %34, label %36, label %59

; <label>:36:                                     ; preds = %22, %59
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %37) #3
  %38 = load i32, i32* @x.84
  %39 = load i32, i32* @y.85
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
  br i1 %49, label %51, label %59

; <label>:51:                                     ; preds = %36
  ret void

; <label>:52:                                     ; preds = %1
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  store i8* %54, i8** %3, align 8
  %55 = extractvalue { i8*, i32 } %53, 1
  store i32 %55, i32* %4, align 4
  %56 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %56) #3
  br label %57

; <label>:57:                                     ; preds = %52
  %58 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %58) #9
  unreachable

; <label>:59:                                     ; preds = %36, %22
  %60 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %60) #3
  br label %36
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEvT_S7_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.86
  %6 = load i32, i32* @y.87
  %7 = add i32 %5, 1060706999
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1060706999
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 680761128, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %77
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 680761128, label %19
    i32 2131688767, label %39
    i32 -1687229154, label %71
    i32 -1166579611, label %72
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
  %38 = select i1 %36, i32 2131688767, i32 -1166579611
  store i32 %38, i32* %15
  br label %77

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  %41 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %41, align 8
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %41, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %42, %"class.std::vector.3"* %43)
  %44 = load i32, i32* @x.86
  %45 = load i32, i32* @y.87
  %46 = add i32 %44, -1131758546
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1131758546
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
  %70 = select i1 %68, i32 -1687229154, i32 -1166579611
  store i32 %70, i32* %15
  br label %77

; <label>:71:                                     ; preds = %16
  ret void

; <label>:72:                                     ; preds = %16
  %73 = alloca %"class.std::vector.3"*, align 8
  %74 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %73, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %74, align 8
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %73, align 8
  %76 = load %"class.std::vector.3"*, %"class.std::vector.3"** %74, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEEEvT_S9_(%"class.std::vector.3"* %75, %"class.std::vector.3"* %76)
  store i32 2131688767, i32* %15
  br label %77

; <label>:77:                                     ; preds = %72, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEEEvT_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"**
  %4 = alloca %"class.std::vector.3"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.88
  %8 = load i32, i32* @y.89
  %9 = add i32 %7, 258132862
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 258132862
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1196599060, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %102
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1196599060, label %21
    i32 321502806, label %29
    i32 -194246344, label %49
    i32 689642671, label %50
    i32 1164824213, label %57
    i32 -768005, label %61
    i32 -1058057325, label %66
    i32 -334531623, label %81
    i32 370169290, label %97
    i32 1937333621, label %98
    i32 2031165345, label %101
  ]

; <label>:20:                                     ; preds = %18
  br label %102

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 321502806, i32 1937333621
  store i32 %28, i32* %17
  br label %102

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %30, %"class.std::vector.3"*** %4
  %31 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"** %31, %"class.std::vector.3"*** %3
  %32 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %32, align 8
  %33 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %3
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %33, align 8
  %34 = load i32, i32* @x.88
  %35 = load i32, i32* @y.89
  %36 = add i32 %34, 127334034
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, 127334034
  %39 = sub i32 %34, 1
  %40 = mul i32 %34, %38
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %35, 10
  %44 = and i1 %42, %43
  %45 = xor i1 %42, %43
  %46 = or i1 %44, %45
  %47 = or i1 %42, %43
  %48 = select i1 %46, i32 -194246344, i32 1937333621
  store i32 %48, i32* %17
  br label %102

; <label>:49:                                     ; preds = %18
  store i32 689642671, i32* %17
  br label %102

; <label>:50:                                     ; preds = %18
  %51 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %52 = load %"class.std::vector.3"*, %"class.std::vector.3"** %51, align 8
  %53 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %3
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %53, align 8
  %55 = icmp ne %"class.std::vector.3"* %52, %54
  %56 = select i1 %55, i32 1164824213, i32 -1058057325
  store i32 %56, i32* %17
  br label %102

; <label>:57:                                     ; preds = %18
  %58 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %58, align 8
  %60 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IxxEESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %59) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIxS1_IxxEESaIS3_EEEvPT_(%"class.std::vector.3"* %60)
  store i32 -768005, i32* %17
  br label %102

; <label>:61:                                     ; preds = %18
  %62 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i32 1
  %65 = load volatile %"class.std::vector.3"**, %"class.std::vector.3"*** %4
  store %"class.std::vector.3"* %64, %"class.std::vector.3"** %65, align 8
  store i32 689642671, i32* %17
  br label %102

; <label>:66:                                     ; preds = %18
  %67 = load i32, i32* @x.88
  %68 = load i32, i32* @y.89
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
  %80 = select i1 %78, i32 -334531623, i32 2031165345
  store i32 %80, i32* %17
  br label %102

; <label>:81:                                     ; preds = %18
  %82 = load i32, i32* @x.88
  %83 = load i32, i32* @y.89
  %84 = sub i32 %82, -1982090315
  %85 = sub i32 %84, 1
  %86 = add i32 %85, -1982090315
  %87 = sub i32 %82, 1
  %88 = mul i32 %82, %86
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %83, 10
  %92 = and i1 %90, %91
  %93 = xor i1 %90, %91
  %94 = or i1 %92, %93
  %95 = or i1 %90, %91
  %96 = select i1 %94, i32 370169290, i32 2031165345
  store i32 %96, i32* %17
  br label %102

; <label>:97:                                     ; preds = %18
  ret void

; <label>:98:                                     ; preds = %18
  %99 = alloca %"class.std::vector.3"*, align 8
  %100 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %99, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %100, align 8
  store i32 321502806, i32* %17
  br label %102

; <label>:101:                                    ; preds = %18
  store i32 -334531623, i32* %17
  br label %102

; <label>:102:                                    ; preds = %101, %98, %81, %66, %61, %57, %50, %49, %29, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIxS1_IxxEESaIS3_EEEvPT_(%"class.std::vector.3"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.90
  %5 = load i32, i32* @y.91
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
  store i32 18235258, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %47
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 18235258, label %17
    i32 866317725, label %25
    i32 -2122199476, label %43
    i32 -1870494210, label %44
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
  %24 = select i1 %22, i32 866317725, i32 -1870494210
  store i32 %24, i32* %13
  br label %47

; <label>:25:                                     ; preds = %14
  %26 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %26, align 8
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %26, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %27) #3
  %28 = load i32, i32* @x.90
  %29 = load i32, i32* @y.91
  %30 = add i32 %28, 957130645
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 957130645
  %33 = sub i32 %28, 1
  %34 = mul i32 %28, %32
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %29, 10
  %38 = and i1 %36, %37
  %39 = xor i1 %36, %37
  %40 = or i1 %38, %39
  %41 = or i1 %36, %37
  %42 = select i1 %40, i32 -2122199476, i32 -1870494210
  store i32 %42, i32* %13
  br label %47

; <label>:43:                                     ; preds = %14
  ret void

; <label>:44:                                     ; preds = %14
  %45 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %45, align 8
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %45, align 8
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EED2Ev(%"class.std::vector.3"* %46) #3
  store i32 866317725, i32* %13
  br label %47

; <label>:47:                                     ; preds = %44, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IxxEESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"*, %"class.std::vector.3"*, i64) #0 comdat align 2 {
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
  store i32 380872914, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 380872914, label %15
    i32 1540296898, label %19
    i32 398683449, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %17 = icmp ne %"class.std::vector.3"* %16, null
  %18 = select i1 %17, i32 1540296898, i32 398683449
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %21 to %"class.std::allocator.0"*
  %23 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1) %22, %"class.std::vector.3"* %23, i64 %24)
  store i32 398683449, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.96
  %5 = load i32, i32* @y.97
  %6 = add i32 %4, 1016292598
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1016292598
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -982786407, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -982786407, label %18
    i32 -585874698, label %38
    i32 -1718744611, label %69
    i32 621473790, label %70
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
  %37 = select i1 %35, i32 -585874698, i32 621473790
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %39, align 8
  %40 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %39, align 8
  %41 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %40 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEED2Ev(%"class.std::allocator.0"* %41) #3
  %42 = load i32, i32* @x.96
  %43 = load i32, i32* @y.97
  %44 = sub i32 %42, 363649957
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 363649957
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
  %68 = select i1 %66, i32 -1718744611, i32 621473790
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %71, align 8
  %72 = load %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"** %71, align 8
  %73 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %72 to %"class.std::allocator.0"*
  call void @_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEED2Ev(%"class.std::allocator.0"* %73) #3
  store i32 -585874698, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.0"* dereferenceable(1), %"class.std::vector.3"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"* %8, %"class.std::vector.3"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.1"*, %"class.std::vector.3"*, i64) #4 comdat align 2 {
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
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxS0_IxxEESaIS2_EEED2Ev(%"class.std::allocator.0"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.1"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.104
  %5 = load i32, i32* @y.105
  %6 = add i32 %4, 894384190
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 894384190
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1176616235, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1176616235, label %18
    i32 -49310861, label %38
    i32 -1878884731, label %55
    i32 -392334646, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

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
  %37 = select i1 %35, i32 -49310861, i32 -392334646
  store i32 %37, i32* %14
  br label %59

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %40 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %39, align 8
  %41 = load i32, i32* @x.104
  %42 = load i32, i32* @y.105
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
  %54 = select i1 %52, i32 -1878884731, i32 -392334646
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %57, align 8
  store i32 -49310861, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.108
  %5 = load i32, i32* @y.109
  %6 = sub i32 %4, 1888962769
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 1888962769
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 609596658, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %55
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 609596658, label %18
    i32 1240134870, label %26
    i32 244972554, label %47
    i32 313313110, label %48
  ]

; <label>:17:                                     ; preds = %15
  br label %55

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1240134870, i32 313313110
  store i32 %25, i32* %14
  br label %55

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.5"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %32, align 8
  %33 = load i32, i32* @x.108
  %34 = load i32, i32* @y.109
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
  %46 = select i1 %44, i32 244972554, i32 313313110
  store i32 %46, i32* %14
  br label %55

; <label>:47:                                     ; preds = %15
  ret void

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %49, align 8
  %50 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %49, align 8
  %51 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %50 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.5"* %51) #3
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %50, i32 0, i32 0
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %50, i32 0, i32 1
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %53, align 8
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %50, i32 0, i32 2
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %54, align 8
  store i32 1240134870, i32* %14
  br label %55

; <label>:55:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.8"*, %"struct.std::pair.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca %"struct.std::pair.8"*, align 8
  %6 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %4, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %5, align 8
  store %"class.std::allocator.5"* %2, %"class.std::allocator.5"** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.8"* %7, %"struct.std::pair.8"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EED2Ev(%"struct.std::_Vector_base.4"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8
  %15 = ptrtoint %"struct.std::pair.8"* %11 to i64
  %16 = ptrtoint %"struct.std::pair.8"* %14 to i64
  %17 = sub i64 0, %16
  %18 = add i64 %15, %17
  %19 = sub i64 %15, %16
  %20 = sdiv exact i64 %18, 24
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %5, %"struct.std::pair.8"* %8, i64 %20)
          to label %21 unwind label %23

; <label>:21:                                     ; preds = %1
  %22 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %22) #3
  ret void

; <label>:23:                                     ; preds = %1
  %24 = landingpad { i8*, i32 }
          catch i8* null
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %3, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %4, align 4
  %27 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %27) #3
  br label %28

; <label>:28:                                     ; preds = %23
  %29 = load i32, i32* @x.118
  %30 = load i32, i32* @y.119
  %31 = add i32 %29, 578921295
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 578921295
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
  br i1 %53, label %55, label %72

; <label>:55:                                     ; preds = %28, %72
  %56 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %56) #9
  %57 = load i32, i32* @x.118
  %58 = load i32, i32* @y.119
  %59 = sub i32 %57, -899602496
  %60 = sub i32 %59, 1
  %61 = add i32 %60, -899602496
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  br i1 %69, label %71, label %72

; <label>:71:                                     ; preds = %55
  unreachable

; <label>:72:                                     ; preds = %55, %28
  %73 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %73) #9
  br label %55
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.8"* %5, %"struct.std::pair.8"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxS2_IxxEEEEvT_S6_(%"struct.std::pair.8"*, %"struct.std::pair.8"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"*, %"struct.std::pair.8"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.8"*
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca %"struct.std::_Vector_base.4"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %6, align 8
  store %"struct.std::_Vector_base.4"* %9, %"struct.std::_Vector_base.4"** %5
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::pair.8"* %10, %"struct.std::pair.8"** %4
  %11 = alloca i32
  store i32 -932966584, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -932966584, label %15
    i32 -577383839, label %19
    i32 -1087098634, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %4
  %17 = icmp ne %"struct.std::pair.8"* %16, null
  %18 = select i1 %17, i32 -577383839, i32 -1087098634
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.5"*
  %23 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1) %22, %"struct.std::pair.8"* %23, i64 %24)
  store i32 -1087098634, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.5"*
  call void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.5"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE10deallocateERS3_PS2_m(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair.8"*, i64) #0 comdat align 2 {
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
  store i32 -122293519, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -122293519, label %19
    i32 -1330122235, label %27
    i32 -1958499521, label %61
    i32 -1042338104, label %62
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
  %26 = select i1 %24, i32 -1330122235, i32 -1042338104
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.5"*, align 8
  %29 = alloca %"struct.std::pair.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %28, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %28, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %29, align 8
  %34 = load i64, i64* %30, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %32, %"struct.std::pair.8"* %33, i64 %34)
  %35 = load i32, i32* @x.128
  %36 = load i32, i32* @y.129
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
  %60 = select i1 %58, i32 -1958499521, i32 -1042338104
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.std::allocator.5"*, align 8
  %64 = alloca %"struct.std::pair.8"*, align 8
  %65 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %63, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %63, align 8
  %67 = bitcast %"class.std::allocator.5"* %66 to %"class.__gnu_cxx::new_allocator.6"*
  %68 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %64, align 8
  %69 = load i64, i64* %65, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"* %67, %"struct.std::pair.8"* %68, i64 %69)
  store i32 -1330122235, i32* %15
  br label %70

; <label>:70:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair.8"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.130
  %7 = load i32, i32* @y.131
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
  store i32 -855104976, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -855104976, label %19
    i32 642051990, label %27
    i32 408613663, label %61
    i32 1347792228, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 642051990, i32 1347792228
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %29 = alloca %"struct.std::pair.8"*, align 8
  %30 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %29, align 8
  store i64 %2, i64* %30, align 8
  %31 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %28, align 8
  %32 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %29, align 8
  %33 = bitcast %"struct.std::pair.8"* %32 to i8*
  call void @_ZdlPv(i8* %33) #3
  %34 = load i32, i32* @x.130
  %35 = load i32, i32* @y.131
  %36 = sub i32 %34, 1836973169
  %37 = sub i32 %36, 1
  %38 = add i32 %37, 1836973169
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
  %60 = select i1 %58, i32 408613663, i32 1347792228
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %64 = alloca %"struct.std::pair.8"*, align 8
  %65 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %63, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %64, align 8
  store i64 %2, i64* %65, align 8
  %66 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %63, align 8
  %67 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %64, align 8
  %68 = bitcast %"struct.std::pair.8"* %67 to i8*
  call void @_ZdlPv(i8* %68) #3
  store i32 642051990, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEED2Ev(%"class.std::allocator.5"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEED2Ev(%"class.__gnu_cxx::new_allocator.6"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = add i32 %5, 1713038949
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1713038949
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 531593398, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 531593398, label %19
    i32 -1469619895, label %39
    i32 -2127278878, label %57
    i32 215447083, label %59
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
  %38 = select i1 %36, i32 -1469619895, i32 215447083
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %2
  %42 = load i32, i32* @x.136
  %43 = load i32, i32* @y.137
  %44 = add i32 %42, -1660188908
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1660188908
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -2127278878, i32 215447083
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %60, align 8
  %61 = load %"class.std::vector.3"*, %"class.std::vector.3"** %60, align 8
  store i32 -1469619895, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.138
  %6 = load i32, i32* @y.139
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
  store i32 -1115586901, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %82
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1115586901, label %18
    i32 932976810, label %38
    i32 503497152, label %73
    i32 42707656, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %82

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
  %37 = select i1 %35, i32 932976810, i32 42707656
  store i32 %37, i32* %14
  br label %82

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.3"*, align 8
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %39, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %39, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %44 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"* dereferenceable(24) %43) #3
  %45 = bitcast %"class.std::vector.3"* %44 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.4"* %42, %"struct.std::_Vector_base.4"* dereferenceable(24) %45) #3
  %46 = load i32, i32* @x.138
  %47 = load i32, i32* @y.139
  %48 = sub i32 %46, 1512649347
  %49 = sub i32 %48, 1
  %50 = add i32 %49, 1512649347
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
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
  %72 = select i1 %70, i32 503497152, i32 42707656
  store i32 %72, i32* %14
  br label %82

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::vector.3"*, align 8
  %76 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %75, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %76, align 8
  %77 = load %"class.std::vector.3"*, %"class.std::vector.3"** %75, align 8
  %78 = bitcast %"class.std::vector.3"* %77 to %"struct.std::_Vector_base.4"*
  %79 = load %"class.std::vector.3"*, %"class.std::vector.3"** %76, align 8
  %80 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt4moveIRSt6vectorISt4pairIxS1_IxxEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.3"* dereferenceable(24) %79) #3
  %81 = bitcast %"class.std::vector.3"* %80 to %"struct.std::_Vector_base.4"*
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.4"* %78, %"struct.std::_Vector_base.4"* dereferenceable(24) %81) #3
  store i32 932976810, i32* %14
  br label %82

; <label>:82:                                     ; preds = %74, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.8"* %18, %"struct.std::pair.8"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.4"*, align 8
  %4 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %3, align 8
  store %"struct.std::_Vector_base.4"* %1, %"struct.std::_Vector_base.4"** %4, align 8
  %5 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.5"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %6, %"class.std::allocator.5"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  ret %"class.std::allocator.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.5"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.5"* @_ZSt4moveIRSaISt4pairIxS0_IxxEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.5"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.5"* %6, %"class.std::allocator.5"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.8"** dereferenceable(8) %6, %"struct.std::pair.8"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.8"** dereferenceable(8) %9, %"struct.std::pair.8"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.8"** dereferenceable(8) %12, %"struct.std::pair.8"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxS_IxxEEEC2ERKS2_(%"class.std::allocator.5"*, %"class.std::allocator.5"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"class.std::allocator.5"* %1, %"class.std::allocator.5"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %4, align 8
  %8 = bitcast %"class.std::allocator.5"* %7 to %"class.__gnu_cxx::new_allocator.6"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"* %6, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.152
  %6 = load i32, i32* @y.153
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
  store i32 1813005224, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1813005224, label %18
    i32 -1076963291, label %38
    i32 -1825814409, label %69
    i32 -190576182, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -1076963291, i32 -190576182
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %39, align 8
  %42 = load i32, i32* @x.152
  %43 = load i32, i32* @y.153
  %44 = sub i32 %42, 1107437976
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 1107437976
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
  %68 = select i1 %66, i32 -1825814409, i32 -190576182
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %71, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %1, %"class.__gnu_cxx::new_allocator.6"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %71, align 8
  store i32 -1076963291, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxS0_IxxEEEvRT_S5_(%"struct.std::pair.8"** dereferenceable(8), %"struct.std::pair.8"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.8"**, align 8
  %4 = alloca %"struct.std::pair.8"**, align 8
  %5 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"** %0, %"struct.std::pair.8"*** %3, align 8
  store %"struct.std::pair.8"** %1, %"struct.std::pair.8"*** %4, align 8
  %6 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.8"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.8"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::pair.8"* %8, %"struct.std::pair.8"** %5, align 8
  %9 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.8"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.8"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %10, align 8
  %12 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %3, align 8
  store %"struct.std::pair.8"* %11, %"struct.std::pair.8"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair.8"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.8"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %13, align 8
  %15 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4, align 8
  store %"struct.std::pair.8"* %14, %"struct.std::pair.8"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.8"** @_ZSt4moveIRPSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair.8"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.156
  %6 = load i32, i32* @y.157
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
  store i32 334929802, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 334929802, label %18
    i32 -1805094004, label %38
    i32 1778011110, label %55
    i32 -79901521, label %57
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
  %37 = select i1 %35, i32 -1805094004, i32 -79901521
  store i32 %37, i32* %14
  br label %60

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.8"**, align 8
  store %"struct.std::pair.8"** %0, %"struct.std::pair.8"*** %39, align 8
  %40 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %39, align 8
  store %"struct.std::pair.8"** %40, %"struct.std::pair.8"*** %2
  %41 = load i32, i32* @x.156
  %42 = load i32, i32* @y.157
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
  %54 = select i1 %52, i32 1778011110, i32 -79901521
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %2
  ret %"struct.std::pair.8"** %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair.8"**, align 8
  store %"struct.std::pair.8"** %0, %"struct.std::pair.8"*** %58, align 8
  %59 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %58, align 8
  store i32 -1805094004, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.std::pair.8", align 8
  %13 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %14, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %15, align 8
  %16 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %16, i64* %3
  %17 = alloca i32
  store i32 712558442, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %204
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 712558442, label %21
    i32 1622853358, label %25
    i32 -1549814922, label %26
    i32 311051676, label %41
    i32 1585221845, label %76
    i32 -409050132, label %77
    i32 -813896742, label %99
    i32 -1500400855, label %100
    i32 942110948, label %107
    i32 -812122615, label %135
    i32 1204935848, label %163
    i32 -1184816531, label %164
    i32 -1242797661, label %203
  ]

; <label>:20:                                     ; preds = %18
  br label %204

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %3
  %23 = icmp slt i64 %22, 2
  %24 = select i1 %23, i32 1622853358, i32 -1549814922
  store i32 %24, i32* %17
  br label %204

; <label>:25:                                     ; preds = %18
  store i32 942110948, i32* %17
  br label %204

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.158
  %28 = load i32, i32* @y.159
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
  %40 = select i1 %38, i32 311051676, i32 -1184816531
  store i32 %40, i32* %17
  br label %204

; <label>:41:                                     ; preds = %18
  %42 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %42, i64* %7, align 8
  %43 = load i64, i64* %7, align 8
  %44 = sub i64 %43, -4259053697732226508
  %45 = sub i64 %44, 2
  %46 = add i64 %45, -4259053697732226508
  %47 = sub nsw i64 %43, 2
  %48 = sdiv i64 %46, 2
  store i64 %48, i64* %8, align 8
  %49 = load i32, i32* @x.158
  %50 = load i32, i32* @y.159
  %51 = add i32 %49, 1716952027
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1716952027
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
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
  %75 = select i1 %73, i32 1585221845, i32 -1184816531
  store i32 %75, i32* %17
  br label %204

; <label>:76:                                     ; preds = %18
  store i32 -409050132, i32* %17
  br label %204

; <label>:77:                                     ; preds = %18
  %78 = load i64, i64* %8, align 8
  %79 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair.8"* %79, %"struct.std::pair.8"** %80, align 8
  %81 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %10) #3
  %82 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %81) #3
  %83 = bitcast %"struct.std::pair.8"* %9 to i8*
  %84 = bitcast %"struct.std::pair.8"* %82 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 24, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = load i64, i64* %8, align 8
  %88 = load i64, i64* %7, align 8
  %89 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %9) #3
  %90 = bitcast %"struct.std::pair.8"* %12 to i8*
  %91 = bitcast %"struct.std::pair.8"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 24, i32 8, i1 false)
  %92 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13 to i8*
  %93 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %93, i64 1, i32 1, i1 false)
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %95 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %94, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %95, i64 %87, i64 %88, %"struct.std::pair.8"* byval align 8 %12)
  %96 = load i64, i64* %8, align 8
  %97 = icmp eq i64 %96, 0
  %98 = select i1 %97, i32 -813896742, i32 -1500400855
  store i32 %98, i32* %17
  br label %204

; <label>:99:                                     ; preds = %18
  store i32 942110948, i32* %17
  br label %204

; <label>:100:                                    ; preds = %18
  %101 = load i64, i64* %8, align 8
  %102 = sub i64 0, %101
  %103 = sub i64 0, -1
  %104 = add i64 %102, %103
  %105 = sub i64 0, %104
  %106 = add nsw i64 %101, -1
  store i64 %105, i64* %8, align 8
  store i32 -409050132, i32* %17
  br label %204

; <label>:107:                                    ; preds = %18
  %108 = load i32, i32* @x.158
  %109 = load i32, i32* @y.159
  %110 = add i32 %108, 491794752
  %111 = sub i32 %110, 1
  %112 = sub i32 %111, 491794752
  %113 = sub i32 %108, 1
  %114 = mul i32 %108, %112
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %109, 10
  %118 = xor i1 %116, true
  %119 = xor i1 %117, true
  %120 = xor i1 true, true
  %121 = and i1 %118, true
  %122 = and i1 %116, %120
  %123 = and i1 %119, true
  %124 = and i1 %117, %120
  %125 = or i1 %121, %122
  %126 = or i1 %123, %124
  %127 = xor i1 %125, %126
  %128 = or i1 %118, %119
  %129 = xor i1 %128, true
  %130 = or i1 true, %120
  %131 = and i1 %129, %130
  %132 = or i1 %127, %131
  %133 = or i1 %116, %117
  %134 = select i1 %132, i32 -812122615, i32 -1242797661
  store i32 %134, i32* %17
  br label %204

; <label>:135:                                    ; preds = %18
  %136 = load i32, i32* @x.158
  %137 = load i32, i32* @y.159
  %138 = sub i32 %136, -1560176827
  %139 = sub i32 %138, 1
  %140 = add i32 %139, -1560176827
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 false, true
  %149 = and i1 %146, false
  %150 = and i1 %144, %148
  %151 = and i1 %147, false
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 false, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1204935848, i32 -1242797661
  store i32 %162, i32* %17
  br label %204

; <label>:163:                                    ; preds = %18
  ret void

; <label>:164:                                    ; preds = %18
  %165 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %165, i64* %7, align 8
  %166 = load i64, i64* %7, align 8
  %167 = add i64 %166, -8194620663317607278
  %168 = sub i64 %167, 2
  %169 = sub i64 %168, -8194620663317607278
  %170 = sub i64 %166, 2
  %171 = mul i64 %169, 2
  %172 = add i64 %166, -1791544390599198056
  %173 = sub i64 %172, 2
  %174 = sub i64 %173, -1791544390599198056
  %175 = sub nsw i64 %166, 2
  %176 = shl i64 %174, 2
  %177 = sub i64 %174, 1519695580165721650
  %178 = sub i64 %177, 2
  %179 = add i64 %178, 1519695580165721650
  %180 = sub i64 %174, 2
  %181 = mul i64 %179, 2
  %182 = shl i64 %174, 2
  %183 = sub i64 %174, 1414253982412759015
  %184 = sub i64 %183, 2
  %185 = add i64 %184, 1414253982412759015
  %186 = sub i64 %174, 2
  %187 = mul i64 %185, 2
  %188 = sub i64 0, -6832269703082321072
  %189 = sub i64 %188, %174
  %190 = add i64 %189, -6832269703082321072
  %191 = sub i64 0, %174
  %192 = sub i64 0, %190
  %193 = sub i64 0, 2
  %194 = add i64 %192, %193
  %195 = sub i64 0, %194
  %196 = add i64 %190, 2
  %197 = sub i64 0, 2
  %198 = add i64 %174, %197
  %199 = sub i64 %174, 2
  %200 = mul i64 %198, 2
  %201 = shl i64 %174, 2
  %202 = sdiv i64 %174, 2
  store i64 %202, i64* %8, align 8
  store i32 311051676, i32* %17
  br label %204

; <label>:203:                                    ; preds = %18
  store i32 -812122615, i32* %17
  br label %204

; <label>:204:                                    ; preds = %203, %164, %135, %107, %100, %99, %77, %76, %41, %26, %25, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %9, align 8
  %11 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %12 = ptrtoint %"struct.std::pair.8"* %10 to i64
  %13 = sub i64 %11, 303580275876335673
  %14 = sub i64 %13, %12
  %15 = add i64 %14, 303580275876335673
  %16 = sub i64 %11, %12
  %17 = sdiv exact i64 %15, 24
  ret i64 %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.164
  %6 = load i32, i32* @y.165
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
  store i32 -1491384520, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1491384520, label %18
    i32 1436835775, label %38
    i32 307401485, label %56
    i32 1573972154, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 1436835775, i32 1573972154
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %39, align 8
  %40 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %39, align 8
  store %"struct.std::pair.8"* %40, %"struct.std::pair.8"** %2
  %41 = load i32, i32* @x.164
  %42 = load i32, i32* @y.165
  %43 = add i32 %41, -1778982122
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -1778982122
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 307401485, i32 1573972154
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  %57 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %57

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %59, align 8
  %60 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %59, align 8
  store i32 1436835775, i32* %14
  br label %61

; <label>:61:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %9, i64 %10
  store %"struct.std::pair.8"* %11, %"struct.std::pair.8"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %3, %"struct.std::pair.8"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %12, align 8
  ret %"struct.std::pair.8"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"*, i64, i64, %"struct.std::pair.8"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %8 = alloca %"struct.std::pair.8"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca i64*
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %21 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %22 = alloca i1
  %23 = alloca i1
  %24 = load i32, i32* @x.168
  %25 = load i32, i32* @y.169
  %26 = sub i32 %24, 389568833
  %27 = sub i32 %26, 1
  %28 = add i32 %27, 389568833
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  store i1 %32, i1* %23
  %33 = icmp slt i32 %25, 10
  store i1 %33, i1* %22
  %34 = alloca i32
  store i32 2008604486, i32* %34
  br label %35

; <label>:35:                                     ; preds = %4, %517
  %36 = load i32, i32* %34
  switch i32 %36, label %37 [
    i32 2008604486, label %38
    i32 -340893396, label %46
    i32 171801693, label %100
    i32 1669917231, label %101
    i32 753401250, label %129
    i32 -1162760535, label %166
    i32 -2021030450, label %169
    i32 -1732566291, label %203
    i32 1130987254, label %219
    i32 -694109688, label %254
    i32 775918469, label %255
    i32 1809767770, label %277
    i32 419523903, label %305
    i32 287222213, label %339
    i32 -1651987704, label %342
    i32 735224527, label %354
    i32 -1631870258, label %391
    i32 1903235980, label %412
    i32 2032810789, label %433
    i32 -1029739462, label %477
    i32 1697282932, label %495
  ]

; <label>:37:                                     ; preds = %35
  br label %517

; <label>:38:                                     ; preds = %35
  %39 = load volatile i1, i1* %23
  %40 = load volatile i1, i1* %22
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -340893396, i32 1903235980
  store i32 %45, i32* %34
  br label %517

; <label>:46:                                     ; preds = %35
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %47, %"class.__gnu_cxx::__normal_iterator"** %21
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %49 = alloca i64, align 8
  store i64* %49, i64** %19
  %50 = alloca i64, align 8
  store i64* %50, i64** %18
  %51 = alloca i64, align 8
  store i64* %51, i64** %17
  %52 = alloca i64, align 8
  store i64* %52, i64** %16
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %15
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %54, %"class.__gnu_cxx::__normal_iterator"** %14
  %55 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %55, %"class.__gnu_cxx::__normal_iterator"** %13
  %56 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %56, %"class.__gnu_cxx::__normal_iterator"** %12
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %57, %"class.__gnu_cxx::__normal_iterator"** %11
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %10
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %9
  %60 = alloca %"struct.std::pair.8", align 8
  store %"struct.std::pair.8"* %60, %"struct.std::pair.8"** %8
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %62 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %62, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %63 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %65, align 8
  %66 = load volatile i64*, i64** %19
  store i64 %1, i64* %66, align 8
  %67 = load volatile i64*, i64** %18
  store i64 %2, i64* %67, align 8
  %68 = load volatile i64*, i64** %19
  %69 = load i64, i64* %68, align 8
  %70 = load volatile i64*, i64** %17
  store i64 %69, i64* %70, align 8
  %71 = load volatile i64*, i64** %19
  %72 = load i64, i64* %71, align 8
  %73 = load volatile i64*, i64** %16
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.168
  %75 = load i32, i32* @y.169
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
  %99 = select i1 %97, i32 171801693, i32 1903235980
  store i32 %99, i32* %34
  br label %517

; <label>:100:                                    ; preds = %35
  store i32 1669917231, i32* %34
  br label %517

; <label>:101:                                    ; preds = %35
  %102 = load i32, i32* @x.168
  %103 = load i32, i32* @y.169
  %104 = add i32 %102, 933453108
  %105 = sub i32 %104, 1
  %106 = sub i32 %105, 933453108
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
  %128 = select i1 %126, i32 753401250, i32 2032810789
  store i32 %128, i32* %34
  br label %517

; <label>:129:                                    ; preds = %35
  %130 = load volatile i64*, i64** %16
  %131 = load i64, i64* %130, align 8
  %132 = load volatile i64*, i64** %18
  %133 = load i64, i64* %132, align 8
  %134 = sub i64 0, 1
  %135 = add i64 %133, %134
  %136 = sub nsw i64 %133, 1
  %137 = sdiv i64 %135, 2
  %138 = icmp slt i64 %131, %137
  store i1 %138, i1* %6
  %139 = load i32, i32* @x.168
  %140 = load i32, i32* @y.169
  %141 = add i32 %139, 1843944789
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 1843944789
  %144 = sub i32 %139, 1
  %145 = mul i32 %139, %143
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %140, 10
  %149 = xor i1 %147, true
  %150 = xor i1 %148, true
  %151 = xor i1 false, true
  %152 = and i1 %149, false
  %153 = and i1 %147, %151
  %154 = and i1 %150, false
  %155 = and i1 %148, %151
  %156 = or i1 %152, %153
  %157 = or i1 %154, %155
  %158 = xor i1 %156, %157
  %159 = or i1 %149, %150
  %160 = xor i1 %159, true
  %161 = or i1 false, %151
  %162 = and i1 %160, %161
  %163 = or i1 %158, %162
  %164 = or i1 %147, %148
  %165 = select i1 %163, i32 -1162760535, i32 2032810789
  store i32 %165, i32* %34
  br label %517

; <label>:166:                                    ; preds = %35
  %167 = load volatile i1, i1* %6
  %168 = select i1 %167, i32 -2021030450, i32 1809767770
  store i32 %168, i32* %34
  br label %517

; <label>:169:                                    ; preds = %35
  %170 = load volatile i64*, i64** %16
  %171 = load i64, i64* %170, align 8
  %172 = sub i64 0, %171
  %173 = sub i64 0, 1
  %174 = add i64 %172, %173
  %175 = sub i64 0, %174
  %176 = add nsw i64 %171, 1
  %177 = mul nsw i64 2, %175
  %178 = load volatile i64*, i64** %16
  store i64 %177, i64* %178, align 8
  %179 = load volatile i64*, i64** %16
  %180 = load i64, i64* %179, align 8
  %181 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %182 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %181, i64 %180) #3
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %183, i32 0, i32 0
  store %"struct.std::pair.8"* %182, %"struct.std::pair.8"** %184, align 8
  %185 = load volatile i64*, i64** %16
  %186 = load i64, i64* %185, align 8
  %187 = sub i64 0, 1
  %188 = add i64 %186, %187
  %189 = sub nsw i64 %186, 1
  %190 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %191 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %190, i64 %188) #3
  %192 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %192, i32 0, i32 0
  store %"struct.std::pair.8"* %191, %"struct.std::pair.8"** %193, align 8
  %194 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %15
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %194, i32 0, i32 0
  %196 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %195, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %198 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %197, i32 0, i32 0
  %199 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %198, align 8
  %200 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %201 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %200, %"struct.std::pair.8"* %196, %"struct.std::pair.8"* %199)
  %202 = select i1 %201, i32 -1732566291, i32 775918469
  store i32 %202, i32* %34
  br label %517

; <label>:203:                                    ; preds = %35
  %204 = load i32, i32* @x.168
  %205 = load i32, i32* @y.169
  %206 = add i32 %204, -1585999008
  %207 = sub i32 %206, 1
  %208 = sub i32 %207, -1585999008
  %209 = sub i32 %204, 1
  %210 = mul i32 %204, %208
  %211 = urem i32 %210, 2
  %212 = icmp eq i32 %211, 0
  %213 = icmp slt i32 %205, 10
  %214 = and i1 %212, %213
  %215 = xor i1 %212, %213
  %216 = or i1 %214, %215
  %217 = or i1 %212, %213
  %218 = select i1 %216, i32 1130987254, i32 -1029739462
  store i32 %218, i32* %34
  br label %517

; <label>:219:                                    ; preds = %35
  %220 = load volatile i64*, i64** %16
  %221 = load i64, i64* %220, align 8
  %222 = add i64 %221, -6282926182380226394
  %223 = add i64 %222, -1
  %224 = sub i64 %223, -6282926182380226394
  %225 = add nsw i64 %221, -1
  %226 = load volatile i64*, i64** %16
  store i64 %224, i64* %226, align 8
  %227 = load i32, i32* @x.168
  %228 = load i32, i32* @y.169
  %229 = add i32 %227, -2024346443
  %230 = sub i32 %229, 1
  %231 = sub i32 %230, -2024346443
  %232 = sub i32 %227, 1
  %233 = mul i32 %227, %231
  %234 = urem i32 %233, 2
  %235 = icmp eq i32 %234, 0
  %236 = icmp slt i32 %228, 10
  %237 = xor i1 %235, true
  %238 = xor i1 %236, true
  %239 = xor i1 false, true
  %240 = and i1 %237, false
  %241 = and i1 %235, %239
  %242 = and i1 %238, false
  %243 = and i1 %236, %239
  %244 = or i1 %240, %241
  %245 = or i1 %242, %243
  %246 = xor i1 %244, %245
  %247 = or i1 %237, %238
  %248 = xor i1 %247, true
  %249 = or i1 false, %239
  %250 = and i1 %248, %249
  %251 = or i1 %246, %250
  %252 = or i1 %235, %236
  %253 = select i1 %251, i32 -694109688, i32 -1029739462
  store i32 %253, i32* %34
  br label %517

; <label>:254:                                    ; preds = %35
  store i32 775918469, i32* %34
  br label %517

; <label>:255:                                    ; preds = %35
  %256 = load volatile i64*, i64** %16
  %257 = load i64, i64* %256, align 8
  %258 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %259 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %258, i64 %257) #3
  %260 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %261 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %260, i32 0, i32 0
  store %"struct.std::pair.8"* %259, %"struct.std::pair.8"** %261, align 8
  %262 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %263 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %262) #3
  %264 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %263) #3
  %265 = load volatile i64*, i64** %19
  %266 = load i64, i64* %265, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %268 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %267, i64 %266) #3
  %269 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %270 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %269, i32 0, i32 0
  store %"struct.std::pair.8"* %268, %"struct.std::pair.8"** %270, align 8
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %272 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %271) #3
  %273 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"* %272, %"struct.std::pair.8"* dereferenceable(24) %264) #3
  %274 = load volatile i64*, i64** %16
  %275 = load i64, i64* %274, align 8
  %276 = load volatile i64*, i64** %19
  store i64 %275, i64* %276, align 8
  store i32 1669917231, i32* %34
  br label %517

; <label>:277:                                    ; preds = %35
  %278 = load i32, i32* @x.168
  %279 = load i32, i32* @y.169
  %280 = add i32 %278, -958150663
  %281 = sub i32 %280, 1
  %282 = sub i32 %281, -958150663
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
  %304 = select i1 %302, i32 419523903, i32 1697282932
  store i32 %304, i32* %34
  br label %517

; <label>:305:                                    ; preds = %35
  %306 = load volatile i64*, i64** %18
  %307 = load i64, i64* %306, align 8
  %308 = xor i64 1, -1
  %309 = xor i64 %307, %308
  %310 = and i64 %309, %307
  %311 = and i64 %307, 1
  %312 = icmp eq i64 %310, 0
  store i1 %312, i1* %5
  %313 = load i32, i32* @x.168
  %314 = load i32, i32* @y.169
  %315 = sub i32 0, 1
  %316 = add i32 %313, %315
  %317 = sub i32 %313, 1
  %318 = mul i32 %313, %316
  %319 = urem i32 %318, 2
  %320 = icmp eq i32 %319, 0
  %321 = icmp slt i32 %314, 10
  %322 = xor i1 %320, true
  %323 = xor i1 %321, true
  %324 = xor i1 true, true
  %325 = and i1 %322, true
  %326 = and i1 %320, %324
  %327 = and i1 %323, true
  %328 = and i1 %321, %324
  %329 = or i1 %325, %326
  %330 = or i1 %327, %328
  %331 = xor i1 %329, %330
  %332 = or i1 %322, %323
  %333 = xor i1 %332, true
  %334 = or i1 true, %324
  %335 = and i1 %333, %334
  %336 = or i1 %331, %335
  %337 = or i1 %320, %321
  %338 = select i1 %336, i32 287222213, i32 1697282932
  store i32 %338, i32* %34
  br label %517

; <label>:339:                                    ; preds = %35
  %340 = load volatile i1, i1* %5
  %341 = select i1 %340, i32 -1651987704, i32 -1631870258
  store i32 %341, i32* %34
  br label %517

; <label>:342:                                    ; preds = %35
  %343 = load volatile i64*, i64** %16
  %344 = load i64, i64* %343, align 8
  %345 = load volatile i64*, i64** %18
  %346 = load i64, i64* %345, align 8
  %347 = sub i64 %346, -1550285852837380271
  %348 = sub i64 %347, 2
  %349 = add i64 %348, -1550285852837380271
  %350 = sub nsw i64 %346, 2
  %351 = sdiv i64 %349, 2
  %352 = icmp eq i64 %344, %351
  %353 = select i1 %352, i32 735224527, i32 -1631870258
  store i32 %353, i32* %34
  br label %517

; <label>:354:                                    ; preds = %35
  %355 = load volatile i64*, i64** %16
  %356 = load i64, i64* %355, align 8
  %357 = sub i64 %356, 8955388040646304592
  %358 = add i64 %357, 1
  %359 = add i64 %358, 8955388040646304592
  %360 = add nsw i64 %356, 1
  %361 = mul nsw i64 2, %359
  %362 = load volatile i64*, i64** %16
  store i64 %361, i64* %362, align 8
  %363 = load volatile i64*, i64** %16
  %364 = load i64, i64* %363, align 8
  %365 = sub i64 0, 1
  %366 = add i64 %364, %365
  %367 = sub nsw i64 %364, 1
  %368 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %369 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %368, i64 %366) #3
  %370 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %371 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %370, i32 0, i32 0
  store %"struct.std::pair.8"* %369, %"struct.std::pair.8"** %371, align 8
  %372 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %373 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %372) #3
  %374 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %373) #3
  %375 = load volatile i64*, i64** %19
  %376 = load i64, i64* %375, align 8
  %377 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %378 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %377, i64 %376) #3
  %379 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %380 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %379, i32 0, i32 0
  store %"struct.std::pair.8"* %378, %"struct.std::pair.8"** %380, align 8
  %381 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %382 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %381) #3
  %383 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"* %382, %"struct.std::pair.8"* dereferenceable(24) %374) #3
  %384 = load volatile i64*, i64** %16
  %385 = load i64, i64* %384, align 8
  %386 = add i64 %385, -4123949684289409649
  %387 = sub i64 %386, 1
  %388 = sub i64 %387, -4123949684289409649
  %389 = sub nsw i64 %385, 1
  %390 = load volatile i64*, i64** %19
  store i64 %388, i64* %390, align 8
  store i32 -1631870258, i32* %34
  br label %517

; <label>:391:                                    ; preds = %35
  %392 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %393 = bitcast %"class.__gnu_cxx::__normal_iterator"* %392 to i8*
  %394 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %21
  %395 = bitcast %"class.__gnu_cxx::__normal_iterator"* %394 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %393, i8* %395, i64 8, i32 8, i1 false)
  %396 = load volatile i64*, i64** %19
  %397 = load i64, i64* %396, align 8
  %398 = load volatile i64*, i64** %17
  %399 = load i64, i64* %398, align 8
  %400 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %3) #3
  %401 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %8
  %402 = bitcast %"struct.std::pair.8"* %401 to i8*
  %403 = bitcast %"struct.std::pair.8"* %400 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %402, i8* %403, i64 24, i32 8, i1 false)
  %404 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7
  %405 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %404 to i8*
  %406 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20
  %407 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %406 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %405, i8* %407, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %408 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %408, i32 0, i32 0
  %410 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %409, align 8
  %411 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %410, i64 %397, i64 %399, %"struct.std::pair.8"* byval align 8 %411)
  ret void

; <label>:412:                                    ; preds = %35
  %413 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %414 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %415 = alloca i64, align 8
  %416 = alloca i64, align 8
  %417 = alloca i64, align 8
  %418 = alloca i64, align 8
  %419 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %420 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %421 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %422 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %423 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %424 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %425 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %426 = alloca %"struct.std::pair.8", align 8
  %427 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %428 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %429 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %430 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %413, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %430, align 8
  store i64 %1, i64* %415, align 8
  store i64 %2, i64* %416, align 8
  %431 = load i64, i64* %415, align 8
  store i64 %431, i64* %417, align 8
  %432 = load i64, i64* %415, align 8
  store i64 %432, i64* %418, align 8
  store i32 -340893396, i32* %34
  br label %517

; <label>:433:                                    ; preds = %35
  %434 = load volatile i64*, i64** %16
  %435 = load i64, i64* %434, align 8
  %436 = load volatile i64*, i64** %18
  %437 = load i64, i64* %436, align 8
  %438 = shl i64 %437, 1
  %439 = add i64 0, 3426262075624239036
  %440 = sub i64 %439, %437
  %441 = sub i64 %440, 3426262075624239036
  %442 = sub i64 0, %437
  %443 = sub i64 %441, 9013339987593636749
  %444 = add i64 %443, 1
  %445 = add i64 %444, 9013339987593636749
  %446 = add i64 %441, 1
  %447 = add i64 %437, 5448880429195436581
  %448 = sub i64 %447, 1
  %449 = sub i64 %448, 5448880429195436581
  %450 = sub i64 %437, 1
  %451 = mul i64 %449, 1
  %452 = add i64 %437, 4527922096807508960
  %453 = sub i64 %452, 1
  %454 = sub i64 %453, 4527922096807508960
  %455 = sub nsw i64 %437, 1
  %456 = sub i64 0, 2
  %457 = add i64 %454, %456
  %458 = sub i64 %454, 2
  %459 = mul i64 %457, 2
  %460 = sub i64 0, -335699608401410705
  %461 = sub i64 %460, %454
  %462 = add i64 %461, -335699608401410705
  %463 = sub i64 0, %454
  %464 = sub i64 %462, 3802882340820158410
  %465 = add i64 %464, 2
  %466 = add i64 %465, 3802882340820158410
  %467 = add i64 %462, 2
  %468 = sub i64 %454, -41581195585586471
  %469 = sub i64 %468, 2
  %470 = add i64 %469, -41581195585586471
  %471 = sub i64 %454, 2
  %472 = mul i64 %470, 2
  %473 = shl i64 %454, 2
  %474 = shl i64 %454, 2
  %475 = sdiv i64 %454, 2
  %476 = icmp slt i64 %435, %475
  store i32 753401250, i32* %34
  br label %517

; <label>:477:                                    ; preds = %35
  %478 = load volatile i64*, i64** %16
  %479 = load i64, i64* %478, align 8
  %480 = add i64 0, 1011512340913039307
  %481 = sub i64 %480, %479
  %482 = sub i64 %481, 1011512340913039307
  %483 = sub i64 0, %479
  %484 = sub i64 0, -1
  %485 = sub i64 %482, %484
  %486 = add i64 %482, -1
  %487 = shl i64 %479, -1
  %488 = shl i64 %479, -1
  %489 = sub i64 0, %479
  %490 = sub i64 0, -1
  %491 = add i64 %489, %490
  %492 = sub i64 0, %491
  %493 = add nsw i64 %479, -1
  %494 = load volatile i64*, i64** %16
  store i64 %492, i64* %494, align 8
  store i32 1130987254, i32* %34
  br label %517

; <label>:495:                                    ; preds = %35
  %496 = load volatile i64*, i64** %18
  %497 = load i64, i64* %496, align 8
  %498 = sub i64 0, %497
  %499 = add i64 0, %498
  %500 = sub i64 0, %497
  %501 = sub i64 0, 1
  %502 = sub i64 %499, %501
  %503 = add i64 %499, 1
  %504 = shl i64 %497, 1
  %505 = shl i64 %497, 1
  %506 = sub i64 0, 1
  %507 = add i64 %497, %506
  %508 = sub i64 %497, 1
  %509 = mul i64 %507, 1
  %510 = shl i64 %497, 1
  %511 = shl i64 %497, 1
  %512 = xor i64 1, -1
  %513 = xor i64 %497, %512
  %514 = and i64 %513, %497
  %515 = and i64 %497, 1
  %516 = icmp eq i64 %514, 0
  store i32 419523903, i32* %34
  br label %517

; <label>:517:                                    ; preds = %495, %477, %433, %412, %354, %342, %339, %305, %277, %255, %254, %219, %203, %169, %166, %129, %101, %100, %46, %38, %37
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair.8"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair.8"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"struct.std::pair.8"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"struct.std::pair.8"** %1, %"struct.std::pair.8"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::pair.8"* %8, %"struct.std::pair.8"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair.8"* dereferenceable(24) %11, %"struct.std::pair.8"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.176
  %7 = load i32, i32* @y.177
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
  store i32 -1616549906, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1616549906, label %19
    i32 -1295415766, label %39
    i32 1699581806, label %81
    i32 1778693360, label %83
  ]

; <label>:18:                                     ; preds = %16
  br label %97

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
  %38 = select i1 %36, i32 -1295415766, i32 1778693360
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::pair.8"*, align 8
  %41 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %40, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %41, align 8
  %42 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %40, align 8
  store %"struct.std::pair.8"* %42, %"struct.std::pair.8"** %3
  %43 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %44 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %43, i32 0, i32 0
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %3
  %48 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %47, i32 0, i32 0
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %50 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %49, i32 0, i32 1
  %51 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %50) #3
  %52 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %3
  %53 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %52, i32 0, i32 1
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %53, %"struct.std::pair"* dereferenceable(16) %51) #3
  %55 = load i32, i32* @x.176
  %56 = load i32, i32* @y.177
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
  %80 = select i1 %78, i32 1699581806, i32 1778693360
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  %82 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %3
  ret %"struct.std::pair.8"* %82

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.std::pair.8"*, align 8
  %85 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %84, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %85, align 8
  %86 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %84, align 8
  %87 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %85, align 8
  %88 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %87, i32 0, i32 0
  %89 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %86, i32 0, i32 0
  store i64 %90, i64* %91, align 8
  %92 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %85, align 8
  %93 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %92, i32 0, i32 1
  %94 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %93) #3
  %95 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %86, i32 0, i32 1
  %96 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"* %95, %"struct.std::pair"* dereferenceable(16) %94) #3
  store i32 -1295415766, i32* %15
  br label %97

; <label>:97:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"*, i64, i64, %"struct.std::pair.8"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %16, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %17 = load i64, i64* %9, align 8
  %18 = sub i64 0, 1
  %19 = add i64 %17, %18
  %20 = sub nsw i64 %17, 1
  %21 = sdiv i64 %19, 2
  store i64 %21, i64* %11, align 8
  %22 = alloca i32
  store i32 -1540980646, i32* %22
  %23 = alloca i1
  br label %24

; <label>:24:                                     ; preds = %4, %172
  %25 = load i32, i32* %22
  switch i32 %25, label %26 [
    i32 -1540980646, label %27
    i32 45368007, label %42
    i32 459461066, label %60
    i32 -1890896800, label %63
    i32 -840916163, label %70
    i32 -939921104, label %86
    i32 1898933565, label %102
    i32 1212093367, label %105
    i32 2127671887, label %123
    i32 -857761143, label %138
    i32 -1785564584, label %159
    i32 1072516751, label %160
    i32 967809501, label %164
    i32 -834196482, label %165
  ]

; <label>:26:                                     ; preds = %24
  br label %172

; <label>:27:                                     ; preds = %24
  %28 = load i32, i32* @x.178
  %29 = load i32, i32* @y.179
  %30 = sub i32 0, 1
  %31 = add i32 %28, %30
  %32 = sub i32 %28, 1
  %33 = mul i32 %28, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %29, 10
  %37 = and i1 %35, %36
  %38 = xor i1 %35, %36
  %39 = or i1 %37, %38
  %40 = or i1 %35, %36
  %41 = select i1 %39, i32 45368007, i32 1072516751
  store i32 %41, i32* %22
  br label %172

; <label>:42:                                     ; preds = %24
  %43 = load i64, i64* %9, align 8
  %44 = load i64, i64* %10, align 8
  %45 = icmp sgt i64 %43, %44
  store i1 %45, i1* %6
  %46 = load i32, i32* @x.178
  %47 = load i32, i32* @y.179
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
  %59 = select i1 %57, i32 459461066, i32 1072516751
  store i32 %59, i32* %22
  br label %172

; <label>:60:                                     ; preds = %24
  %61 = load volatile i1, i1* %6
  %62 = select i1 %61, i32 -1890896800, i32 -840916163
  store i32 %62, i32* %22
  store i1 false, i1* %23
  br label %172

; <label>:63:                                     ; preds = %24
  %64 = load i64, i64* %11, align 8
  %65 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"struct.std::pair.8"* %65, %"struct.std::pair.8"** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %68 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %67, align 8
  %69 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair.8"* %68, %"struct.std::pair.8"* dereferenceable(24) %3)
  store i32 -840916163, i32* %22
  store i1 %69, i1* %23
  br label %172

; <label>:70:                                     ; preds = %24
  %71 = load i1, i1* %23
  store i1 %71, i1* %5
  %72 = load i32, i32* @x.178
  %73 = load i32, i32* @y.179
  %74 = sub i32 0, 1
  %75 = add i32 %72, %74
  %76 = sub i32 %72, 1
  %77 = mul i32 %72, %75
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %73, 10
  %81 = and i1 %79, %80
  %82 = xor i1 %79, %80
  %83 = or i1 %81, %82
  %84 = or i1 %79, %80
  %85 = select i1 %83, i32 -939921104, i32 967809501
  store i32 %85, i32* %22
  br label %172

; <label>:86:                                     ; preds = %24
  %87 = load i32, i32* @x.178
  %88 = load i32, i32* @y.179
  %89 = add i32 %87, -1196387305
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, -1196387305
  %92 = sub i32 %87, 1
  %93 = mul i32 %87, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %88, 10
  %97 = and i1 %95, %96
  %98 = xor i1 %95, %96
  %99 = or i1 %97, %98
  %100 = or i1 %95, %96
  %101 = select i1 %99, i32 1898933565, i32 967809501
  store i32 %101, i32* %22
  br label %172

; <label>:102:                                    ; preds = %24
  %103 = load volatile i1, i1* %5
  %104 = select i1 %103, i32 1212093367, i32 2127671887
  store i32 %104, i32* %22
  br label %172

; <label>:105:                                    ; preds = %24
  %106 = load i64, i64* %11, align 8
  %107 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair.8"* %107, %"struct.std::pair.8"** %108, align 8
  %109 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %110 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %109) #3
  %111 = load i64, i64* %9, align 8
  %112 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair.8"* %112, %"struct.std::pair.8"** %113, align 8
  %114 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %115 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"* %114, %"struct.std::pair.8"* dereferenceable(24) %110) #3
  %116 = load i64, i64* %11, align 8
  store i64 %116, i64* %9, align 8
  %117 = load i64, i64* %9, align 8
  %118 = sub i64 %117, 6918876486918062067
  %119 = sub i64 %118, 1
  %120 = add i64 %119, 6918876486918062067
  %121 = sub nsw i64 %117, 1
  %122 = sdiv i64 %120, 2
  store i64 %122, i64* %11, align 8
  store i32 -1540980646, i32* %22
  br label %172

; <label>:123:                                    ; preds = %24
  %124 = load i32, i32* @x.178
  %125 = load i32, i32* @y.179
  %126 = sub i32 0, 1
  %127 = add i32 %124, %126
  %128 = sub i32 %124, 1
  %129 = mul i32 %124, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %125, 10
  %133 = and i1 %131, %132
  %134 = xor i1 %131, %132
  %135 = or i1 %133, %134
  %136 = or i1 %131, %132
  %137 = select i1 %135, i32 -857761143, i32 -834196482
  store i32 %137, i32* %22
  br label %172

; <label>:138:                                    ; preds = %24
  %139 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %3) #3
  %140 = load i64, i64* %9, align 8
  %141 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %140) #3
  %142 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.8"* %141, %"struct.std::pair.8"** %142, align 8
  %143 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %144 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"* %143, %"struct.std::pair.8"* dereferenceable(24) %139) #3
  %145 = load i32, i32* @x.178
  %146 = load i32, i32* @y.179
  %147 = sub i32 0, 1
  %148 = add i32 %145, %147
  %149 = sub i32 %145, 1
  %150 = mul i32 %145, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %146, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 -1785564584, i32 -834196482
  store i32 %158, i32* %22
  br label %172

; <label>:159:                                    ; preds = %24
  ret void

; <label>:160:                                    ; preds = %24
  %161 = load i64, i64* %9, align 8
  %162 = load i64, i64* %10, align 8
  %163 = icmp sgt i64 %161, %162
  store i32 45368007, i32* %22
  br label %172

; <label>:164:                                    ; preds = %24
  store i32 -939921104, i32* %22
  br label %172

; <label>:165:                                    ; preds = %24
  %166 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %3) #3
  %167 = load i64, i64* %9, align 8
  %168 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %7, i64 %167) #3
  %169 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair.8"* %168, %"struct.std::pair.8"** %169, align 8
  %170 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %171 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"* %170, %"struct.std::pair.8"* dereferenceable(24) %166) #3
  store i32 -857761143, i32* %22
  br label %172

; <label>:172:                                    ; preds = %165, %164, %160, %138, %123, %105, %102, %86, %70, %63, %60, %42, %27, %26
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair.8"* dereferenceable(24), %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.182
  %8 = load i32, i32* @y.183
  %9 = add i32 %7, 285039948
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 285039948
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -2084948010, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %61
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -2084948010, label %21
    i32 423511010, label %29
    i32 -90833650, label %51
    i32 1123969278, label %53
  ]

; <label>:20:                                     ; preds = %18
  br label %61

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 423511010, i32 1123969278
  store i32 %28, i32* %17
  br label %61

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::greater"*, align 8
  %31 = alloca %"struct.std::pair.8"*, align 8
  %32 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %30, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %31, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %32, align 8
  %33 = load %"struct.std::greater"*, %"struct.std::greater"** %30, align 8
  %34 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  %35 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %36 = call zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* dereferenceable(24) %34, %"struct.std::pair.8"* dereferenceable(24) %35)
  store i1 %36, i1* %4
  %37 = load i32, i32* @x.182
  %38 = load i32, i32* @y.183
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
  %50 = select i1 %48, i32 -90833650, i32 1123969278
  store i32 %50, i32* %17
  br label %61

; <label>:51:                                     ; preds = %18
  %52 = load volatile i1, i1* %4
  ret i1 %52

; <label>:53:                                     ; preds = %18
  %54 = alloca %"struct.std::greater"*, align 8
  %55 = alloca %"struct.std::pair.8"*, align 8
  %56 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %54, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %55, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %56, align 8
  %57 = load %"struct.std::greater"*, %"struct.std::greater"** %54, align 8
  %58 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %55, align 8
  %59 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %56, align 8
  %60 = call zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* dereferenceable(24) %58, %"struct.std::pair.8"* dereferenceable(24) %59)
  store i32 423511010, i32* %17
  br label %61

; <label>:61:                                     ; preds = %53, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* dereferenceable(24), %"struct.std::pair.8"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %7 = call zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* dereferenceable(24) %5, %"struct.std::pair.8"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIxSt4pairIxxEEbRKS0_IT_T0_ES6_(%"struct.std::pair.8"* dereferenceable(24), %"struct.std::pair.8"* dereferenceable(24)) #0 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.8"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %5, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %6, align 8
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 -51763389, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %43
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 -51763389, label %19
    i32 -208259270, label %24
    i32 15998450, label %33
    i32 1264588256, label %39
    i32 1447245918, label %41
  ]

; <label>:18:                                     ; preds = %16
  br label %43

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 1447245918, i32 -208259270
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %43

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 1264588256, i32 15998450
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %43

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %34, i32 0, i32 1
  %36 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %37 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %36, i32 0, i32 1
  %38 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16) %35, %"struct.std::pair"* dereferenceable(16) %37)
  store i32 1264588256, i32* %13
  store i1 %38, i1* %14
  br label %43

; <label>:39:                                     ; preds = %16
  %40 = load i1, i1* %14
  store i32 1447245918, i32* %13
  store i1 %40, i1* %15
  br label %43

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %15
  ret i1 %42

; <label>:43:                                     ; preds = %39, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %8, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i32 0, i32 0
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 -1721460376, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %144
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 -1721460376, label %21
    i32 -137745063, label %26
    i32 1748472407, label %54
    i32 -1642978338, label %77
    i32 -1994340500, label %80
    i32 -703085009, label %88
    i32 323720087, label %90
    i32 -306049914, label %106
    i32 -130251559, label %133
    i32 -63424153, label %135
    i32 -784123766, label %143
  ]

; <label>:20:                                     ; preds = %18
  br label %144

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 323720087, i32 -137745063
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %144

; <label>:26:                                     ; preds = %18
  %27 = load i32, i32* @x.188
  %28 = load i32, i32* @y.189
  %29 = sub i32 %27, -1065145208
  %30 = sub i32 %29, 1
  %31 = add i32 %30, -1065145208
  %32 = sub i32 %27, 1
  %33 = mul i32 %27, %31
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %28, 10
  %37 = xor i1 %35, true
  %38 = xor i1 %36, true
  %39 = xor i1 true, true
  %40 = and i1 %37, true
  %41 = and i1 %35, %39
  %42 = and i1 %38, true
  %43 = and i1 %36, %39
  %44 = or i1 %40, %41
  %45 = or i1 %42, %43
  %46 = xor i1 %44, %45
  %47 = or i1 %37, %38
  %48 = xor i1 %47, true
  %49 = or i1 true, %39
  %50 = and i1 %48, %49
  %51 = or i1 %46, %50
  %52 = or i1 %35, %36
  %53 = select i1 %51, i32 1748472407, i32 -63424153
  store i32 %53, i32* %15
  br label %144

; <label>:54:                                     ; preds = %18
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = load i64, i64* %56, align 8
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 0, i32 0
  %60 = load i64, i64* %59, align 8
  %61 = icmp slt i64 %57, %60
  store i1 %61, i1* %4
  %62 = load i32, i32* @x.188
  %63 = load i32, i32* @y.189
  %64 = sub i32 %62, -2096865923
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2096865923
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -1642978338, i32 -63424153
  store i32 %76, i32* %15
  br label %144

; <label>:77:                                     ; preds = %18
  %78 = load volatile i1, i1* %4
  %79 = select i1 %78, i32 -703085009, i32 -1994340500
  store i32 %79, i32* %15
  store i1 false, i1* %16
  br label %144

; <label>:80:                                     ; preds = %18
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 1
  %83 = load i64, i64* %82, align 8
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %84, i32 0, i32 1
  %86 = load i64, i64* %85, align 8
  %87 = icmp slt i64 %83, %86
  store i32 -703085009, i32* %15
  store i1 %87, i1* %16
  br label %144

; <label>:88:                                     ; preds = %18
  %89 = load i1, i1* %16
  store i32 323720087, i32* %15
  store i1 %89, i1* %17
  br label %144

; <label>:90:                                     ; preds = %18
  %91 = load i1, i1* %17
  store i1 %91, i1* %3
  %92 = load i32, i32* @x.188
  %93 = load i32, i32* @y.189
  %94 = sub i32 0, 1
  %95 = add i32 %92, %94
  %96 = sub i32 %92, 1
  %97 = mul i32 %92, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %93, 10
  %101 = and i1 %99, %100
  %102 = xor i1 %99, %100
  %103 = or i1 %101, %102
  %104 = or i1 %99, %100
  %105 = select i1 %103, i32 -306049914, i32 -784123766
  store i32 %105, i32* %15
  br label %144

; <label>:106:                                    ; preds = %18
  %107 = load i32, i32* @x.188
  %108 = load i32, i32* @y.189
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
  %132 = select i1 %130, i32 -130251559, i32 -784123766
  store i32 %132, i32* %15
  br label %144

; <label>:133:                                    ; preds = %18
  %134 = load volatile i1, i1* %3
  ret i1 %134

; <label>:135:                                    ; preds = %18
  %136 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %137 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %136, i32 0, i32 0
  %138 = load i64, i64* %137, align 8
  %139 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %140 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %139, i32 0, i32 0
  %141 = load i64, i64* %140, align 8
  %142 = icmp slt i64 %138, %141
  store i32 1748472407, i32* %15
  br label %144

; <label>:143:                                    ; preds = %18
  store i32 -306049914, i32* %15
  br label %144

; <label>:144:                                    ; preds = %143, %135, %106, %90, %88, %80, %77, %54, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.190
  %7 = load i32, i32* @y.191
  %8 = add i32 %6, 1796896757
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1796896757
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1293999748, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %98
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1293999748, label %20
    i32 -1270998331, label %40
    i32 -568993744, label %82
    i32 989128873, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %98

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
  %39 = select i1 %37, i32 -1270998331, i32 989128873
  store i32 %39, i32* %16
  br label %98

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64, i64* %46, align 8
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %49 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %48, i32 0, i32 0
  store i64 %47, i64* %49, align 8
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %51) #3
  %53 = load i64, i64* %52, align 8
  %54 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %55 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %54, i32 0, i32 1
  store i64 %53, i64* %55, align 8
  %56 = load i32, i32* @x.190
  %57 = load i32, i32* @y.191
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
  %81 = select i1 %79, i32 -568993744, i32 989128873
  store i32 %81, i32* %16
  br label %98

; <label>:82:                                     ; preds = %17
  %83 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"struct.std::pair"*, align 8
  %86 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %86, align 8
  %87 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %89 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %88, i32 0, i32 0
  %90 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %89) #3
  %91 = load i64, i64* %90, align 8
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 0
  store i64 %91, i64* %92, align 8
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %86, align 8
  %94 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %93, i32 0, i32 1
  %95 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %94) #3
  %96 = load i64, i64* %95, align 8
  %97 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %87, i32 0, i32 1
  store i64 %96, i64* %97, align 8
  store i32 -1270998331, i32* %16
  br label %98

; <label>:98:                                     ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIxS0_IxxEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair.8"* dereferenceable(24) %10, %"struct.std::pair.8"* dereferenceable(24) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.196
  %5 = load i32, i32* @y.197
  %6 = add i32 %4, -456109274
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -456109274
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -370683640, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -370683640, label %18
    i32 -1642345068, label %38
    i32 1814629016, label %70
    i32 -1374875582, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %76

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
  %37 = select i1 %35, i32 -1642345068, i32 -1374875582
  store i32 %37, i32* %14
  br label %76

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::greater", align 1
  %40 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %41 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %40, align 8
  %42 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %41, i32 0, i32 0
  %43 = load i32, i32* @x.196
  %44 = load i32, i32* @y.197
  %45 = sub i32 %43, 973712911
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 973712911
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
  %69 = select i1 %67, i32 1814629016, i32 -1374875582
  store i32 %69, i32* %14
  br label %76

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::greater", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %74 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %73, align 8
  %75 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %74, i32 0, i32 0
  store i32 -1642345068, i32* %14
  br label %76

; <label>:76:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair.8", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::pair.8", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %14, align 8
  %15 = call %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"struct.std::pair.8"* %15, %"struct.std::pair.8"** %16, align 8
  %17 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %17) #3
  %19 = bitcast %"struct.std::pair.8"* %6 to i8*
  %20 = bitcast %"struct.std::pair.8"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 24, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %24 = add i64 %23, -894089034290807118
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, -894089034290807118
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %6) #3
  %29 = bitcast %"struct.std::pair.8"* %9 to i8*
  %30 = bitcast %"struct.std::pair.8"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 24, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %32, i64 %26, i64 0, %"struct.std::pair.8"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.200
  %7 = load i32, i32* @y.201
  %8 = add i32 %6, 113053572
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 113053572
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -763281936, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -763281936, label %20
    i32 -1835858502, label %28
    i32 -1513733425, label %58
    i32 -987916460, label %60
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1835858502, i32 -987916460
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  store i64 %1, i64* %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %30, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %34, align 8
  %36 = load i64, i64* %31, align 8
  %37 = sub i64 0, %36
  %38 = add i64 0, %37
  %39 = sub i64 0, %36
  %40 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %35, i64 %38
  store %"struct.std::pair.8"* %40, %"struct.std::pair.8"** %32, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %29, %"struct.std::pair.8"** dereferenceable(8) %32) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %42 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  store %"struct.std::pair.8"* %42, %"struct.std::pair.8"** %3
  %43 = load i32, i32* @x.200
  %44 = load i32, i32* @y.201
  %45 = sub i32 %43, -1668639617
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1668639617
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 -1513733425, i32 -987916460
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  %59 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %3
  ret %"struct.std::pair.8"* %59

; <label>:60:                                     ; preds = %17
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = sub i64 0, %68
  %70 = add i64 0, %69
  %71 = sub i64 0, %68
  %72 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i64 %70
  store %"struct.std::pair.8"* %72, %"struct.std::pair.8"** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator"* %61, %"struct.std::pair.8"** dereferenceable(8) %64) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %74 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %73, align 8
  store i32 -1835858502, i32* %16
  br label %75

; <label>:75:                                     ; preds = %60, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = sub i32 %3, -223530395
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -223530395
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 679422540, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %49
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 679422540, label %17
    i32 1205440822, label %25
    i32 677082406, label %44
    i32 1014944588, label %45
  ]

; <label>:16:                                     ; preds = %14
  br label %49

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 1205440822, i32 1014944588
  store i32 %24, i32* %13
  br label %49

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %29 = load i32, i32* @x.202
  %30 = load i32, i32* @y.203
  %31 = sub i32 %29, -1989164393
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -1989164393
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 677082406, i32 1014944588
  store i32 %43, i32* %13
  br label %49

; <label>:44:                                     ; preds = %14
  ret void

; <label>:45:                                     ; preds = %14
  %46 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIxS3_IxxEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46)
  store i32 1205440822, i32* %13
  br label %49

; <label>:49:                                     ; preds = %45, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5emptyEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %6 = call %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::pair.8"* %6, %"struct.std::pair.8"** %7, align 8
  %8 = call %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %8, %"struct.std::pair.8"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.11"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %1, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %5) #3
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"* %8) #3
  %10 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %9, align 8
  %11 = icmp eq %"struct.std::pair.8"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  store %"struct.std::pair.8"* %9, %"struct.std::pair.8"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::pair.8"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %10, align 8
  ret %"struct.std::pair.8"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE3endEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to %"struct.std::_Vector_base.4"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %8, align 8
  store %"struct.std::pair.8"* %9, %"struct.std::pair.8"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.11"* %2, %"struct.std::pair.8"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %10, align 8
  ret %"struct.std::pair.8"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.8"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.8"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.212
  %6 = load i32, i32* @y.213
  %7 = sub i32 %5, 1348491546
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1348491546
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1026637399, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1026637399, label %19
    i32 1611662315, label %27
    i32 -336644659, label %58
    i32 -797299706, label %60
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
  %26 = select i1 %24, i32 1611662315, i32 -797299706
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %28, align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %29, i32 0, i32 0
  store %"struct.std::pair.8"** %30, %"struct.std::pair.8"*** %2
  %31 = load i32, i32* @x.212
  %32 = load i32, i32* @y.213
  %33 = sub i32 %31, 925893157
  %34 = sub i32 %33, 1
  %35 = add i32 %34, 925893157
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
  %57 = select i1 %55, i32 -336644659, i32 -797299706
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %2
  ret %"struct.std::pair.8"** %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %62 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %61, align 8
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %62, i32 0, i32 0
  store i32 1611662315, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.11"*, %"struct.std::pair.8"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  %4 = alloca %"struct.std::pair.8"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  store %"struct.std::pair.8"** %1, %"struct.std::pair.8"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.8"**, %"struct.std::pair.8"*** %4, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  store %"struct.std::pair.8"* %8, %"struct.std::pair.8"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxS0_EEC2ES0_S0_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"* %8, i64* dereferenceable(8) %9, i64* dereferenceable(8) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.9"*
  %9 = load i64*, i64** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.9"* %8, i64* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.10"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.10"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRxEEC2ES0_(%"struct.std::_Tuple_impl.9"*, i64* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.9"* %5 to %"struct.std::_Head_base"*
  %7 = load i64*, i64** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"* %6, i64* dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.10"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.10"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERxLb0EEC2ES0_(%"struct.std::_Head_base"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5frontEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.11", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %5 = call %"struct.std::pair.8"* @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE5beginEv(%"class.std::vector.3"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  store %"struct.std::pair.8"* %5, %"struct.std::pair.8"** %6, align 8
  %7 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"* %3) #3
  ret %"struct.std::pair.8"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.11"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.11"* %0, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.11"*, %"class.__gnu_cxx::__normal_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.11", %"class.__gnu_cxx::__normal_iterator.11"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.230
  %6 = load i32, i32* @y.231
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
  store i32 1662989627, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %68
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1662989627, label %18
    i32 -4419729, label %26
    i32 -1993636512, label %59
    i32 -1227648588, label %61
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
  %25 = select i1 %23, i32 -4419729, i32 -1227648588
  store i32 %25, i32* %14
  br label %68

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.10"*
  %32 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.10"* dereferenceable(8) %31) #3
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.230
  %34 = load i32, i32* @y.231
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 -1993636512, i32 -1227648588
  store i32 %58, i32* %14
  br label %68

; <label>:59:                                     ; preds = %15
  %60 = load volatile i64*, i64** %2
  ret i64* %60

; <label>:61:                                     ; preds = %15
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  %63 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %64 = bitcast %"struct.std::_Tuple_impl"* %63 to i8*
  %65 = getelementptr inbounds i8, i8* %64, i64 8
  %66 = bitcast i8* %65 to %"struct.std::_Head_base.10"*
  %67 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.10"* dereferenceable(8) %66) #3
  store i32 -4419729, i32* %14
  br label %68

; <label>:68:                                     ; preds = %61, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.9"* @_ZNSt11_Tuple_implILm0EJRxS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.232
  %6 = load i32, i32* @y.233
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
  store i32 -931942313, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %63
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -931942313, label %18
    i32 -1236397417, label %26
    i32 2119787457, label %57
    i32 -1148253645, label %59
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
  %25 = select i1 %23, i32 -1236397417, i32 -1148253645
  store i32 %25, i32* %14
  br label %63

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to %"struct.std::_Tuple_impl.9"*
  store %"struct.std::_Tuple_impl.9"* %29, %"struct.std::_Tuple_impl.9"** %2
  %30 = load i32, i32* @x.232
  %31 = load i32, i32* @y.233
  %32 = sub i32 %30, -49269573
  %33 = sub i32 %32, 1
  %34 = add i32 %33, -49269573
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
  %56 = select i1 %54, i32 2119787457, i32 -1148253645
  store i32 %56, i32* %14
  br label %63

; <label>:57:                                     ; preds = %15
  %58 = load volatile %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2
  ret %"struct.std::_Tuple_impl.9"* %58

; <label>:59:                                     ; preds = %15
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  %61 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %62 = bitcast %"struct.std::_Tuple_impl"* %61 to %"struct.std::_Tuple_impl.9"*
  store i32 -1236397417, i32* %14
  br label %63

; <label>:63:                                     ; preds = %59, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJRxEE7_M_headERS1_(%"struct.std::_Tuple_impl.9"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.9"*, align 8
  store %"struct.std::_Tuple_impl.9"* %0, %"struct.std::_Tuple_impl.9"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.9"*, %"struct.std::_Tuple_impl.9"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.9"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.10"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.10"*, align 8
  store %"struct.std::_Head_base.10"* %0, %"struct.std::_Head_base.10"** %2, align 8
  %3 = load %"struct.std::_Head_base.10"*, %"struct.std::_Head_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.10", %"struct.std::_Head_base.10"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.238
  %6 = load i32, i32* @y.239
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
  store i32 -539695041, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %65
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -539695041, label %18
    i32 -624826858, label %38
    i32 1909607268, label %58
    i32 1219278669, label %60
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
  %37 = select i1 %35, i32 -624826858, i32 1219278669
  store i32 %37, i32* %14
  br label %65

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  %40 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %40, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.238
  %44 = load i32, i32* @y.239
  %45 = sub i32 %43, 347186169
  %46 = sub i32 %45, 1
  %47 = add i32 %46, 347186169
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 1909607268, i32 1219278669
  store i32 %57, i32* %14
  br label %65

; <label>:58:                                     ; preds = %15
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %15
  %61 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %61, align 8
  %62 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %62, i32 0, i32 0
  %64 = load i64*, i64** %63, align 8
  store i32 -624826858, i32* %14
  br label %65

; <label>:65:                                     ; preds = %60, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %3 = alloca i64
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::greater", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  store i64 %15, i64* %3
  %16 = alloca i32
  store i32 655054054, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %39
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 655054054, label %20
    i32 560821653, label %24
    i32 174300045, label %38
  ]

; <label>:19:                                     ; preds = %17
  br label %39

; <label>:20:                                     ; preds = %17
  %21 = load volatile i64, i64* %3
  %22 = icmp sgt i64 %21, 1
  %23 = select i1 %22, i32 560821653, i32 174300045
  store i32 %23, i32* %16
  br label %39

; <label>:24:                                     ; preds = %17
  %25 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 8, i32 8, i1 false)
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %28, i8* %29, i64 8, i32 8, i1 false)
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %30, i8* %31, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIxS3_IxxEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %33 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %35 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %37 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %36, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.8"* %33, %"struct.std::pair.8"* %35, %"struct.std::pair.8"* %37)
  store i32 174300045, i32* %16
  br label %39

; <label>:38:                                     ; preds = %17
  ret void

; <label>:39:                                     ; preds = %24, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE8pop_backEv(%"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %8 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %7, i32 -1
  store %"struct.std::pair.8"* %8, %"struct.std::pair.8"** %6, align 8
  %9 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %10 to %"class.std::allocator.5"*
  %12 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1) %11, %"struct.std::pair.8"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.242
  %19 = load i32, i32* @y.243
  %20 = add i32 %18, 298577432
  %21 = sub i32 %20, 1
  %22 = sub i32 %21, 298577432
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %19, 10
  %28 = and i1 %26, %27
  %29 = xor i1 %26, %27
  %30 = or i1 %28, %29
  %31 = or i1 %26, %27
  br i1 %30, label %32, label %62

; <label>:32:                                     ; preds = %17, %62
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #9
  %35 = load i32, i32* @x.242
  %36 = load i32, i32* @y.243
  %37 = sub i32 %35, -1966743131
  %38 = sub i32 %37, 1
  %39 = add i32 %38, -1966743131
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
  br i1 %59, label %61, label %62

; <label>:61:                                     ; preds = %32
  unreachable

; <label>:62:                                     ; preds = %32, %17
  %63 = landingpad { i8*, i32 }
          catch i8* null
  %64 = extractvalue { i8*, i32 } %63, 0
  call void @__clang_call_terminate(i8* %64) #9
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.244
  %6 = load i32, i32* @y.245
  %7 = sub i32 %5, 2031340412
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2031340412
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 359595212, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 359595212, label %19
    i32 -1272370113, label %39
    i32 503381469, label %61
    i32 -1058332339, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 -1272370113, i32 -1058332339
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  %41 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %40, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %41, %"class.__gnu_cxx::__normal_iterator"** %2
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %44, i32 -1
  store %"struct.std::pair.8"* %45, %"struct.std::pair.8"** %43, align 8
  %46 = load i32, i32* @x.244
  %47 = load i32, i32* @y.245
  %48 = sub i32 %46, -570735221
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -570735221
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 503381469, i32 -1058332339
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %64, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %66, align 8
  %68 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %67, i32 -1
  store %"struct.std::pair.8"* %68, %"struct.std::pair.8"** %66, align 8
  store i32 -1272370113, i32* %15
  br label %69

; <label>:69:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"struct.std::pair.8", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.std::pair.8", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %14, align 8
  %15 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %15) #3
  %17 = bitcast %"struct.std::pair.8"* %8 to i8*
  %18 = bitcast %"struct.std::pair.8"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 24, i32 8, i1 false)
  %19 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %20 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %19) #3
  %21 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %22 = call dereferenceable(24) %"struct.std::pair.8"* @_ZNSt4pairIxS_IxxEEaSEOS1_(%"struct.std::pair.8"* %21, %"struct.std::pair.8"* dereferenceable(24) %20) #3
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIxS1_IxxEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %26 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt4moveIRSt4pairIxS0_IxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair.8"* dereferenceable(24) %8) #3
  %27 = bitcast %"struct.std::pair.8"* %10 to i8*
  %28 = bitcast %"struct.std::pair.8"* %26 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 24, i32 8, i1 false)
  %29 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %30 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 1, i32 1, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIxS2_IxxEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair.8"* %32, i64 0, i64 %25, %"struct.std::pair.8"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair.8"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.5"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %3, align 8
  %6 = bitcast %"class.std::allocator.5"* %5 to %"class.__gnu_cxx::new_allocator.6"*
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"* %6, %"struct.std::pair.8"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair.8"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %3, align 8
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.3"*, %"class.std::vector.3"** %10, align 8
  %12 = ptrtoint %"class.std::vector.3"* %7 to i64
  %13 = ptrtoint %"class.std::vector.3"* %11 to i64
  %14 = sub i64 %12, -2201384974898682174
  %15 = sub i64 %14, %13
  %16 = add i64 %15, -2201384974898682174
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE17_M_default_appendEm(%"class.std::vector"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.3"*, align 8
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %11 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %12 = load i64, i64* %4, align 8
  %13 = icmp ne i64 %12, 0
  br i1 %13, label %14, label %261

; <label>:14:                                     ; preds = %2
  %15 = load i32, i32* @x.254
  %16 = load i32, i32* @y.255
  %17 = add i32 %15, -2147228846
  %18 = sub i32 %17, 1
  %19 = sub i32 %18, -2147228846
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
  br i1 %39, label %41, label %271

; <label>:41:                                     ; preds = %14, %271
  %42 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %43, i32 0, i32 2
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8
  %46 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %47, i32 0, i32 1
  %49 = load %"class.std::vector.3"*, %"class.std::vector.3"** %48, align 8
  %50 = ptrtoint %"class.std::vector.3"* %45 to i64
  %51 = ptrtoint %"class.std::vector.3"* %49 to i64
  %52 = add i64 %50, -6184691346997132764
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -6184691346997132764
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  %57 = load i64, i64* %4, align 8
  %58 = icmp uge i64 %56, %57
  %59 = load i32, i32* @x.254
  %60 = load i32, i32* @y.255
  %61 = add i32 %59, 172765558
  %62 = sub i32 %61, 1
  %63 = sub i32 %62, 172765558
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  br i1 %71, label %73, label %271

; <label>:73:                                     ; preds = %41
  br i1 %58, label %74, label %86

; <label>:74:                                     ; preds = %73
  %75 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %76 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %75, i32 0, i32 0
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %76, i32 0, i32 1
  %78 = load %"class.std::vector.3"*, %"class.std::vector.3"** %77, align 8
  %79 = load i64, i64* %4, align 8
  %80 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %81 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %80) #3
  %82 = call %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %78, i64 %79, %"class.std::allocator.0"* dereferenceable(1) %81)
  %83 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %84, i32 0, i32 1
  store %"class.std::vector.3"* %82, %"class.std::vector.3"** %85, align 8
  br label %260

; <label>:86:                                     ; preds = %73
  %87 = load i64, i64* %4, align 8
  %88 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"* %11, i64 %87, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str.4, i32 0, i32 0))
  store i64 %88, i64* %5, align 8
  %89 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %11) #3
  store i64 %89, i64* %6, align 8
  %90 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %91 = load i64, i64* %5, align 8
  %92 = call %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"* %90, i64 %91)
  store %"class.std::vector.3"* %92, %"class.std::vector.3"** %7, align 8
  %93 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  store %"class.std::vector.3"* %93, %"class.std::vector.3"** %8, align 8
  %94 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %95 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %94, i32 0, i32 0
  %96 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %95, i32 0, i32 0
  %97 = load %"class.std::vector.3"*, %"class.std::vector.3"** %96, align 8
  %98 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %99 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %98, i32 0, i32 0
  %100 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %99, i32 0, i32 1
  %101 = load %"class.std::vector.3"*, %"class.std::vector.3"** %100, align 8
  %102 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %103 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %104 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %103) #3
  %105 = invoke %"class.std::vector.3"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.3"* %97, %"class.std::vector.3"* %101, %"class.std::vector.3"* %102, %"class.std::allocator.0"* dereferenceable(1) %104)
          to label %106 unwind label %113

; <label>:106:                                    ; preds = %86
  store %"class.std::vector.3"* %105, %"class.std::vector.3"** %8, align 8
  %107 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %108 = load i64, i64* %4, align 8
  %109 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  %111 = invoke %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"* %107, i64 %108, %"class.std::allocator.0"* dereferenceable(1) %110)
          to label %112 unwind label %113

; <label>:112:                                    ; preds = %106
  store %"class.std::vector.3"* %111, %"class.std::vector.3"** %8, align 8
  br label %216

; <label>:113:                                    ; preds = %106, %86
  %114 = landingpad { i8*, i32 }
          catch i8* null
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %9, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %10, align 4
  br label %117

; <label>:117:                                    ; preds = %113
  %118 = load i8*, i8** %9, align 8
  %119 = call i8* @__cxa_begin_catch(i8* %118) #3
  %120 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %121 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %122 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %123 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %122) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %120, %"class.std::vector.3"* %121, %"class.std::allocator.0"* dereferenceable(1) %123)
          to label %124 unwind label %211

; <label>:124:                                    ; preds = %117
  %125 = load i32, i32* @x.254
  %126 = load i32, i32* @y.255
  %127 = add i32 %125, 1153798262
  %128 = sub i32 %127, 1
  %129 = sub i32 %128, 1153798262
  %130 = sub i32 %125, 1
  %131 = mul i32 %125, %129
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %126, 10
  %135 = and i1 %133, %134
  %136 = xor i1 %133, %134
  %137 = or i1 %135, %136
  %138 = or i1 %133, %134
  br i1 %137, label %139, label %347

; <label>:139:                                    ; preds = %124, %347
  %140 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %141 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %142 = load i64, i64* %5, align 8
  %143 = load i32, i32* @x.254
  %144 = load i32, i32* @y.255
  %145 = sub i32 0, 1
  %146 = add i32 %143, %145
  %147 = sub i32 %143, 1
  %148 = mul i32 %143, %146
  %149 = urem i32 %148, 2
  %150 = icmp eq i32 %149, 0
  %151 = icmp slt i32 %144, 10
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
  br i1 %166, label %168, label %347

; <label>:168:                                    ; preds = %139
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %140, %"class.std::vector.3"* %141, i64 %142)
          to label %169 unwind label %211

; <label>:169:                                    ; preds = %168
  %170 = load i32, i32* @x.254
  %171 = load i32, i32* @y.255
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
  br i1 %193, label %195, label %351

; <label>:195:                                    ; preds = %169, %351
  %196 = load i32, i32* @x.254
  %197 = load i32, i32* @y.255
  %198 = sub i32 %196, -1936724721
  %199 = sub i32 %198, 1
  %200 = add i32 %199, -1936724721
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = and i1 %204, %205
  %207 = xor i1 %204, %205
  %208 = or i1 %206, %207
  %209 = or i1 %204, %205
  br i1 %208, label %210, label %351

; <label>:210:                                    ; preds = %195
  invoke void @__cxa_rethrow() #12
          to label %270 unwind label %211

; <label>:211:                                    ; preds = %210, %168, %117
  %212 = landingpad { i8*, i32 }
          cleanup
  %213 = extractvalue { i8*, i32 } %212, 0
  store i8* %213, i8** %9, align 8
  %214 = extractvalue { i8*, i32 } %212, 1
  store i32 %214, i32* %10, align 4
  invoke void @__cxa_end_catch()
          to label %215 unwind label %267

; <label>:215:                                    ; preds = %211
  br label %262

; <label>:216:                                    ; preds = %112
  %217 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %218, i32 0, i32 0
  %220 = load %"class.std::vector.3"*, %"class.std::vector.3"** %219, align 8
  %221 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %222 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %221, i32 0, i32 0
  %223 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %222, i32 0, i32 1
  %224 = load %"class.std::vector.3"*, %"class.std::vector.3"** %223, align 8
  %225 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %226 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %225) #3
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %220, %"class.std::vector.3"* %224, %"class.std::allocator.0"* dereferenceable(1) %226)
  %227 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %228 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %229, i32 0, i32 0
  %231 = load %"class.std::vector.3"*, %"class.std::vector.3"** %230, align 8
  %232 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %233, i32 0, i32 2
  %235 = load %"class.std::vector.3"*, %"class.std::vector.3"** %234, align 8
  %236 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %237 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %236, i32 0, i32 0
  %238 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %237, i32 0, i32 0
  %239 = load %"class.std::vector.3"*, %"class.std::vector.3"** %238, align 8
  %240 = ptrtoint %"class.std::vector.3"* %235 to i64
  %241 = ptrtoint %"class.std::vector.3"* %239 to i64
  %242 = sub i64 0, %241
  %243 = add i64 %240, %242
  %244 = sub i64 %240, %241
  %245 = sdiv exact i64 %243, 24
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base"* %227, %"class.std::vector.3"* %231, i64 %245)
  %246 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %247 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %248 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %247, i32 0, i32 0
  %249 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %248, i32 0, i32 0
  store %"class.std::vector.3"* %246, %"class.std::vector.3"** %249, align 8
  %250 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  %251 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %252 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %251, i32 0, i32 0
  %253 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %252, i32 0, i32 1
  store %"class.std::vector.3"* %250, %"class.std::vector.3"** %253, align 8
  %254 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %255 = load i64, i64* %5, align 8
  %256 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %254, i64 %255
  %257 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %258, i32 0, i32 2
  store %"class.std::vector.3"* %256, %"class.std::vector.3"** %259, align 8
  br label %260

; <label>:260:                                    ; preds = %216, %74
  br label %261

; <label>:261:                                    ; preds = %260, %2
  ret void

; <label>:262:                                    ; preds = %215
  %263 = load i8*, i8** %9, align 8
  %264 = load i32, i32* %10, align 4
  %265 = insertvalue { i8*, i32 } undef, i8* %263, 0
  %266 = insertvalue { i8*, i32 } %265, i32 %264, 1
  resume { i8*, i32 } %266

; <label>:267:                                    ; preds = %211
  %268 = landingpad { i8*, i32 }
          catch i8* null
  %269 = extractvalue { i8*, i32 } %268, 0
  call void @__clang_call_terminate(i8* %269) #9
  unreachable

; <label>:270:                                    ; preds = %210
  unreachable

; <label>:271:                                    ; preds = %41, %14
  %272 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %273, i32 0, i32 2
  %275 = load %"class.std::vector.3"*, %"class.std::vector.3"** %274, align 8
  %276 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %277 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %276, i32 0, i32 0
  %278 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %277, i32 0, i32 1
  %279 = load %"class.std::vector.3"*, %"class.std::vector.3"** %278, align 8
  %280 = ptrtoint %"class.std::vector.3"* %275 to i64
  %281 = ptrtoint %"class.std::vector.3"* %279 to i64
  %282 = add i64 %280, -7162164628931051163
  %283 = sub i64 %282, %281
  %284 = sub i64 %283, -7162164628931051163
  %285 = sub i64 %280, %281
  %286 = mul i64 %284, %281
  %287 = shl i64 %280, %281
  %288 = add i64 %280, 4161428838601178097
  %289 = sub i64 %288, %281
  %290 = sub i64 %289, 4161428838601178097
  %291 = sub i64 %280, %281
  %292 = mul i64 %290, %281
  %293 = sub i64 0, %280
  %294 = add i64 0, %293
  %295 = sub i64 0, %280
  %296 = add i64 %294, 2594486866917111051
  %297 = add i64 %296, %281
  %298 = sub i64 %297, 2594486866917111051
  %299 = add i64 %294, %281
  %300 = add i64 0, 1651129622036179906
  %301 = sub i64 %300, %280
  %302 = sub i64 %301, 1651129622036179906
  %303 = sub i64 0, %280
  %304 = sub i64 0, %281
  %305 = sub i64 %302, %304
  %306 = add i64 %302, %281
  %307 = shl i64 %280, %281
  %308 = sub i64 %280, -1444950004873500451
  %309 = sub i64 %308, %281
  %310 = add i64 %309, -1444950004873500451
  %311 = sub i64 %280, %281
  %312 = sub i64 0, 24
  %313 = add i64 %310, %312
  %314 = sub i64 %310, 24
  %315 = mul i64 %313, 24
  %316 = shl i64 %310, 24
  %317 = shl i64 %310, 24
  %318 = add i64 0, 6060223402579938179
  %319 = sub i64 %318, %310
  %320 = sub i64 %319, 6060223402579938179
  %321 = sub i64 0, %310
  %322 = sub i64 0, %320
  %323 = sub i64 0, 24
  %324 = add i64 %322, %323
  %325 = sub i64 0, %324
  %326 = add i64 %320, 24
  %327 = add i64 0, 1265774430063123338
  %328 = sub i64 %327, %310
  %329 = sub i64 %328, 1265774430063123338
  %330 = sub i64 0, %310
  %331 = sub i64 %329, -4197555280269500080
  %332 = add i64 %331, 24
  %333 = add i64 %332, -4197555280269500080
  %334 = add i64 %329, 24
  %335 = shl i64 %310, 24
  %336 = shl i64 %310, 24
  %337 = sub i64 0, 4334366836531780552
  %338 = sub i64 %337, %310
  %339 = add i64 %338, 4334366836531780552
  %340 = sub i64 0, %310
  %341 = sub i64 0, 24
  %342 = sub i64 %339, %341
  %343 = add i64 %339, 24
  %344 = sdiv exact i64 %310, 24
  %345 = load i64, i64* %4, align 8
  %346 = icmp uge i64 %344, %345
  br label %41

; <label>:347:                                    ; preds = %139, %124
  %348 = bitcast %"class.std::vector"* %11 to %"struct.std::_Vector_base"*
  %349 = load %"class.std::vector.3"*, %"class.std::vector.3"** %7, align 8
  %350 = load i64, i64* %5, align 8
  br label %139

; <label>:351:                                    ; preds = %195, %169
  br label %195
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE15_M_erase_at_endEPS4_(%"class.std::vector"*, %"class.std::vector.3"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %7 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %8, i32 0, i32 1
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %9, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.3"* %6, %"class.std::vector.3"* %10, %"class.std::allocator.0"* dereferenceable(1) %12)
          to label %13 unwind label %71

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.256
  %15 = load i32, i32* @y.257
  %16 = sub i32 %14, -342924363
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -342924363
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
  br i1 %38, label %40, label %74

; <label>:40:                                     ; preds = %13, %74
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %42 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %43, i32 0, i32 1
  store %"class.std::vector.3"* %41, %"class.std::vector.3"** %44, align 8
  %45 = load i32, i32* @x.256
  %46 = load i32, i32* @y.257
  %47 = sub i32 0, 1
  %48 = add i32 %45, %47
  %49 = sub i32 %45, 1
  %50 = mul i32 %45, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %46, 10
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
  br i1 %68, label %70, label %74

; <label>:70:                                     ; preds = %40
  ret void

; <label>:71:                                     ; preds = %2
  %72 = landingpad { i8*, i32 }
          catch i8* null
  %73 = extractvalue { i8*, i32 } %72, 0
  call void @__clang_call_terminate(i8* %73) #9
  unreachable

; <label>:74:                                     ; preds = %40, %13
  %75 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %76 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %76, i32 0, i32 0
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %77, i32 0, i32 1
  store %"class.std::vector.3"* %75, %"class.std::vector.3"** %78, align 8
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.3"*, i64, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.258
  %8 = load i32, i32* @y.259
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
  store i32 786750828, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 786750828, label %20
    i32 393296237, label %28
    i32 -499262389, label %61
    i32 404191599, label %63
  ]

; <label>:19:                                     ; preds = %17
  br label %70

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 393296237, i32 404191599
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %31, align 8
  %32 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %33 = load i64, i64* %30, align 8
  %34 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %32, i64 %33)
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %4
  %35 = load i32, i32* @x.258
  %36 = load i32, i32* @y.259
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
  %60 = select i1 %58, i32 -499262389, i32 404191599
  store i32 %60, i32* %16
  br label %70

; <label>:61:                                     ; preds = %17
  %62 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  ret %"class.std::vector.3"* %62

; <label>:63:                                     ; preds = %17
  %64 = alloca %"class.std::vector.3"*, align 8
  %65 = alloca i64, align 8
  %66 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %64, align 8
  store i64 %1, i64* %65, align 8
  store %"class.std::allocator.0"* %2, %"class.std::allocator.0"** %66, align 8
  %67 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8
  %68 = load i64, i64* %65, align 8
  %69 = call %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmET_S7_T0_(%"class.std::vector.3"* %67, i64 %68)
  store i32 393296237, i32* %16
  br label %70

; <label>:70:                                     ; preds = %63, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
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
  %16 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %15) #3
  %17 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %18 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %17) #3
  %19 = add i64 %16, -1507334354351995738
  %20 = sub i64 %19, %18
  %21 = sub i64 %20, -1507334354351995738
  %22 = sub i64 %16, %18
  store i64 %21, i64* %7
  %23 = load i64, i64* %10, align 8
  store i64 %23, i64* %6
  %24 = alloca i32
  store i32 -403944178, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %172
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 -403944178, label %29
    i32 -224391047, label %34
    i32 -1972776233, label %36
    i32 -442965361, label %52
    i32 721121807, label %58
    i32 1244080828, label %86
    i32 1093771386, label %116
    i32 1735052098, label %118
    i32 -1206883825, label %134
    i32 1678747111, label %163
    i32 1103840919, label %165
    i32 1801257295, label %167
    i32 950042667, label %170
  ]

; <label>:28:                                     ; preds = %26
  br label %172

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %7
  %31 = load volatile i64, i64* %6
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 -224391047, i32 -1972776233
  store i32 %33, i32* %24
  br label %172

; <label>:34:                                     ; preds = %26
  %35 = load i8*, i8** %11, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %35) #12
  unreachable

; <label>:36:                                     ; preds = %26
  %37 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %38 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %37) #3
  %39 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %40 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %39) #3
  store i64 %40, i64* %13, align 8
  %41 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %13, i64* dereferenceable(8) %10)
  %42 = load i64, i64* %41, align 8
  %43 = sub i64 %38, 6419007260230112688
  %44 = add i64 %43, %42
  %45 = add i64 %44, 6419007260230112688
  %46 = add i64 %38, %42
  store i64 %45, i64* %12, align 8
  %47 = load i64, i64* %12, align 8
  %48 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %49 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector"* %48) #3
  %50 = icmp ult i64 %47, %49
  %51 = select i1 %50, i32 721121807, i32 -442965361
  store i32 %51, i32* %24
  br label %172

; <label>:52:                                     ; preds = %26
  %53 = load i64, i64* %12, align 8
  %54 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %55 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %54) #3
  %56 = icmp ugt i64 %53, %55
  %57 = select i1 %56, i32 721121807, i32 1735052098
  store i32 %57, i32* %24
  br label %172

; <label>:58:                                     ; preds = %26
  %59 = load i32, i32* @x.260
  %60 = load i32, i32* @y.261
  %61 = sub i32 %59, 1433957692
  %62 = sub i32 %61, 1
  %63 = add i32 %62, 1433957692
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = xor i1 %67, true
  %70 = xor i1 %68, true
  %71 = xor i1 true, true
  %72 = and i1 %69, true
  %73 = and i1 %67, %71
  %74 = and i1 %70, true
  %75 = and i1 %68, %71
  %76 = or i1 %72, %73
  %77 = or i1 %74, %75
  %78 = xor i1 %76, %77
  %79 = or i1 %69, %70
  %80 = xor i1 %79, true
  %81 = or i1 true, %71
  %82 = and i1 %80, %81
  %83 = or i1 %78, %82
  %84 = or i1 %67, %68
  %85 = select i1 %83, i32 1244080828, i32 1801257295
  store i32 %85, i32* %24
  br label %172

; <label>:86:                                     ; preds = %26
  %87 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %88 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %87) #3
  store i64 %88, i64* %5
  %89 = load i32, i32* @x.260
  %90 = load i32, i32* @y.261
  %91 = add i32 %89, -1502505155
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, -1502505155
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
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
  %115 = select i1 %113, i32 1093771386, i32 1801257295
  store i32 %115, i32* %24
  br label %172

; <label>:116:                                    ; preds = %26
  store i32 1103840919, i32* %24
  %117 = load volatile i64, i64* %5
  store i64 %117, i64* %25
  br label %172

; <label>:118:                                    ; preds = %26
  %119 = load i32, i32* @x.260
  %120 = load i32, i32* @y.261
  %121 = sub i32 %119, -1797171721
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -1797171721
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1206883825, i32 950042667
  store i32 %133, i32* %24
  br label %172

; <label>:134:                                    ; preds = %26
  %135 = load i64, i64* %12, align 8
  store i64 %135, i64* %4
  %136 = load i32, i32* @x.260
  %137 = load i32, i32* @y.261
  %138 = add i32 %136, 195565491
  %139 = sub i32 %138, 1
  %140 = sub i32 %139, 195565491
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = xor i1 %144, true
  %147 = xor i1 %145, true
  %148 = xor i1 true, true
  %149 = and i1 %146, true
  %150 = and i1 %144, %148
  %151 = and i1 %147, true
  %152 = and i1 %145, %148
  %153 = or i1 %149, %150
  %154 = or i1 %151, %152
  %155 = xor i1 %153, %154
  %156 = or i1 %146, %147
  %157 = xor i1 %156, true
  %158 = or i1 true, %148
  %159 = and i1 %157, %158
  %160 = or i1 %155, %159
  %161 = or i1 %144, %145
  %162 = select i1 %160, i32 1678747111, i32 950042667
  store i32 %162, i32* %24
  br label %172

; <label>:163:                                    ; preds = %26
  store i32 1103840919, i32* %24
  %164 = load volatile i64, i64* %4
  store i64 %164, i64* %25
  br label %172

; <label>:165:                                    ; preds = %26
  %166 = load i64, i64* %25
  ret i64 %166

; <label>:167:                                    ; preds = %26
  %168 = load volatile %"class.std::vector"*, %"class.std::vector"** %8
  %169 = call i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"* %168) #3
  store i32 1244080828, i32* %24
  br label %172

; <label>:170:                                    ; preds = %26
  %171 = load i64, i64* %12, align 8
  store i32 -1206883825, i32* %24
  br label %172

; <label>:172:                                    ; preds = %170, %167, %163, %134, %118, %116, %86, %58, %52, %36, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.3"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.262
  %10 = load i32, i32* @y.263
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
  store i32 638708029, i32* %18
  %19 = alloca %"class.std::vector.3"*
  br label %20

; <label>:20:                                     ; preds = %2, %131
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 638708029, label %23
    i32 944136698, label %31
    i32 -1093062256, label %66
    i32 1996168779, label %69
    i32 -180171610, label %76
    i32 -1640065933, label %77
    i32 2082534409, label %94
    i32 1411252657, label %122
    i32 859583163, label %124
    i32 1419158173, label %130
  ]

; <label>:22:                                     ; preds = %20
  br label %131

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %8
  %25 = load volatile i1, i1* %7
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 944136698, i32 859583163
  store i32 %30, i32* %18
  br label %131

; <label>:31:                                     ; preds = %20
  %32 = alloca %"struct.std::_Vector_base"*, align 8
  %33 = alloca i64, align 8
  store i64* %33, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %32, align 8
  %34 = load volatile i64*, i64** %6
  store i64 %1, i64* %34, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %32, align 8
  store %"struct.std::_Vector_base"* %35, %"struct.std::_Vector_base"** %5
  %36 = load volatile i64*, i64** %6
  %37 = load i64, i64* %36, align 8
  %38 = icmp ne i64 %37, 0
  store i1 %38, i1* %4
  %39 = load i32, i32* @x.262
  %40 = load i32, i32* @y.263
  %41 = add i32 %39, -272795756
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, -272795756
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
  %65 = select i1 %63, i32 -1093062256, i32 859583163
  store i32 %65, i32* %18
  br label %131

; <label>:66:                                     ; preds = %20
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 1996168779, i32 -180171610
  store i32 %68, i32* %18
  br label %131

; <label>:69:                                     ; preds = %20
  %70 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %71 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %71 to %"class.std::allocator.0"*
  %73 = load volatile i64*, i64** %6
  %74 = load i64, i64* %73, align 8
  %75 = call %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1) %72, i64 %74)
  store i32 -1640065933, i32* %18
  store %"class.std::vector.3"* %75, %"class.std::vector.3"** %19
  br label %131

; <label>:76:                                     ; preds = %20
  store i32 -1640065933, i32* %18
  store %"class.std::vector.3"* null, %"class.std::vector.3"** %19
  br label %131

; <label>:77:                                     ; preds = %20
  %78 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19
  store %"class.std::vector.3"* %78, %"class.std::vector.3"** %3
  %79 = load i32, i32* @x.262
  %80 = load i32, i32* @y.263
  %81 = sub i32 %79, 195884317
  %82 = sub i32 %81, 1
  %83 = add i32 %82, 195884317
  %84 = sub i32 %79, 1
  %85 = mul i32 %79, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %80, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  %93 = select i1 %91, i32 2082534409, i32 1419158173
  store i32 %93, i32* %18
  br label %131

; <label>:94:                                     ; preds = %20
  %95 = load i32, i32* @x.262
  %96 = load i32, i32* @y.263
  %97 = add i32 %95, -2020074670
  %98 = sub i32 %97, 1
  %99 = sub i32 %98, -2020074670
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
  %121 = select i1 %119, i32 1411252657, i32 1419158173
  store i32 %121, i32* %18
  br label %131

; <label>:122:                                    ; preds = %20
  %123 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %3
  ret %"class.std::vector.3"* %123

; <label>:124:                                    ; preds = %20
  %125 = alloca %"struct.std::_Vector_base"*, align 8
  %126 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %125, align 8
  store i64 %1, i64* %126, align 8
  %127 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %125, align 8
  %128 = load i64, i64* %126, align 8
  %129 = icmp ne i64 %128, 0
  store i32 944136698, i32* %18
  br label %131

; <label>:130:                                    ; preds = %20
  store i32 2082534409, i32* %18
  br label %131

; <label>:131:                                    ; preds = %130, %124, %94, %77, %76, %69, %66, %31, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxS1_IxxEESaIS3_EES6_SaIS5_EET0_T_S9_S8_RT1_(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.264
  %9 = load i32, i32* @y.265
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
  store i32 -1797815882, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %97
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1797815882, label %21
    i32 1056456272, label %29
    i32 932723153, label %75
    i32 -1181736127, label %77
  ]

; <label>:20:                                     ; preds = %18
  br label %97

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %7
  %23 = load volatile i1, i1* %6
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 1056456272, i32 -1181736127
  store i32 %28, i32* %17
  br label %97

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::vector.3"*, align 8
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca %"class.std::vector.3"*, align 8
  %33 = alloca %"class.std::allocator.0"*, align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %30, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %31, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %32, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %33, align 8
  %36 = load %"class.std::vector.3"*, %"class.std::vector.3"** %30, align 8
  %37 = call %"class.std::vector.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.3"* %36)
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  store %"class.std::vector.3"* %37, %"class.std::vector.3"** %38, align 8
  %39 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %40 = call %"class.std::vector.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.3"* %39)
  %41 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  store %"class.std::vector.3"* %40, %"class.std::vector.3"** %41, align 8
  %42 = load %"class.std::vector.3"*, %"class.std::vector.3"** %32, align 8
  %43 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  %48 = call %"class.std::vector.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.3"* %45, %"class.std::vector.3"* %47, %"class.std::vector.3"* %42, %"class.std::allocator.0"* dereferenceable(1) %43)
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %5
  %49 = load i32, i32* @x.264
  %50 = load i32, i32* @y.265
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
  %74 = select i1 %72, i32 932723153, i32 -1181736127
  store i32 %74, i32* %17
  br label %97

; <label>:75:                                     ; preds = %18
  %76 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  ret %"class.std::vector.3"* %76

; <label>:77:                                     ; preds = %18
  %78 = alloca %"class.std::vector.3"*, align 8
  %79 = alloca %"class.std::vector.3"*, align 8
  %80 = alloca %"class.std::vector.3"*, align 8
  %81 = alloca %"class.std::allocator.0"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %78, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %79, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %80, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %81, align 8
  %84 = load %"class.std::vector.3"*, %"class.std::vector.3"** %78, align 8
  %85 = call %"class.std::vector.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.3"* %84)
  %86 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  store %"class.std::vector.3"* %85, %"class.std::vector.3"** %86, align 8
  %87 = load %"class.std::vector.3"*, %"class.std::vector.3"** %79, align 8
  %88 = call %"class.std::vector.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.3"* %87)
  %89 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  store %"class.std::vector.3"* %88, %"class.std::vector.3"** %89, align 8
  %90 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %91 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %81, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"class.std::vector.3"*, %"class.std::vector.3"** %92, align 8
  %94 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %95 = load %"class.std::vector.3"*, %"class.std::vector.3"** %94, align 8
  %96 = call %"class.std::vector.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.3"* %93, %"class.std::vector.3"* %95, %"class.std::vector.3"* %90, %"class.std::allocator.0"* dereferenceable(1) %91)
  store i32 1056456272, i32* %17
  br label %97

; <label>:97:                                     ; preds = %77, %29, %21, %20
  br label %18
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEmET_S7_T0_(%"class.std::vector.3"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"* %6, i64 %7)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxS3_IxxEESaIS5_EEmEET_S9_T0_(%"class.std::vector.3"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.268
  %4 = load i32, i32* @y.269
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
  br i1 %26, label %28, label %275

; <label>:28:                                     ; preds = %2, %275
  %29 = alloca %"class.std::vector.3"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"class.std::vector.3"*, align 8
  %32 = alloca i8*
  %33 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %29, align 8
  store i64 %1, i64* %30, align 8
  %34 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  store %"class.std::vector.3"* %34, %"class.std::vector.3"** %31, align 8
  %35 = load i32, i32* @x.268
  %36 = load i32, i32* @y.269
  %37 = add i32 %35, 916406855
  %38 = sub i32 %37, 1
  %39 = sub i32 %38, 916406855
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  br i1 %47, label %49, label %275

; <label>:49:                                     ; preds = %28
  br label %50

; <label>:50:                                     ; preds = %57, %49
  %51 = load i64, i64* %30, align 8
  %52 = icmp ugt i64 %51, 0
  br i1 %52, label %53, label %117

; <label>:53:                                     ; preds = %50
  %54 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %55 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IxxEESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %54) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIxS1_IxxEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"* %55)
          to label %56 unwind label %65

; <label>:56:                                     ; preds = %53
  br label %57

; <label>:57:                                     ; preds = %56
  %58 = load i64, i64* %30, align 8
  %59 = add i64 %58, 116664614555574976
  %60 = add i64 %59, -1
  %61 = sub i64 %60, 116664614555574976
  %62 = add i64 %58, -1
  store i64 %61, i64* %30, align 8
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  %64 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %63, i32 1
  store %"class.std::vector.3"* %64, %"class.std::vector.3"** %31, align 8
  br label %50

; <label>:65:                                     ; preds = %53
  %66 = load i32, i32* @x.268
  %67 = load i32, i32* @y.269
  %68 = add i32 %66, -795709115
  %69 = sub i32 %68, 1
  %70 = sub i32 %69, -795709115
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %282

; <label>:80:                                     ; preds = %65, %282
  %81 = landingpad { i8*, i32 }
          catch i8* null
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %32, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %33, align 4
  %84 = load i32, i32* @x.268
  %85 = load i32, i32* @y.269
  %86 = add i32 %84, 850792343
  %87 = sub i32 %86, 1
  %88 = sub i32 %87, 850792343
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = xor i1 %92, true
  %95 = xor i1 %93, true
  %96 = xor i1 true, true
  %97 = and i1 %94, true
  %98 = and i1 %92, %96
  %99 = and i1 %95, true
  %100 = and i1 %93, %96
  %101 = or i1 %97, %98
  %102 = or i1 %99, %100
  %103 = xor i1 %101, %102
  %104 = or i1 %94, %95
  %105 = xor i1 %104, true
  %106 = or i1 true, %96
  %107 = and i1 %105, %106
  %108 = or i1 %103, %107
  %109 = or i1 %92, %93
  br i1 %108, label %110, label %282

; <label>:110:                                    ; preds = %80
  br label %111

; <label>:111:                                    ; preds = %110
  %112 = load i8*, i8** %32, align 8
  %113 = call i8* @__cxa_begin_catch(i8* %112) #3
  %114 = load %"class.std::vector.3"*, %"class.std::vector.3"** %29, align 8
  %115 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEvT_S7_(%"class.std::vector.3"* %114, %"class.std::vector.3"* %115)
          to label %116 unwind label %119

; <label>:116:                                    ; preds = %111
  invoke void @__cxa_rethrow() #12
          to label %221 unwind label %119

; <label>:117:                                    ; preds = %50
  %118 = load %"class.std::vector.3"*, %"class.std::vector.3"** %31, align 8
  ret %"class.std::vector.3"* %118

; <label>:119:                                    ; preds = %116, %111
  %120 = load i32, i32* @x.268
  %121 = load i32, i32* @y.269
  %122 = add i32 %120, -1191624951
  %123 = sub i32 %122, 1
  %124 = sub i32 %123, -1191624951
  %125 = sub i32 %120, 1
  %126 = mul i32 %120, %124
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %121, 10
  %130 = and i1 %128, %129
  %131 = xor i1 %128, %129
  %132 = or i1 %130, %131
  %133 = or i1 %128, %129
  br i1 %132, label %134, label %286

; <label>:134:                                    ; preds = %119, %286
  %135 = landingpad { i8*, i32 }
          cleanup
  %136 = extractvalue { i8*, i32 } %135, 0
  store i8* %136, i8** %32, align 8
  %137 = extractvalue { i8*, i32 } %135, 1
  store i32 %137, i32* %33, align 4
  %138 = load i32, i32* @x.268
  %139 = load i32, i32* @y.269
  %140 = sub i32 %138, 525392395
  %141 = sub i32 %140, 1
  %142 = add i32 %141, 525392395
  %143 = sub i32 %138, 1
  %144 = mul i32 %138, %142
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %139, 10
  %148 = and i1 %146, %147
  %149 = xor i1 %146, %147
  %150 = or i1 %148, %149
  %151 = or i1 %146, %147
  br i1 %150, label %152, label %286

; <label>:152:                                    ; preds = %134
  invoke void @__cxa_end_catch()
          to label %153 unwind label %189

; <label>:153:                                    ; preds = %152
  br label %155
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:155:                                    ; preds = %153
  %156 = load i32, i32* @x.268
  %157 = load i32, i32* @y.269
  %158 = sub i32 0, 1
  %159 = add i32 %156, %158
  %160 = sub i32 %156, 1
  %161 = mul i32 %156, %159
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %157, 10
  %165 = and i1 %163, %164
  %166 = xor i1 %163, %164
  %167 = or i1 %165, %166
  %168 = or i1 %163, %164
  br i1 %167, label %169, label %290

; <label>:169:                                    ; preds = %155, %290
  %170 = load i8*, i8** %32, align 8
  %171 = load i32, i32* %33, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  %174 = load i32, i32* @x.268
  %175 = load i32, i32* @y.269
  %176 = sub i32 %174, -1468702923
  %177 = sub i32 %176, 1
  %178 = add i32 %177, -1468702923
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %290

; <label>:188:                                    ; preds = %169
  resume { i8*, i32 } %173

; <label>:189:                                    ; preds = %152
  %190 = load i32, i32* @x.268
  %191 = load i32, i32* @y.269
  %192 = add i32 %190, -2037470731
  %193 = sub i32 %192, 1
  %194 = sub i32 %193, -2037470731
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = and i1 %198, %199
  %201 = xor i1 %198, %199
  %202 = or i1 %200, %201
  %203 = or i1 %198, %199
  br i1 %202, label %204, label %295

; <label>:204:                                    ; preds = %189, %295
  %205 = landingpad { i8*, i32 }
          catch i8* null
  %206 = extractvalue { i8*, i32 } %205, 0
  call void @__clang_call_terminate(i8* %206) #9
  %207 = load i32, i32* @x.268
  %208 = load i32, i32* @y.269
  %209 = sub i32 0, 1
  %210 = add i32 %207, %209
  %211 = sub i32 %207, 1
  %212 = mul i32 %207, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %208, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %295

; <label>:220:                                    ; preds = %204
  unreachable

; <label>:221:                                    ; preds = %116
  %222 = load i32, i32* @x.268
  %223 = load i32, i32* @y.269
  %224 = sub i32 %222, 698464905
  %225 = sub i32 %224, 1
  %226 = add i32 %225, 698464905
  %227 = sub i32 %222, 1
  %228 = mul i32 %222, %226
  %229 = urem i32 %228, 2
  %230 = icmp eq i32 %229, 0
  %231 = icmp slt i32 %223, 10
  %232 = xor i1 %230, true
  %233 = xor i1 %231, true
  %234 = xor i1 true, true
  %235 = and i1 %232, true
  %236 = and i1 %230, %234
  %237 = and i1 %233, true
  %238 = and i1 %231, %234
  %239 = or i1 %235, %236
  %240 = or i1 %237, %238
  %241 = xor i1 %239, %240
  %242 = or i1 %232, %233
  %243 = xor i1 %242, true
  %244 = or i1 true, %234
  %245 = and i1 %243, %244
  %246 = or i1 %241, %245
  %247 = or i1 %230, %231
  br i1 %246, label %248, label %298

; <label>:248:                                    ; preds = %221, %298
  %249 = load i32, i32* @x.268
  %250 = load i32, i32* @y.269
  %251 = sub i32 0, 1
  %252 = add i32 %249, %251
  %253 = sub i32 %249, 1
  %254 = mul i32 %249, %252
  %255 = urem i32 %254, 2
  %256 = icmp eq i32 %255, 0
  %257 = icmp slt i32 %250, 10
  %258 = xor i1 %256, true
  %259 = xor i1 %257, true
  %260 = xor i1 false, true
  %261 = and i1 %258, false
  %262 = and i1 %256, %260
  %263 = and i1 %259, false
  %264 = and i1 %257, %260
  %265 = or i1 %261, %262
  %266 = or i1 %263, %264
  %267 = xor i1 %265, %266
  %268 = or i1 %258, %259
  %269 = xor i1 %268, true
  %270 = or i1 false, %260
  %271 = and i1 %269, %270
  %272 = or i1 %267, %271
  %273 = or i1 %256, %257
  br i1 %272, label %274, label %298

; <label>:274:                                    ; preds = %248
  unreachable

; <label>:275:                                    ; preds = %28, %2
  %276 = alloca %"class.std::vector.3"*, align 8
  %277 = alloca i64, align 8
  %278 = alloca %"class.std::vector.3"*, align 8
  %279 = alloca i8*
  %280 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %276, align 8
  store i64 %1, i64* %277, align 8
  %281 = load %"class.std::vector.3"*, %"class.std::vector.3"** %276, align 8
  store %"class.std::vector.3"* %281, %"class.std::vector.3"** %278, align 8
  br label %28

; <label>:282:                                    ; preds = %80, %65
  %283 = landingpad { i8*, i32 }
          catch i8* null
  %284 = extractvalue { i8*, i32 } %283, 0
  store i8* %284, i8** %32, align 8
  %285 = extractvalue { i8*, i32 } %283, 1
  store i32 %285, i32* %33, align 4
  br label %80

; <label>:286:                                    ; preds = %134, %119
  %287 = landingpad { i8*, i32 }
          cleanup
  %288 = extractvalue { i8*, i32 } %287, 0
  store i8* %288, i8** %32, align 8
  %289 = extractvalue { i8*, i32 } %287, 1
  store i32 %289, i32* %33, align 4
  br label %134

; <label>:290:                                    ; preds = %169, %155
  %291 = load i8*, i8** %32, align 8
  %292 = load i32, i32* %33, align 4
  %293 = insertvalue { i8*, i32 } undef, i8* %291, 0
  %294 = insertvalue { i8*, i32 } %293, i32 %292, 1
  br label %169

; <label>:295:                                    ; preds = %204, %189
  %296 = landingpad { i8*, i32 }
          catch i8* null
  %297 = extractvalue { i8*, i32 } %296, 0
  call void @__clang_call_terminate(i8* %297) #9
  br label %204

; <label>:298:                                    ; preds = %248, %221
  br label %248
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxS1_IxxEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.3"*) #4 comdat {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.3"*
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2Ev(%"class.std::vector.3"* %5) #3
  ret void
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxS0_IxxEESaIS2_EESaIS4_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #10

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
  store i32 -684118696, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -684118696, label %16
    i32 1412500443, label %21
    i32 -462352670, label %23
    i32 -1147967837, label %25
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 1412500443, i32 -462352670
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1147967837, i32* %12
  br label %27

; <label>:23:                                     ; preds = %13
  %24 = load i64*, i64** %6, align 8
  store i64* %24, i64** %5, align 8
  store i32 -1147967837, i32* %12
  br label %27

; <label>:25:                                     ; preds = %13
  %26 = load i64*, i64** %5, align 8
  ret i64* %26

; <label>:27:                                     ; preds = %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE8max_sizeERKS6_(%"class.std::allocator.0"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %2, align 8
  %3 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %2, align 8
  %4 = bitcast %"class.std::allocator.0"* %3 to %"class.__gnu_cxx::new_allocator.1"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.0"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxS1_IxxEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.278
  %6 = load i32, i32* @y.279
  %7 = sub i32 %5, -922493931
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -922493931
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1128455195, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1128455195, label %19
    i32 694887251, label %39
    i32 -1650619810, label %59
    i32 -1761020712, label %61
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
  %38 = select i1 %36, i32 694887251, i32 -1761020712
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %40, align 8
  %41 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %40, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %42 to %"class.std::allocator.0"*
  store %"class.std::allocator.0"* %43, %"class.std::allocator.0"** %2
  %44 = load i32, i32* @x.278
  %45 = load i32, i32* @y.279
  %46 = add i32 %44, -1265877154
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1265877154
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1650619810, i32 -1761020712
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::allocator.0"*, %"class.std::allocator.0"** %2
  ret %"class.std::allocator.0"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %62, align 8
  %63 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %62, align 8
  %64 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %63, i32 0, i32 0
  %65 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >, std::allocator<std::vector<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > > > >::_Vector_impl"* %64 to %"class.std::allocator.0"*
  store i32 694887251, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxS1_IxxEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.0"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.0"* %0, %"class.std::allocator.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.0"*, %"class.std::allocator.0"** %3, align 8
  %6 = bitcast %"class.std::allocator.0"* %5 to %"class.__gnu_cxx::new_allocator.1"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"* %6, i64 %7, i8* null)
  ret %"class.std::vector.3"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.1"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.284
  %9 = load i32, i32* @y.285
  %10 = sub i32 %8, 479633359
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 479633359
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -889062651, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %130
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -889062651, label %22
    i32 -250276058, label %30
    i32 1922692142, label %55
    i32 867780157, label %58
    i32 519447118, label %86
    i32 -1770134008, label %114
    i32 2020348161, label %115
    i32 -958807932, label %121
    i32 1160509877, label %129
  ]

; <label>:21:                                     ; preds = %19
  br label %130

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -250276058, i32 -958807932
  store i32 %29, i32* %18
  br label %130

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %32 = alloca i64, align 8
  store i64* %32, i64** %5
  %33 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %34 = load volatile i64*, i64** %5
  store i64 %1, i64* %34, align 8
  store i8* %2, i8** %33, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %31, align 8
  %36 = load volatile i64*, i64** %5
  %37 = load i64, i64* %36, align 8
  %38 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %35) #3
  %39 = icmp ugt i64 %37, %38
  store i1 %39, i1* %4
  %40 = load i32, i32* @x.284
  %41 = load i32, i32* @y.285
  %42 = add i32 %40, -100467506
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, -100467506
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1922692142, i32 -958807932
  store i32 %54, i32* %18
  br label %130

; <label>:55:                                     ; preds = %19
  %56 = load volatile i1, i1* %4
  %57 = select i1 %56, i32 867780157, i32 2020348161
  store i32 %57, i32* %18
  br label %130

; <label>:58:                                     ; preds = %19
  %59 = load i32, i32* @x.284
  %60 = load i32, i32* @y.285
  %61 = sub i32 %59, -952693313
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -952693313
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
  %85 = select i1 %83, i32 519447118, i32 1160509877
  store i32 %85, i32* %18
  br label %130

; <label>:86:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  %87 = load i32, i32* @x.284
  %88 = load i32, i32* @y.285
  %89 = add i32 %87, 339634541
  %90 = sub i32 %89, 1
  %91 = sub i32 %90, 339634541
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
  %113 = select i1 %111, i32 -1770134008, i32 1160509877
  store i32 %113, i32* %18
  br label %130

; <label>:114:                                    ; preds = %19
  unreachable

; <label>:115:                                    ; preds = %19
  %116 = load volatile i64*, i64** %5
  %117 = load i64, i64* %116, align 8
  %118 = mul i64 %117, 24
  %119 = call i8* @_Znwm(i64 %118)
  %120 = bitcast i8* %119 to %"class.std::vector.3"*
  ret %"class.std::vector.3"* %120

; <label>:121:                                    ; preds = %19
  %122 = alloca %"class.__gnu_cxx::new_allocator.1"*, align 8
  %123 = alloca i64, align 8
  %124 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.1"* %0, %"class.__gnu_cxx::new_allocator.1"** %122, align 8
  store i64 %1, i64* %123, align 8
  store i8* %2, i8** %124, align 8
  %125 = load %"class.__gnu_cxx::new_allocator.1"*, %"class.__gnu_cxx::new_allocator.1"** %122, align 8
  %126 = load i64, i64* %123, align 8
  %127 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxS2_IxxEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.1"* %125) #3
  %128 = icmp ugt i64 %126, %127
  store i32 -250276058, i32* %18
  br label %130

; <label>:129:                                    ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 519447118, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %121, %86, %58, %55, %30, %22, %21
  br label %19
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #10

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #11

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_S6_ET0_T_SA_S9_RSaIT1_E(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::allocator.0"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.3"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.286
  %9 = load i32, i32* @y.287
  %10 = sub i32 %8, -839342100
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -839342100
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 28107244, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 28107244, label %22
    i32 1834915789, label %30
    i32 266053064, label %64
    i32 813055675, label %66
  ]

; <label>:21:                                     ; preds = %19
  br label %85

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1834915789, i32 813055675
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"class.std::vector.3"*, align 8
  %34 = alloca %"class.std::allocator.0"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %38, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %33, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"class.std::vector.3"*, %"class.std::vector.3"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"class.std::vector.3"*, %"class.std::vector.3"** %46, align 8
  %48 = call %"class.std::vector.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.3"* %45, %"class.std::vector.3"* %47, %"class.std::vector.3"* %43)
  store %"class.std::vector.3"* %48, %"class.std::vector.3"** %5
  %49 = load i32, i32* @x.286
  %50 = load i32, i32* @y.287
  %51 = add i32 %49, -1263489658
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, -1263489658
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 266053064, i32 813055675
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %5
  ret %"class.std::vector.3"* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator", align 8
  %68 = alloca %"class.std::move_iterator", align 8
  %69 = alloca %"class.std::vector.3"*, align 8
  %70 = alloca %"class.std::allocator.0"*, align 8
  %71 = alloca %"class.std::move_iterator", align 8
  %72 = alloca %"class.std::move_iterator", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %67, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %68, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %74, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %69, align 8
  store %"class.std::allocator.0"* %3, %"class.std::allocator.0"** %70, align 8
  %75 = bitcast %"class.std::move_iterator"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load %"class.std::vector.3"*, %"class.std::vector.3"** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %71, i32 0, i32 0
  %81 = load %"class.std::vector.3"*, %"class.std::vector.3"** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %72, i32 0, i32 0
  %83 = load %"class.std::vector.3"*, %"class.std::vector.3"** %82, align 8
  %84 = call %"class.std::vector.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.3"* %81, %"class.std::vector.3"* %83, %"class.std::vector.3"* %79)
  store i32 1834915789, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EESt13move_iteratorIS6_EET0_T_(%"class.std::vector.3"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  %4 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEC2ES6_(%"class.std::move_iterator"* %2, %"class.std::vector.3"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::vector.3"*, %"class.std::vector.3"** %5, align 8
  ret %"class.std::vector.3"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxS2_IxxEESaIS4_EEES7_ET0_T_SA_S9_(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::vector.3"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %11, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::vector.3"*, %"class.std::vector.3"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::vector.3"*, %"class.std::vector.3"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::vector.3"*, %"class.std::vector.3"** %19, align 8
  %21 = call %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxS4_IxxEESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.3"* %18, %"class.std::vector.3"* %20, %"class.std::vector.3"* %16)
  ret %"class.std::vector.3"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxS4_IxxEESaIS6_EEES9_EET0_T_SC_SB_(%"class.std::vector.3"*, %"class.std::vector.3"*, %"class.std::vector.3"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.292
  %5 = load i32, i32* @y.293
  %6 = add i32 %4, -1042804357
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1042804357
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %5, 10
  %14 = and i1 %12, %13
  %15 = xor i1 %12, %13
  %16 = or i1 %14, %15
  %17 = or i1 %12, %13
  br i1 %16, label %18, label %274

; <label>:18:                                     ; preds = %3, %274
  %19 = alloca %"class.std::move_iterator", align 8
  %20 = alloca %"class.std::move_iterator", align 8
  %21 = alloca %"class.std::vector.3"*, align 8
  %22 = alloca %"class.std::vector.3"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %25, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %20, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %26, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %21, align 8
  %27 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8
  store %"class.std::vector.3"* %27, %"class.std::vector.3"** %22, align 8
  %28 = load i32, i32* @x.292
  %29 = load i32, i32* @y.293
  %30 = add i32 %28, 2079070061
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, 2079070061
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
  br i1 %52, label %54, label %274

; <label>:54:                                     ; preds = %18
  br label %55

; <label>:55:                                     ; preds = %121, %54
  %56 = invoke zeroext i1 @_ZStneIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %19, %"class.std::move_iterator"* dereferenceable(8) %20)
          to label %57 unwind label %122

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %173

; <label>:58:                                     ; preds = %57
  %59 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  %60 = call %"class.std::vector.3"* @_ZSt11__addressofISt6vectorISt4pairIxS1_IxxEESaIS3_EEEPT_RS6_(%"class.std::vector.3"* dereferenceable(24) %59) #3
  %61 = invoke dereferenceable(24) %"class.std::vector.3"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEdeEv(%"class.std::move_iterator"* %19)
          to label %62 unwind label %122

; <label>:62:                                     ; preds = %58
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIxS1_IxxEESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.3"* %60, %"class.std::vector.3"* dereferenceable(24) %61)
          to label %63 unwind label %122

; <label>:63:                                     ; preds = %62
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEppEv(%"class.std::move_iterator"* %19)
          to label %66 unwind label %122

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* @x.292
  %68 = load i32, i32* @y.293
  %69 = add i32 %67, 374537745
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 374537745
  %72 = sub i32 %67, 1
  %73 = mul i32 %67, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %68, 10
  %77 = xor i1 %75, true
  %78 = xor i1 %76, true
  %79 = xor i1 true, true
  %80 = and i1 %77, true
  %81 = and i1 %75, %79
  %82 = and i1 %78, true
  %83 = and i1 %76, %79
  %84 = or i1 %80, %81
  %85 = or i1 %82, %83
  %86 = xor i1 %84, %85
  %87 = or i1 %77, %78
  %88 = xor i1 %87, true
  %89 = or i1 true, %79
  %90 = and i1 %88, %89
  %91 = or i1 %86, %90
  %92 = or i1 %75, %76
  br i1 %91, label %93, label %284

; <label>:93:                                     ; preds = %66, %284
  %94 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  %95 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %94, i32 1
  store %"class.std::vector.3"* %95, %"class.std::vector.3"** %22, align 8
  %96 = load i32, i32* @x.292
  %97 = load i32, i32* @y.293
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  br i1 %119, label %121, label %284

; <label>:121:                                    ; preds = %93
  br label %55

; <label>:122:                                    ; preds = %64, %62, %58, %55
  %123 = load i32, i32* @x.292
  %124 = load i32, i32* @y.293
  %125 = sub i32 %123, -1059164089
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1059164089
  %128 = sub i32 %123, 1
  %129 = mul i32 %123, %127
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %124, 10
  %133 = xor i1 %131, true
  %134 = xor i1 %132, true
  %135 = xor i1 true, true
  %136 = and i1 %133, true
  %137 = and i1 %131, %135
  %138 = and i1 %134, true
  %139 = and i1 %132, %135
  %140 = or i1 %136, %137
  %141 = or i1 %138, %139
  %142 = xor i1 %140, %141
  %143 = or i1 %133, %134
  %144 = xor i1 %143, true
  %145 = or i1 true, %135
  %146 = and i1 %144, %145
  %147 = or i1 %142, %146
  %148 = or i1 %131, %132
  br i1 %147, label %149, label %287

; <label>:149:                                    ; preds = %122, %287
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  store i8* %151, i8** %23, align 8
  %152 = extractvalue { i8*, i32 } %150, 1
  store i32 %152, i32* %24, align 4
  %153 = load i32, i32* @x.292
  %154 = load i32, i32* @y.293
  %155 = sub i32 0, 1
  %156 = add i32 %153, %155
  %157 = sub i32 %153, 1
  %158 = mul i32 %153, %156
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %154, 10
  %162 = and i1 %160, %161
  %163 = xor i1 %160, %161
  %164 = or i1 %162, %163
  %165 = or i1 %160, %161
  br i1 %164, label %166, label %287

; <label>:166:                                    ; preds = %149
  br label %167

; <label>:167:                                    ; preds = %166
  %168 = load i8*, i8** %23, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"class.std::vector.3"*, %"class.std::vector.3"** %21, align 8
  %171 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEvT_S7_(%"class.std::vector.3"* %170, %"class.std::vector.3"* %171)
          to label %172 unwind label %175

; <label>:172:                                    ; preds = %167
  invoke void @__cxa_rethrow() #12
          to label %273 unwind label %175

; <label>:173:                                    ; preds = %57
  %174 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  ret %"class.std::vector.3"* %174

; <label>:175:                                    ; preds = %172, %167
  %176 = landingpad { i8*, i32 }
          cleanup
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %23, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %179 unwind label %270

; <label>:179:                                    ; preds = %175
  br label %223
                                                  ; No predecessors!
  %181 = load i32, i32* @x.292
  %182 = load i32, i32* @y.293
  %183 = add i32 %181, -259428056
  %184 = sub i32 %183, 1
  %185 = sub i32 %184, -259428056
  %186 = sub i32 %181, 1
  %187 = mul i32 %181, %185
  %188 = urem i32 %187, 2
  %189 = icmp eq i32 %188, 0
  %190 = icmp slt i32 %182, 10
  %191 = and i1 %189, %190
  %192 = xor i1 %189, %190
  %193 = or i1 %191, %192
  %194 = or i1 %189, %190
  br i1 %193, label %195, label %291

; <label>:195:                                    ; preds = %180, %291
  call void @llvm.trap()
  %196 = load i32, i32* @x.292
  %197 = load i32, i32* @y.293
  %198 = sub i32 %196, 1969759580
  %199 = sub i32 %198, 1
  %200 = add i32 %199, 1969759580
  %201 = sub i32 %196, 1
  %202 = mul i32 %196, %200
  %203 = urem i32 %202, 2
  %204 = icmp eq i32 %203, 0
  %205 = icmp slt i32 %197, 10
  %206 = xor i1 %204, true
  %207 = xor i1 %205, true
  %208 = xor i1 false, true
  %209 = and i1 %206, false
  %210 = and i1 %204, %208
  %211 = and i1 %207, false
  %212 = and i1 %205, %208
  %213 = or i1 %209, %210
  %214 = or i1 %211, %212
  %215 = xor i1 %213, %214
  %216 = or i1 %206, %207
  %217 = xor i1 %216, true
  %218 = or i1 false, %208
  %219 = and i1 %217, %218
  %220 = or i1 %215, %219
  %221 = or i1 %204, %205
  br i1 %220, label %222, label %291

; <label>:222:                                    ; preds = %195
  unreachable

; <label>:223:                                    ; preds = %179
  %224 = load i32, i32* @x.292
  %225 = load i32, i32* @y.293
  %226 = sub i32 %224, -314230197
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -314230197
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %292

; <label>:238:                                    ; preds = %223, %292
  %239 = load i8*, i8** %23, align 8
  %240 = load i32, i32* %24, align 4
  %241 = insertvalue { i8*, i32 } undef, i8* %239, 0
  %242 = insertvalue { i8*, i32 } %241, i32 %240, 1
  %243 = load i32, i32* @x.292
  %244 = load i32, i32* @y.293
  %245 = sub i32 %243, 7463216
  %246 = sub i32 %245, 1
  %247 = add i32 %246, 7463216
  %248 = sub i32 %243, 1
  %249 = mul i32 %243, %247
  %250 = urem i32 %249, 2
  %251 = icmp eq i32 %250, 0
  %252 = icmp slt i32 %244, 10
  %253 = xor i1 %251, true
  %254 = xor i1 %252, true
  %255 = xor i1 false, true
  %256 = and i1 %253, false
  %257 = and i1 %251, %255
  %258 = and i1 %254, false
  %259 = and i1 %252, %255
  %260 = or i1 %256, %257
  %261 = or i1 %258, %259
  %262 = xor i1 %260, %261
  %263 = or i1 %253, %254
  %264 = xor i1 %263, true
  %265 = or i1 false, %255
  %266 = and i1 %264, %265
  %267 = or i1 %262, %266
  %268 = or i1 %251, %252
  br i1 %267, label %269, label %292

; <label>:269:                                    ; preds = %238
  resume { i8*, i32 } %242

; <label>:270:                                    ; preds = %175
  %271 = landingpad { i8*, i32 }
          catch i8* null
  %272 = extractvalue { i8*, i32 } %271, 0
  call void @__clang_call_terminate(i8* %272) #9
  unreachable

; <label>:273:                                    ; preds = %172
  unreachable

; <label>:274:                                    ; preds = %18, %3
  %275 = alloca %"class.std::move_iterator", align 8
  %276 = alloca %"class.std::move_iterator", align 8
  %277 = alloca %"class.std::vector.3"*, align 8
  %278 = alloca %"class.std::vector.3"*, align 8
  %279 = alloca i8*
  %280 = alloca i32
  %281 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %275, i32 0, i32 0
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %281, align 8
  %282 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %276, i32 0, i32 0
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %282, align 8
  store %"class.std::vector.3"* %2, %"class.std::vector.3"** %277, align 8
  %283 = load %"class.std::vector.3"*, %"class.std::vector.3"** %277, align 8
  store %"class.std::vector.3"* %283, %"class.std::vector.3"** %278, align 8
  br label %18

; <label>:284:                                    ; preds = %93, %66
  %285 = load %"class.std::vector.3"*, %"class.std::vector.3"** %22, align 8
  %286 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %285, i32 1
  store %"class.std::vector.3"* %286, %"class.std::vector.3"** %22, align 8
  br label %93

; <label>:287:                                    ; preds = %149, %122
  %288 = landingpad { i8*, i32 }
          catch i8* null
  %289 = extractvalue { i8*, i32 } %288, 0
  store i8* %289, i8** %23, align 8
  %290 = extractvalue { i8*, i32 } %288, 1
  store i32 %290, i32* %24, align 4
  br label %149

; <label>:291:                                    ; preds = %195, %180
  call void @llvm.trap()
  br label %195

; <label>:292:                                    ; preds = %238, %223
  %293 = load i8*, i8** %23, align 8
  %294 = load i32, i32* %24, align 4
  %295 = insertvalue { i8*, i32 } undef, i8* %293, 0
  %296 = insertvalue { i8*, i32 } %295, i32 %294, 1
  br label %238
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxS1_IxxEESaIS3_EEJS5_EEvPT_DpOT0_(%"class.std::vector.3"*, %"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %6 = bitcast %"class.std::vector.3"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.3"*
  %8 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.3"* @_ZSt7forwardISt6vectorISt4pairIxS1_IxxEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.3"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EEC2EOS4_(%"class.std::vector.3"* %7, %"class.std::vector.3"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  ret %"class.std::vector.3"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  %6 = getelementptr inbounds %"class.std::vector.3", %"class.std::vector.3"* %5, i32 1
  store %"class.std::vector.3"* %6, %"class.std::vector.3"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEbRKSt13move_iteratorIT_ESB_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::vector.3"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::vector.3"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::vector.3"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.3"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.304
  %6 = load i32, i32* @y.305
  %7 = sub i32 %5, -1302290302
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1302290302
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 921065199, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 921065199, label %19
    i32 -1363306972, label %39
    i32 -2142969066, label %59
    i32 -1637019614, label %61
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
  %38 = select i1 %36, i32 -1363306972, i32 -1637019614
  store i32 %38, i32* %15
  br label %66

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %40, align 8
  %41 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %40, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  %43 = load %"class.std::vector.3"*, %"class.std::vector.3"** %42, align 8
  store %"class.std::vector.3"* %43, %"class.std::vector.3"** %2
  %44 = load i32, i32* @x.304
  %45 = load i32, i32* @y.305
  %46 = add i32 %44, -696499762
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -696499762
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -2142969066, i32 -1637019614
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %62, align 8
  %63 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %62, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %63, i32 0, i32 0
  %65 = load %"class.std::vector.3"*, %"class.std::vector.3"** %64, align 8
  store i32 -1363306972, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.3"* @_ZSt7forwardISt6vectorISt4pairIxS1_IxxEESaIS3_EEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::vector.3"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.3"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = sub i32 %5, 1633906229
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1633906229
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1536038091, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1536038091, label %19
    i32 838729318, label %27
    i32 -1820294160, label %56
    i32 -1567229304, label %58
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 838729318, i32 -1567229304
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %28, align 8
  %29 = load %"class.std::vector.3"*, %"class.std::vector.3"** %28, align 8
  store %"class.std::vector.3"* %29, %"class.std::vector.3"** %2
  %30 = load i32, i32* @x.306
  %31 = load i32, i32* @y.307
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
  %55 = select i1 %53, i32 -1820294160, i32 -1567229304
  store i32 %55, i32* %15
  br label %61

; <label>:56:                                     ; preds = %16
  %57 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %2
  ret %"class.std::vector.3"* %57

; <label>:58:                                     ; preds = %16
  %59 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %59, align 8
  %60 = load %"class.std::vector.3"*, %"class.std::vector.3"** %59, align 8
  store i32 838729318, i32* %15
  br label %61

; <label>:61:                                     ; preds = %58, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorISt4pairIxS1_IxxEESaIS3_EEEC2ES6_(%"class.std::move_iterator"*, %"class.std::vector.3"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::vector.3"* %1, %"class.std::vector.3"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.3"*, %"class.std::vector.3"** %4, align 8
  store %"class.std::vector.3"* %7, %"class.std::vector.3"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.3"*
  %5 = alloca %"struct.std::pair.8"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.310
  %9 = load i32, i32* @y.311
  %10 = sub i32 %8, -807445764
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -807445764
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1994869588, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %220
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 1994869588, label %22
    i32 -1849831086, label %42
    i32 449591343, label %84
    i32 683702480, label %87
    i32 432613827, label %103
    i32 298558961, label %137
    i32 404751959, label %138
    i32 2098081000, label %143
    i32 1246817365, label %159
    i32 -1558113202, label %186
    i32 -1618787441, label %187
    i32 -2083262148, label %200
    i32 -1000901067, label %219
  ]

; <label>:21:                                     ; preds = %19
  br label %220

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
  %41 = select i1 %39, i32 -1849831086, i32 -1618787441
  store i32 %41, i32* %18
  br label %220

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.std::vector.3"*, align 8
  %44 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"** %44, %"struct.std::pair.8"*** %5
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %43, align 8
  %45 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %45, align 8
  %46 = load %"class.std::vector.3"*, %"class.std::vector.3"** %43, align 8
  store %"class.std::vector.3"* %46, %"class.std::vector.3"** %4
  %47 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %48 = bitcast %"class.std::vector.3"* %47 to %"struct.std::_Vector_base.4"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %49, i32 0, i32 1
  %51 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %50, align 8
  %52 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %53 = bitcast %"class.std::vector.3"* %52 to %"struct.std::_Vector_base.4"*
  %54 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %53, i32 0, i32 0
  %55 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %54, i32 0, i32 2
  %56 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %55, align 8
  %57 = icmp ne %"struct.std::pair.8"* %51, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.310
  %59 = load i32, i32* @y.311
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
  %67 = xor i1 %65, true
  %68 = xor i1 %66, true
  %69 = xor i1 true, true
  %70 = and i1 %67, true
  %71 = and i1 %65, %69
  %72 = and i1 %68, true
  %73 = and i1 %66, %69
  %74 = or i1 %70, %71
  %75 = or i1 %72, %73
  %76 = xor i1 %74, %75
  %77 = or i1 %67, %68
  %78 = xor i1 %77, true
  %79 = or i1 true, %69
  %80 = and i1 %78, %79
  %81 = or i1 %76, %80
  %82 = or i1 %65, %66
  %83 = select i1 %81, i32 449591343, i32 -1618787441
  store i32 %83, i32* %18
  br label %220

; <label>:84:                                     ; preds = %19
  %85 = load volatile i1, i1* %3
  %86 = select i1 %85, i32 683702480, i32 404751959
  store i32 %86, i32* %18
  br label %220

; <label>:87:                                     ; preds = %19
  %88 = load i32, i32* @x.310
  %89 = load i32, i32* @y.311
  %90 = sub i32 %88, -137095975
  %91 = sub i32 %90, 1
  %92 = add i32 %91, -137095975
  %93 = sub i32 %88, 1
  %94 = mul i32 %88, %92
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %89, 10
  %98 = and i1 %96, %97
  %99 = xor i1 %96, %97
  %100 = or i1 %98, %99
  %101 = or i1 %96, %97
  %102 = select i1 %100, i32 432613827, i32 -2083262148
  store i32 %102, i32* %18
  br label %220

; <label>:103:                                    ; preds = %19
  %104 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %105 = bitcast %"class.std::vector.3"* %104 to %"struct.std::_Vector_base.4"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %105, i32 0, i32 0
  %107 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %106 to %"class.std::allocator.5"*
  %108 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %109 = bitcast %"class.std::vector.3"* %108 to %"struct.std::_Vector_base.4"*
  %110 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %109, i32 0, i32 0
  %111 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %110, i32 0, i32 1
  %112 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %111, align 8
  %113 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  %114 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %113, align 8
  %115 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %114) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %107, %"struct.std::pair.8"* %112, %"struct.std::pair.8"* dereferenceable(24) %115)
  %116 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %117 = bitcast %"class.std::vector.3"* %116 to %"struct.std::_Vector_base.4"*
  %118 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %117, i32 0, i32 0
  %119 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %118, i32 0, i32 1
  %120 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %119, align 8
  %121 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %120, i32 1
  store %"struct.std::pair.8"* %121, %"struct.std::pair.8"** %119, align 8
  %122 = load i32, i32* @x.310
  %123 = load i32, i32* @y.311
  %124 = sub i32 %122, -821090757
  %125 = sub i32 %124, 1
  %126 = add i32 %125, -821090757
  %127 = sub i32 %122, 1
  %128 = mul i32 %122, %126
  %129 = urem i32 %128, 2
  %130 = icmp eq i32 %129, 0
  %131 = icmp slt i32 %123, 10
  %132 = and i1 %130, %131
  %133 = xor i1 %130, %131
  %134 = or i1 %132, %133
  %135 = or i1 %130, %131
  %136 = select i1 %134, i32 298558961, i32 -2083262148
  store i32 %136, i32* %18
  br label %220

; <label>:137:                                    ; preds = %19
  store i32 2098081000, i32* %18
  br label %220

; <label>:138:                                    ; preds = %19
  %139 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  %140 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %139, align 8
  %141 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %140) #3
  %142 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  call void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"* %142, %"struct.std::pair.8"* dereferenceable(24) %141)
  store i32 2098081000, i32* %18
  br label %220

; <label>:143:                                    ; preds = %19
  %144 = load i32, i32* @x.310
  %145 = load i32, i32* @y.311
  %146 = add i32 %144, -292447761
  %147 = sub i32 %146, 1
  %148 = sub i32 %147, -292447761
  %149 = sub i32 %144, 1
  %150 = mul i32 %144, %148
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %145, 10
  %154 = and i1 %152, %153
  %155 = xor i1 %152, %153
  %156 = or i1 %154, %155
  %157 = or i1 %152, %153
  %158 = select i1 %156, i32 1246817365, i32 -1000901067
  store i32 %158, i32* %18
  br label %220

; <label>:159:                                    ; preds = %19
  %160 = load i32, i32* @x.310
  %161 = load i32, i32* @y.311
  %162 = sub i32 0, 1
  %163 = add i32 %160, %162
  %164 = sub i32 %160, 1
  %165 = mul i32 %160, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %161, 10
  %169 = xor i1 %167, true
  %170 = xor i1 %168, true
  %171 = xor i1 true, true
  %172 = and i1 %169, true
  %173 = and i1 %167, %171
  %174 = and i1 %170, true
  %175 = and i1 %168, %171
  %176 = or i1 %172, %173
  %177 = or i1 %174, %175
  %178 = xor i1 %176, %177
  %179 = or i1 %169, %170
  %180 = xor i1 %179, true
  %181 = or i1 true, %171
  %182 = and i1 %180, %181
  %183 = or i1 %178, %182
  %184 = or i1 %167, %168
  %185 = select i1 %183, i32 -1558113202, i32 -1000901067
  store i32 %185, i32* %18
  br label %220

; <label>:186:                                    ; preds = %19
  ret void

; <label>:187:                                    ; preds = %19
  %188 = alloca %"class.std::vector.3"*, align 8
  %189 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %188, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %189, align 8
  %190 = load %"class.std::vector.3"*, %"class.std::vector.3"** %188, align 8
  %191 = bitcast %"class.std::vector.3"* %190 to %"struct.std::_Vector_base.4"*
  %192 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %191, i32 0, i32 0
  %193 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %192, i32 0, i32 1
  %194 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %193, align 8
  %195 = bitcast %"class.std::vector.3"* %190 to %"struct.std::_Vector_base.4"*
  %196 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %195, i32 0, i32 0
  %197 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %196, i32 0, i32 2
  %198 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %197, align 8
  %199 = icmp ne %"struct.std::pair.8"* %194, %198
  store i32 -1849831086, i32* %18
  br label %220

; <label>:200:                                    ; preds = %19
  %201 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %202 = bitcast %"class.std::vector.3"* %201 to %"struct.std::_Vector_base.4"*
  %203 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %202, i32 0, i32 0
  %204 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %203 to %"class.std::allocator.5"*
  %205 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %206 = bitcast %"class.std::vector.3"* %205 to %"struct.std::_Vector_base.4"*
  %207 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %206, i32 0, i32 0
  %208 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %207, i32 0, i32 1
  %209 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %208, align 8
  %210 = load volatile %"struct.std::pair.8"**, %"struct.std::pair.8"*** %5
  %211 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %210, align 8
  %212 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %211) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %204, %"struct.std::pair.8"* %209, %"struct.std::pair.8"* dereferenceable(24) %212)
  %213 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %4
  %214 = bitcast %"class.std::vector.3"* %213 to %"struct.std::_Vector_base.4"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %215, i32 0, i32 1
  %217 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %216, align 8
  %218 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %217, i32 1
  store %"struct.std::pair.8"* %218, %"struct.std::pair.8"** %216, align 8
  store i32 432613827, i32* %18
  br label %220

; <label>:219:                                    ; preds = %19
  store i32 1246817365, i32* %18
  br label %220

; <label>:220:                                    ; preds = %219, %200, %187, %159, %143, %138, %137, %103, %87, %84, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1), %"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.312
  %7 = load i32, i32* @y.313
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
  store i32 1001957883, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %72
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1001957883, label %19
    i32 -2095291751, label %39
    i32 1017205354, label %62
    i32 -1226598628, label %63
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
  %38 = select i1 %36, i32 -2095291751, i32 -1226598628
  store i32 %38, i32* %15
  br label %72

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator.5"*, align 8
  %41 = alloca %"struct.std::pair.8"*, align 8
  %42 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %40, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %41, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %42, align 8
  %43 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %40, align 8
  %44 = bitcast %"class.std::allocator.5"* %43 to %"class.__gnu_cxx::new_allocator.6"*
  %45 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %41, align 8
  %46 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %42, align 8
  %47 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %44, %"struct.std::pair.8"* %45, %"struct.std::pair.8"* dereferenceable(24) %47)
  %48 = load i32, i32* @x.312
  %49 = load i32, i32* @y.313
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
  %61 = select i1 %59, i32 1017205354, i32 -1226598628
  store i32 %61, i32* %15
  br label %72

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::allocator.5"*, align 8
  %65 = alloca %"struct.std::pair.8"*, align 8
  %66 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %64, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %65, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %66, align 8
  %67 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %64, align 8
  %68 = bitcast %"class.std::allocator.5"* %67 to %"class.__gnu_cxx::new_allocator.6"*
  %69 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %65, align 8
  %70 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %66, align 8
  %71 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %70) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"* %68, %"struct.std::pair.8"* %69, %"struct.std::pair.8"* dereferenceable(24) %71)
  store i32 -2095291751, i32* %15
  br label %72

; <label>:72:                                     ; preds = %63, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %2, align 8
  %3 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %2, align 8
  ret %"struct.std::pair.8"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxS0_IxxEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.3"*, %"struct.std::pair.8"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.3"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %10 = load %"class.std::vector.3"*, %"class.std::vector.3"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.5, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"* %12, i64 %13)
  store %"struct.std::pair.8"* %14, %"struct.std::pair.8"** %6, align 8
  %15 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  store %"struct.std::pair.8"* %15, %"struct.std::pair.8"** %7, align 8
  %16 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.5"*
  %19 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %19, i64 %20
  %22 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %23 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.5"* dereferenceable(1) %18, %"struct.std::pair.8"* %21, %"struct.std::pair.8"* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %7, align 8
  %25 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %27, align 8
  %29 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  %33 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %34 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %35 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %34) #3
  %36 = invoke %"struct.std::pair.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.8"* %28, %"struct.std::pair.8"* %32, %"struct.std::pair.8"* %33, %"class.std::allocator.5"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"struct.std::pair.8"* %36, %"struct.std::pair.8"** %7, align 8
  %38 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %39 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %38, i32 1
  store %"struct.std::pair.8"* %39, %"struct.std::pair.8"** %7, align 8
  br label %73

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
  %47 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %48 = icmp ne %"struct.std::pair.8"* %47, null
  br i1 %48, label %61, label %49

; <label>:49:                                     ; preds = %44
  %50 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %51 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %51 to %"class.std::allocator.5"*
  %53 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %54 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %10) #3
  %55 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %53, i64 %54
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.5"* dereferenceable(1) %52, %"struct.std::pair.8"* %55)
          to label %56 unwind label %57

; <label>:56:                                     ; preds = %49
  br label %67

; <label>:57:                                     ; preds = %71, %67, %61, %49
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %8, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %72 unwind label %165

; <label>:61:                                     ; preds = %44
  %62 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %63 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %64 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.8"* %62, %"struct.std::pair.8"* %63, %"class.std::allocator.5"* dereferenceable(1) %65)
          to label %66 unwind label %57

; <label>:66:                                     ; preds = %61
  br label %67

; <label>:67:                                     ; preds = %66, %56
  %68 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %69 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %70 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %68, %"struct.std::pair.8"* %69, i64 %70)
          to label %71 unwind label %57

; <label>:71:                                     ; preds = %67
  invoke void @__cxa_rethrow() #12
          to label %168 unwind label %57

; <label>:72:                                     ; preds = %57
  br label %160

; <label>:73:                                     ; preds = %37
  %74 = load i32, i32* @x.316
  %75 = load i32, i32* @y.317
  %76 = add i32 %74, -347244380
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -347244380
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
  br i1 %98, label %100, label %169

; <label>:100:                                    ; preds = %73, %169
  %101 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %103, align 8
  %105 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %107, align 8
  %109 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %110 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %109) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.8"* %104, %"struct.std::pair.8"* %108, %"class.std::allocator.5"* dereferenceable(1) %110)
  %111 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %112 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %113 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %112, i32 0, i32 0
  %114 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %113, i32 0, i32 0
  %115 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %114, align 8
  %116 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %117 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %116, i32 0, i32 0
  %118 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %117, i32 0, i32 2
  %119 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %118, align 8
  %120 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %120, i32 0, i32 0
  %122 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %121, i32 0, i32 0
  %123 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %122, align 8
  %124 = ptrtoint %"struct.std::pair.8"* %119 to i64
  %125 = ptrtoint %"struct.std::pair.8"* %123 to i64
  %126 = add i64 %124, 6244420851906936410
  %127 = sub i64 %126, %125
  %128 = sub i64 %127, 6244420851906936410
  %129 = sub i64 %124, %125
  %130 = sdiv exact i64 %128, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %111, %"struct.std::pair.8"* %115, i64 %130)
  %131 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %132 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %133, i32 0, i32 0
  store %"struct.std::pair.8"* %131, %"struct.std::pair.8"** %134, align 8
  %135 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %136 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %137 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %136, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %137, i32 0, i32 1
  store %"struct.std::pair.8"* %135, %"struct.std::pair.8"** %138, align 8
  %139 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %140 = load i64, i64* %5, align 8
  %141 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %139, i64 %140
  %142 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %143 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %142, i32 0, i32 0
  %144 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %143, i32 0, i32 2
  store %"struct.std::pair.8"* %141, %"struct.std::pair.8"** %144, align 8
  %145 = load i32, i32* @x.316
  %146 = load i32, i32* @y.317
  %147 = sub i32 %145, 1454336080
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 1454336080
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %169

; <label>:159:                                    ; preds = %100
  ret void

; <label>:160:                                    ; preds = %72
  %161 = load i8*, i8** %8, align 8
  %162 = load i32, i32* %9, align 4
  %163 = insertvalue { i8*, i32 } undef, i8* %161, 0
  %164 = insertvalue { i8*, i32 } %163, i32 %162, 1
  resume { i8*, i32 } %164

; <label>:165:                                    ; preds = %57
  %166 = landingpad { i8*, i32 }
          catch i8* null
  %167 = extractvalue { i8*, i32 } %166, 0
  call void @__clang_call_terminate(i8* %167) #9
  unreachable

; <label>:168:                                    ; preds = %71
  unreachable

; <label>:169:                                    ; preds = %100, %73
  %170 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %171, i32 0, i32 0
  %173 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %172, align 8
  %174 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %175, i32 0, i32 1
  %177 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %176, align 8
  %178 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %179 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %178) #3
  call void @_ZSt8_DestroyIPSt4pairIxS0_IxxEES2_EvT_S4_RSaIT0_E(%"struct.std::pair.8"* %173, %"struct.std::pair.8"* %177, %"class.std::allocator.5"* dereferenceable(1) %179)
  %180 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %181 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %182 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %181, i32 0, i32 0
  %183 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %182, i32 0, i32 0
  %184 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %183, align 8
  %185 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %186 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %185, i32 0, i32 0
  %187 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %186, i32 0, i32 2
  %188 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %187, align 8
  %189 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %190 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %189, i32 0, i32 0
  %191 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %190, i32 0, i32 0
  %192 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %191, align 8
  %193 = ptrtoint %"struct.std::pair.8"* %188 to i64
  %194 = ptrtoint %"struct.std::pair.8"* %192 to i64
  %195 = add i64 0, -8084023386516169979
  %196 = sub i64 %195, %193
  %197 = sub i64 %196, -8084023386516169979
  %198 = sub i64 0, %193
  %199 = sub i64 0, %197
  %200 = sub i64 0, %194
  %201 = add i64 %199, %200
  %202 = sub i64 0, %201
  %203 = add i64 %197, %194
  %204 = sub i64 0, %194
  %205 = add i64 %193, %204
  %206 = sub i64 %193, %194
  %207 = mul i64 %205, %194
  %208 = shl i64 %193, %194
  %209 = sub i64 0, %193
  %210 = add i64 0, %209
  %211 = sub i64 0, %193
  %212 = sub i64 %210, 7981278012175275700
  %213 = add i64 %212, %194
  %214 = add i64 %213, 7981278012175275700
  %215 = add i64 %210, %194
  %216 = sub i64 0, %194
  %217 = add i64 %193, %216
  %218 = sub i64 %193, %194
  %219 = shl i64 %217, 24
  %220 = shl i64 %217, 24
  %221 = add i64 %217, 2413947086519992791
  %222 = sub i64 %221, 24
  %223 = sub i64 %222, 2413947086519992791
  %224 = sub i64 %217, 24
  %225 = mul i64 %223, 24
  %226 = shl i64 %217, 24
  %227 = add i64 0, -4940922317177044338
  %228 = sub i64 %227, %217
  %229 = sub i64 %228, -4940922317177044338
  %230 = sub i64 0, %217
  %231 = sub i64 %229, -2996433734971253177
  %232 = add i64 %231, 24
  %233 = add i64 %232, -2996433734971253177
  %234 = add i64 %229, 24
  %235 = shl i64 %217, 24
  %236 = shl i64 %217, 24
  %237 = sdiv exact i64 %217, 24
  call void @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.4"* %180, %"struct.std::pair.8"* %184, i64 %237)
  %238 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %239 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %240 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %239, i32 0, i32 0
  %241 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %240, i32 0, i32 0
  store %"struct.std::pair.8"* %238, %"struct.std::pair.8"** %241, align 8
  %242 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %243 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %244, i32 0, i32 1
  store %"struct.std::pair.8"* %242, %"struct.std::pair.8"** %245, align 8
  %246 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %247 = load i64, i64* %5, align 8
  %248 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %246, i64 %247
  %249 = bitcast %"class.std::vector.3"* %10 to %"struct.std::_Vector_base.4"*
  %250 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %249, i32 0, i32 0
  %251 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %250, i32 0, i32 2
  store %"struct.std::pair.8"* %248, %"struct.std::pair.8"** %251, align 8
  br label %100
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.6"*, %"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %5 = alloca %"struct.std::pair.8"*, align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %5, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %4, align 8
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  %9 = bitcast %"struct.std::pair.8"* %8 to i8*
  %10 = bitcast i8* %9 to %"struct.std::pair.8"*
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %12 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %11) #3
  %13 = bitcast %"struct.std::pair.8"* %10 to i8*
  %14 = bitcast %"struct.std::pair.8"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::vector.3"*
  %8 = alloca %"class.std::vector.3"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i8*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %8, align 8
  store i64 %1, i64* %9, align 8
  store i8* %2, i8** %10, align 8
  %13 = load %"class.std::vector.3"*, %"class.std::vector.3"** %8, align 8
  store %"class.std::vector.3"* %13, %"class.std::vector.3"** %7
  %14 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %15 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %14) #3
  %16 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %17 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %16) #3
  %18 = add i64 %15, 4829931024969459805
  %19 = sub i64 %18, %17
  %20 = sub i64 %19, 4829931024969459805
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 1001266723, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %131
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1001266723, label %28
    i32 1422514766, label %33
    i32 -1964954883, label %35
    i32 1304182668, label %62
    i32 702869301, label %92
    i32 -1630877264, label %95
    i32 -1957839449, label %101
    i32 -376741690, label %104
    i32 -351335403, label %106
    i32 -1362137030, label %108
  ]

; <label>:27:                                     ; preds = %25
  br label %131

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 1422514766, i32 -1964954883
  store i32 %32, i32* %23
  br label %131

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load i32, i32* @x.320
  %37 = load i32, i32* @y.321
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
  %61 = select i1 %59, i32 1304182668, i32 -1362137030
  store i32 %61, i32* %23
  br label %131

; <label>:62:                                     ; preds = %25
  %63 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %64 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %63) #3
  %65 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %66 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %65) #3
  store i64 %66, i64* %12, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 %64, -3456369977212256803
  %70 = add i64 %69, %68
  %71 = add i64 %70, -3456369977212256803
  %72 = add i64 %64, %68
  store i64 %71, i64* %11, align 8
  %73 = load i64, i64* %11, align 8
  %74 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %75 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %74) #3
  %76 = icmp ult i64 %73, %75
  store i1 %76, i1* %4
  %77 = load i32, i32* @x.320
  %78 = load i32, i32* @y.321
  %79 = sub i32 %77, -979382396
  %80 = sub i32 %79, 1
  %81 = add i32 %80, -979382396
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = and i1 %85, %86
  %88 = xor i1 %85, %86
  %89 = or i1 %87, %88
  %90 = or i1 %85, %86
  %91 = select i1 %89, i32 702869301, i32 -1362137030
  store i32 %91, i32* %23
  br label %131

; <label>:92:                                     ; preds = %25
  %93 = load volatile i1, i1* %4
  %94 = select i1 %93, i32 -1957839449, i32 -1630877264
  store i32 %94, i32* %23
  br label %131

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %11, align 8
  %97 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %98 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %97) #3
  %99 = icmp ugt i64 %96, %98
  %100 = select i1 %99, i32 -1957839449, i32 -376741690
  store i32 %100, i32* %23
  br label %131

; <label>:101:                                    ; preds = %25
  %102 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %103 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.3"* %102) #3
  store i32 -351335403, i32* %23
  store i64 %103, i64* %24
  br label %131

; <label>:104:                                    ; preds = %25
  %105 = load i64, i64* %11, align 8
  store i32 -351335403, i32* %23
  store i64 %105, i64* %24
  br label %131

; <label>:106:                                    ; preds = %25
  %107 = load i64, i64* %24
  ret i64 %107

; <label>:108:                                    ; preds = %25
  %109 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %110 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %109) #3
  %111 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %112 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %111) #3
  store i64 %112, i64* %12, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %110
  %116 = add i64 0, %115
  %117 = sub i64 0, %110
  %118 = add i64 %116, -3582685726622801706
  %119 = add i64 %118, %114
  %120 = sub i64 %119, -3582685726622801706
  %121 = add i64 %116, %114
  %122 = sub i64 0, %110
  %123 = sub i64 0, %114
  %124 = add i64 %122, %123
  %125 = sub i64 0, %124
  %126 = add i64 %110, %114
  store i64 %125, i64* %11, align 8
  %127 = load i64, i64* %11, align 8
  %128 = load volatile %"class.std::vector.3"*, %"class.std::vector.3"** %7
  %129 = call i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"* %128) #3
  %130 = icmp ult i64 %127, %129
  store i32 1304182668, i32* %23
  br label %131

; <label>:131:                                    ; preds = %108, %104, %101, %95, %92, %62, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.4"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.4"*
  %6 = alloca i64*
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.322
  %10 = load i32, i32* @y.323
  %11 = sub i32 %9, 259550334
  %12 = sub i32 %11, 1
  %13 = add i32 %12, 259550334
  %14 = sub i32 %9, 1
  %15 = mul i32 %9, %13
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  store i1 %17, i1* %8
  %18 = icmp slt i32 %10, 10
  store i1 %18, i1* %7
  %19 = alloca i32
  store i32 640571877, i32* %19
  %20 = alloca %"struct.std::pair.8"*
  br label %21

; <label>:21:                                     ; preds = %2, %143
  %22 = load i32, i32* %19
  switch i32 %22, label %23 [
    i32 640571877, label %24
    i32 1794878098, label %44
    i32 1490827676, label %78
    i32 -1587885213, label %81
    i32 -1841476330, label %88
    i32 -1389236659, label %89
    i32 53023568, label %118
    i32 -1303438417, label %134
    i32 888818100, label %136
    i32 2129195555, label %142
  ]

; <label>:23:                                     ; preds = %21
  br label %143

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %8
  %26 = load volatile i1, i1* %7
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
  %43 = select i1 %41, i32 1794878098, i32 888818100
  store i32 %43, i32* %19
  br label %143

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.4"*, align 8
  %46 = alloca i64, align 8
  store i64* %46, i64** %6
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %45, align 8
  %47 = load volatile i64*, i64** %6
  store i64 %1, i64* %47, align 8
  %48 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %45, align 8
  store %"struct.std::_Vector_base.4"* %48, %"struct.std::_Vector_base.4"** %5
  %49 = load volatile i64*, i64** %6
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.322
  %53 = load i32, i32* @y.323
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
  %77 = select i1 %75, i32 1490827676, i32 888818100
  store i32 %77, i32* %19
  br label %143

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 -1587885213, i32 -1841476330
  store i32 %80, i32* %19
  br label %143

; <label>:81:                                     ; preds = %21
  %82 = load volatile %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %5
  %83 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %82, i32 0, i32 0
  %84 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %83 to %"class.std::allocator.5"*
  %85 = load volatile i64*, i64** %6
  %86 = load i64, i64* %85, align 8
  %87 = call %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1) %84, i64 %86)
  store i32 -1389236659, i32* %19
  store %"struct.std::pair.8"* %87, %"struct.std::pair.8"** %20
  br label %143

; <label>:88:                                     ; preds = %21
  store i32 -1389236659, i32* %19
  store %"struct.std::pair.8"* null, %"struct.std::pair.8"** %20
  br label %143

; <label>:89:                                     ; preds = %21
  %90 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %20
  store %"struct.std::pair.8"* %90, %"struct.std::pair.8"** %3
  %91 = load i32, i32* @x.322
  %92 = load i32, i32* @y.323
  %93 = add i32 %91, 1610149005
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, 1610149005
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
  %117 = select i1 %115, i32 53023568, i32 2129195555
  store i32 %117, i32* %19
  br label %143

; <label>:118:                                    ; preds = %21
  %119 = load i32, i32* @x.322
  %120 = load i32, i32* @y.323
  %121 = sub i32 %119, -98764708
  %122 = sub i32 %121, 1
  %123 = add i32 %122, -98764708
  %124 = sub i32 %119, 1
  %125 = mul i32 %119, %123
  %126 = urem i32 %125, 2
  %127 = icmp eq i32 %126, 0
  %128 = icmp slt i32 %120, 10
  %129 = and i1 %127, %128
  %130 = xor i1 %127, %128
  %131 = or i1 %129, %130
  %132 = or i1 %127, %128
  %133 = select i1 %131, i32 -1303438417, i32 2129195555
  store i32 %133, i32* %19
  br label %143

; <label>:134:                                    ; preds = %21
  %135 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %3
  ret %"struct.std::pair.8"* %135

; <label>:136:                                    ; preds = %21
  %137 = alloca %"struct.std::_Vector_base.4"*, align 8
  %138 = alloca i64, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %137, align 8
  store i64 %1, i64* %138, align 8
  %139 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %137, align 8
  %140 = load i64, i64* %138, align 8
  %141 = icmp ne i64 %140, 0
  store i32 1794878098, i32* %19
  br label %143

; <label>:142:                                    ; preds = %21
  store i32 53023568, i32* %19
  br label %143

; <label>:143:                                    ; preds = %142, %136, %118, %89, %88, %81, %78, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE4sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %2, align 8
  %3 = load %"class.std::vector.3"*, %"class.std::vector.3"** %2, align 8
  %4 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %8 = bitcast %"class.std::vector.3"* %3 to %"struct.std::_Vector_base.4"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %10, align 8
  %12 = ptrtoint %"struct.std::pair.8"* %7 to i64
  %13 = ptrtoint %"struct.std::pair.8"* %11 to i64
  %14 = add i64 %12, 1633118639149286865
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, 1633118639149286865
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxS0_IxxEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair.8"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.326
  %9 = load i32, i32* @y.327
  %10 = add i32 %8, -2119351366
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -2119351366
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -468360509, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %98
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -468360509, label %22
    i32 1367855040, label %30
    i32 934220194, label %76
    i32 645996485, label %78
  ]

; <label>:21:                                     ; preds = %19
  br label %98

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 1367855040, i32 645996485
  store i32 %29, i32* %18
  br label %98

; <label>:30:                                     ; preds = %19
  %31 = alloca %"struct.std::pair.8"*, align 8
  %32 = alloca %"struct.std::pair.8"*, align 8
  %33 = alloca %"struct.std::pair.8"*, align 8
  %34 = alloca %"class.std::allocator.5"*, align 8
  %35 = alloca %"class.std::move_iterator.12", align 8
  %36 = alloca %"class.std::move_iterator.12", align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %31, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %32, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %33, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %34, align 8
  %37 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %31, align 8
  %38 = call %"struct.std::pair.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.8"* %37)
  %39 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  store %"struct.std::pair.8"* %38, %"struct.std::pair.8"** %39, align 8
  %40 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %32, align 8
  %41 = call %"struct.std::pair.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.8"* %40)
  %42 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %36, i32 0, i32 0
  store %"struct.std::pair.8"* %41, %"struct.std::pair.8"** %42, align 8
  %43 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %33, align 8
  %44 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %34, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %45, align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %36, i32 0, i32 0
  %48 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %47, align 8
  %49 = call %"struct.std::pair.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.8"* %46, %"struct.std::pair.8"* %48, %"struct.std::pair.8"* %43, %"class.std::allocator.5"* dereferenceable(1) %44)
  store %"struct.std::pair.8"* %49, %"struct.std::pair.8"** %5
  %50 = load i32, i32* @x.326
  %51 = load i32, i32* @y.327
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
  %75 = select i1 %73, i32 934220194, i32 645996485
  store i32 %75, i32* %18
  br label %98

; <label>:76:                                     ; preds = %19
  %77 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %5
  ret %"struct.std::pair.8"* %77

; <label>:78:                                     ; preds = %19
  %79 = alloca %"struct.std::pair.8"*, align 8
  %80 = alloca %"struct.std::pair.8"*, align 8
  %81 = alloca %"struct.std::pair.8"*, align 8
  %82 = alloca %"class.std::allocator.5"*, align 8
  %83 = alloca %"class.std::move_iterator.12", align 8
  %84 = alloca %"class.std::move_iterator.12", align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %79, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %80, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %81, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %82, align 8
  %85 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %79, align 8
  %86 = call %"struct.std::pair.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.8"* %85)
  %87 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %83, i32 0, i32 0
  store %"struct.std::pair.8"* %86, %"struct.std::pair.8"** %87, align 8
  %88 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %80, align 8
  %89 = call %"struct.std::pair.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.8"* %88)
  %90 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %84, i32 0, i32 0
  store %"struct.std::pair.8"* %89, %"struct.std::pair.8"** %90, align 8
  %91 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %81, align 8
  %92 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %82, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %93, align 8
  %95 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %84, i32 0, i32 0
  %96 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %95, align 8
  %97 = call %"struct.std::pair.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.8"* %94, %"struct.std::pair.8"* %96, %"struct.std::pair.8"* %91, %"class.std::allocator.5"* dereferenceable(1) %92)
  store i32 1367855040, i32* %18
  br label %98

; <label>:98:                                     ; preds = %78, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxS0_IxxEESaIS2_EE8max_sizeEv(%"class.std::vector.3"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.328
  %6 = load i32, i32* @y.329
  %7 = sub i32 %5, 259942631
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 259942631
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1802017494, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1802017494, label %19
    i32 97966938, label %39
    i32 16243687, label %59
    i32 1646516415, label %61
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
  %38 = select i1 %36, i32 97966938, i32 1646516415
  store i32 %38, i32* %15
  br label %67

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %40, align 8
  %41 = load %"class.std::vector.3"*, %"class.std::vector.3"** %40, align 8
  %42 = bitcast %"class.std::vector.3"* %41 to %"struct.std::_Vector_base.4"*
  %43 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %42) #3
  %44 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.5"* dereferenceable(1) %43) #3
  store i64 %44, i64* %2
  %45 = load i32, i32* @x.328
  %46 = load i32, i32* @y.329
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
  %58 = select i1 %56, i32 16243687, i32 1646516415
  store i32 %58, i32* %15
  br label %67

; <label>:59:                                     ; preds = %16
  %60 = load volatile i64, i64* %2
  ret i64 %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.3"*, align 8
  store %"class.std::vector.3"* %0, %"class.std::vector.3"** %62, align 8
  %63 = load %"class.std::vector.3"*, %"class.std::vector.3"** %62, align 8
  %64 = bitcast %"class.std::vector.3"* %63 to %"struct.std::_Vector_base.4"*
  %65 = call dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"* %64) #3
  %66 = call i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.5"* dereferenceable(1) %65) #3
  store i32 97966938, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8max_sizeERKS3_(%"class.std::allocator.5"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.5"*, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %2, align 8
  %3 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %2, align 8
  %4 = bitcast %"class.std::allocator.5"* %3 to %"class.__gnu_cxx::new_allocator.6"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.5"* @_ZNKSt12_Vector_baseISt4pairIxS0_IxxEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.4"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.4"*, align 8
  store %"struct.std::_Vector_base.4"* %0, %"struct.std::_Vector_base.4"** %2, align 8
  %3 = load %"struct.std::_Vector_base.4"*, %"struct.std::_Vector_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.4", %"struct.std::_Vector_base.4"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, std::pair<long long, long long> >, std::allocator<std::pair<long long, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.5"*
  ret %"class.std::allocator.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.334
  %5 = load i32, i32* @y.335
  %6 = sub i32 %4, -325607372
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -325607372
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -132621092, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -132621092, label %18
    i32 583225760, label %26
    i32 1150040700, label %55
    i32 828981673, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %59

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 583225760, i32 828981673
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %27, align 8
  %29 = load i32, i32* @x.334
  %30 = load i32, i32* @y.335
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
  %54 = select i1 %52, i32 1150040700, i32 828981673
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %57, align 8
  store i32 583225760, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt16allocator_traitsISaISt4pairIxS0_IxxEEEE8allocateERS3_m(%"class.std::allocator.5"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair.8"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.336
  %7 = load i32, i32* @y.337
  %8 = add i32 %6, -1725280550
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1725280550
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 144840185, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %58
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 144840185, label %20
    i32 -498974564, label %28
    i32 1794333163, label %49
    i32 -390504877, label %51
  ]

; <label>:19:                                     ; preds = %17
  br label %58

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -498974564, i32 -390504877
  store i32 %27, i32* %16
  br label %58

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.5"*, align 8
  %30 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %29, align 8
  store i64 %1, i64* %30, align 8
  %31 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %29, align 8
  %32 = bitcast %"class.std::allocator.5"* %31 to %"class.__gnu_cxx::new_allocator.6"*
  %33 = load i64, i64* %30, align 8
  %34 = call %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %32, i64 %33, i8* null)
  store %"struct.std::pair.8"* %34, %"struct.std::pair.8"** %3
  %35 = load i32, i32* @x.336
  %36 = load i32, i32* @y.337
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
  %48 = select i1 %46, i32 1794333163, i32 -390504877
  store i32 %48, i32* %16
  br label %58

; <label>:49:                                     ; preds = %17
  %50 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %3
  ret %"struct.std::pair.8"* %50

; <label>:51:                                     ; preds = %17
  %52 = alloca %"class.std::allocator.5"*, align 8
  %53 = alloca i64, align 8
  store %"class.std::allocator.5"* %0, %"class.std::allocator.5"** %52, align 8
  store i64 %1, i64* %53, align 8
  %54 = load %"class.std::allocator.5"*, %"class.std::allocator.5"** %52, align 8
  %55 = bitcast %"class.std::allocator.5"* %54 to %"class.__gnu_cxx::new_allocator.6"*
  %56 = load i64, i64* %53, align 8
  %57 = call %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"* %55, i64 %56, i8* null)
  store i32 -498974564, i32* %16
  br label %58

; <label>:58:                                     ; preds = %51, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.6"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.338
  %9 = load i32, i32* @y.339
  %10 = sub i32 %8, -1134519816
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -1134519816
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -2060447746, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %84
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -2060447746, label %22
    i32 -1202810166, label %42
    i32 215843081, label %66
    i32 -1067919610, label %69
    i32 886861584, label %70
    i32 106386179, label %76
  ]

; <label>:21:                                     ; preds = %19
  br label %84

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
  %41 = select i1 %39, i32 -1202810166, i32 106386179
  store i32 %41, i32* %18
  br label %84

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.338
  %53 = load i32, i32* @y.339
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
  %65 = select i1 %63, i32 215843081, i32 106386179
  store i32 %65, i32* %18
  br label %84

; <label>:66:                                     ; preds = %19
  %67 = load volatile i1, i1* %4
  %68 = select i1 %67, i32 -1067919610, i32 886861584
  store i32 %68, i32* %18
  br label %84

; <label>:69:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:70:                                     ; preds = %19
  %71 = load volatile i64*, i64** %5
  %72 = load i64, i64* %71, align 8
  %73 = mul i64 %72, 24
  %74 = call i8* @_Znwm(i64 %73)
  %75 = bitcast i8* %74 to %"struct.std::pair.8"*
  ret %"struct.std::pair.8"* %75

; <label>:76:                                     ; preds = %19
  %77 = alloca %"class.__gnu_cxx::new_allocator.6"*, align 8
  %78 = alloca i64, align 8
  %79 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.6"* %0, %"class.__gnu_cxx::new_allocator.6"** %77, align 8
  store i64 %1, i64* %78, align 8
  store i8* %2, i8** %79, align 8
  %80 = load %"class.__gnu_cxx::new_allocator.6"*, %"class.__gnu_cxx::new_allocator.6"** %77, align 8
  %81 = load i64, i64* %78, align 8
  %82 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxS1_IxxEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.6"* %80) #3
  %83 = icmp ugt i64 %81, %82
  store i32 -1202810166, i32* %18
  br label %84

; <label>:84:                                     ; preds = %76, %66, %42, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxS1_IxxEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*, %"class.std::allocator.5"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"class.std::move_iterator.12", align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca %"class.std::allocator.5"*, align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = alloca %"class.std::move_iterator.12", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %6, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %12, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %7, align 8
  store %"class.std::allocator.5"* %3, %"class.std::allocator.5"** %8, align 8
  %13 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator.12"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator.12"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %20, align 8
  %22 = call %"struct.std::pair.8"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.8"* %19, %"struct.std::pair.8"* %21, %"struct.std::pair.8"* %17)
  ret %"struct.std::pair.8"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxS0_IxxEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair.8"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.12", align 8
  %3 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  %4 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator.12"* %2, %"struct.std::pair.8"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %5, align 8
  ret %"struct.std::pair.8"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxS1_IxxEEES4_ET0_T_S7_S6_(%"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.12", align 8
  %9 = alloca %"class.std::move_iterator.12", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %11, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.12"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.12"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.12"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.12"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %19, align 8
  %21 = call %"struct.std::pair.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair.8"* %18, %"struct.std::pair.8"* %20, %"struct.std::pair.8"* %16)
  ret %"struct.std::pair.8"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxS3_IxxEEES6_EET0_T_S9_S8_(%"struct.std::pair.8"*, %"struct.std::pair.8"*, %"struct.std::pair.8"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.12", align 8
  %5 = alloca %"class.std::move_iterator.12", align 8
  %6 = alloca %"struct.std::pair.8"*, align 8
  %7 = alloca %"struct.std::pair.8"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %4, i32 0, i32 0
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %5, i32 0, i32 0
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %11, align 8
  store %"struct.std::pair.8"* %2, %"struct.std::pair.8"** %6, align 8
  %12 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  store %"struct.std::pair.8"* %12, %"struct.std::pair.8"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %243, %3
  %14 = load i32, i32* @x.346
  %15 = load i32, i32* @y.347
  %16 = sub i32 %14, -1557028161
  %17 = sub i32 %16, 1
  %18 = add i32 %17, -1557028161
  %19 = sub i32 %14, 1
  %20 = mul i32 %14, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %15, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %421

; <label>:28:                                     ; preds = %13, %421
  %29 = load i32, i32* @x.346
  %30 = load i32, i32* @y.347
  %31 = sub i32 %29, -249552827
  %32 = sub i32 %31, 1
  %33 = add i32 %32, -249552827
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
  br i1 %53, label %55, label %421

; <label>:55:                                     ; preds = %28
  %56 = invoke zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %4, %"class.std::move_iterator.12"* dereferenceable(8) %5)
          to label %57 unwind label %246

; <label>:57:                                     ; preds = %55
  br i1 %56, label %58, label %309

; <label>:58:                                     ; preds = %57
  %59 = load i32, i32* @x.346
  %60 = load i32, i32* @y.347
  %61 = sub i32 %59, -1822612717
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -1822612717
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
  br i1 %83, label %85, label %422

; <label>:85:                                     ; preds = %58, %422
  %86 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %87 = call %"struct.std::pair.8"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.8"* dereferenceable(24) %86) #3
  %88 = load i32, i32* @x.346
  %89 = load i32, i32* @y.347
  %90 = sub i32 0, 1
  %91 = add i32 %88, %90
  %92 = sub i32 %88, 1
  %93 = mul i32 %88, %91
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %89, 10
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
  br i1 %111, label %113, label %422

; <label>:113:                                    ; preds = %85
  %114 = invoke dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator.12"* %4)
          to label %115 unwind label %246

; <label>:115:                                    ; preds = %113
  %116 = load i32, i32* @x.346
  %117 = load i32, i32* @y.347
  %118 = add i32 %116, 552781154
  %119 = sub i32 %118, 1
  %120 = sub i32 %119, 552781154
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = and i1 %124, %125
  %127 = xor i1 %124, %125
  %128 = or i1 %126, %127
  %129 = or i1 %124, %125
  br i1 %128, label %130, label %425

; <label>:130:                                    ; preds = %115, %425
  %131 = load i32, i32* @x.346
  %132 = load i32, i32* @y.347
  %133 = sub i32 0, 1
  %134 = add i32 %131, %133
  %135 = sub i32 %131, 1
  %136 = mul i32 %131, %134
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %132, 10
  %140 = and i1 %138, %139
  %141 = xor i1 %138, %139
  %142 = or i1 %140, %141
  %143 = or i1 %138, %139
  br i1 %142, label %144, label %425

; <label>:144:                                    ; preds = %130
  invoke void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair.8"* %87, %"struct.std::pair.8"* dereferenceable(24) %114)
          to label %145 unwind label %246

; <label>:145:                                    ; preds = %144
  %146 = load i32, i32* @x.346
  %147 = load i32, i32* @y.347
  %148 = add i32 %146, -1525936914
  %149 = sub i32 %148, 1
  %150 = sub i32 %149, -1525936914
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = and i1 %154, %155
  %157 = xor i1 %154, %155
  %158 = or i1 %156, %157
  %159 = or i1 %154, %155
  br i1 %158, label %160, label %426

; <label>:160:                                    ; preds = %145, %426
  %161 = load i32, i32* @x.346
  %162 = load i32, i32* @y.347
  %163 = add i32 %161, -786992258
  %164 = sub i32 %163, 1
  %165 = sub i32 %164, -786992258
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
  br i1 %185, label %187, label %426

; <label>:187:                                    ; preds = %160
  br label %188

; <label>:188:                                    ; preds = %187
  %189 = load i32, i32* @x.346
  %190 = load i32, i32* @y.347
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
  br i1 %212, label %214, label %427

; <label>:214:                                    ; preds = %188, %427
  %215 = load i32, i32* @x.346
  %216 = load i32, i32* @y.347
  %217 = sub i32 %215, 249469986
  %218 = sub i32 %217, 1
  %219 = add i32 %218, 249469986
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = xor i1 %223, true
  %226 = xor i1 %224, true
  %227 = xor i1 true, true
  %228 = and i1 %225, true
  %229 = and i1 %223, %227
  %230 = and i1 %226, true
  %231 = and i1 %224, %227
  %232 = or i1 %228, %229
  %233 = or i1 %230, %231
  %234 = xor i1 %232, %233
  %235 = or i1 %225, %226
  %236 = xor i1 %235, true
  %237 = or i1 true, %227
  %238 = and i1 %236, %237
  %239 = or i1 %234, %238
  %240 = or i1 %223, %224
  br i1 %239, label %241, label %427

; <label>:241:                                    ; preds = %214
  %242 = invoke dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator.12"* %4)
          to label %243 unwind label %246

; <label>:243:                                    ; preds = %241
  %244 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %245 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %244, i32 1
  store %"struct.std::pair.8"* %245, %"struct.std::pair.8"** %7, align 8
  br label %13

; <label>:246:                                    ; preds = %241, %144, %113, %55
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  store i8* %248, i8** %8, align 8
  %249 = extractvalue { i8*, i32 } %247, 1
  store i32 %249, i32* %9, align 4
  br label %250

; <label>:250:                                    ; preds = %246
  %251 = load i8*, i8** %8, align 8
  %252 = call i8* @__cxa_begin_catch(i8* %251) #3
  %253 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %6, align 8
  %254 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIxS0_IxxEEEvT_S4_(%"struct.std::pair.8"* %253, %"struct.std::pair.8"* %254)
          to label %255 unwind label %311

; <label>:255:                                    ; preds = %250
  %256 = load i32, i32* @x.346
  %257 = load i32, i32* @y.347
  %258 = sub i32 0, 1
  %259 = add i32 %256, %258
  %260 = sub i32 %256, 1
  %261 = mul i32 %256, %259
  %262 = urem i32 %261, 2
  %263 = icmp eq i32 %262, 0
  %264 = icmp slt i32 %257, 10
  %265 = xor i1 %263, true
  %266 = xor i1 %264, true
  %267 = xor i1 false, true
  %268 = and i1 %265, false
  %269 = and i1 %263, %267
  %270 = and i1 %266, false
  %271 = and i1 %264, %267
  %272 = or i1 %268, %269
  %273 = or i1 %270, %271
  %274 = xor i1 %272, %273
  %275 = or i1 %265, %266
  %276 = xor i1 %275, true
  %277 = or i1 false, %267
  %278 = and i1 %276, %277
  %279 = or i1 %274, %278
  %280 = or i1 %263, %264
  br i1 %279, label %281, label %428

; <label>:281:                                    ; preds = %255, %428
  %282 = load i32, i32* @x.346
  %283 = load i32, i32* @y.347
  %284 = add i32 %282, 463693145
  %285 = sub i32 %284, 1
  %286 = sub i32 %285, 463693145
  %287 = sub i32 %282, 1
  %288 = mul i32 %282, %286
  %289 = urem i32 %288, 2
  %290 = icmp eq i32 %289, 0
  %291 = icmp slt i32 %283, 10
  %292 = xor i1 %290, true
  %293 = xor i1 %291, true
  %294 = xor i1 false, true
  %295 = and i1 %292, false
  %296 = and i1 %290, %294
  %297 = and i1 %293, false
  %298 = and i1 %291, %294
  %299 = or i1 %295, %296
  %300 = or i1 %297, %298
  %301 = xor i1 %299, %300
  %302 = or i1 %292, %293
  %303 = xor i1 %302, true
  %304 = or i1 false, %294
  %305 = and i1 %303, %304
  %306 = or i1 %301, %305
  %307 = or i1 %290, %291
  br i1 %306, label %308, label %428

; <label>:308:                                    ; preds = %281
  invoke void @__cxa_rethrow() #12
          to label %367 unwind label %311

; <label>:309:                                    ; preds = %57
  %310 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  ret %"struct.std::pair.8"* %310

; <label>:311:                                    ; preds = %308, %250
  %312 = landingpad { i8*, i32 }
          cleanup
  %313 = extractvalue { i8*, i32 } %312, 0
  store i8* %313, i8** %8, align 8
  %314 = extractvalue { i8*, i32 } %312, 1
  store i32 %314, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %315 unwind label %364

; <label>:315:                                    ; preds = %311
  %316 = load i32, i32* @x.346
  %317 = load i32, i32* @y.347
  %318 = sub i32 %316, 44464825
  %319 = sub i32 %318, 1
  %320 = add i32 %319, 44464825
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
  br i1 %340, label %342, label %429

; <label>:342:                                    ; preds = %315, %429
  %343 = load i32, i32* @x.346
  %344 = load i32, i32* @y.347
  %345 = add i32 %343, 1987118195
  %346 = sub i32 %345, 1
  %347 = sub i32 %346, 1987118195
  %348 = sub i32 %343, 1
  %349 = mul i32 %343, %347
  %350 = urem i32 %349, 2
  %351 = icmp eq i32 %350, 0
  %352 = icmp slt i32 %344, 10
  %353 = and i1 %351, %352
  %354 = xor i1 %351, %352
  %355 = or i1 %353, %354
  %356 = or i1 %351, %352
  br i1 %355, label %357, label %429

; <label>:357:                                    ; preds = %342
  br label %359
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:359:                                    ; preds = %357
  %360 = load i8*, i8** %8, align 8
  %361 = load i32, i32* %9, align 4
  %362 = insertvalue { i8*, i32 } undef, i8* %360, 0
  %363 = insertvalue { i8*, i32 } %362, i32 %361, 1
  resume { i8*, i32 } %363

; <label>:364:                                    ; preds = %311
  %365 = landingpad { i8*, i32 }
          catch i8* null
  %366 = extractvalue { i8*, i32 } %365, 0
  call void @__clang_call_terminate(i8* %366) #9
  unreachable

; <label>:367:                                    ; preds = %308
  %368 = load i32, i32* @x.346
  %369 = load i32, i32* @y.347
  %370 = sub i32 0, 1
  %371 = add i32 %368, %370
  %372 = sub i32 %368, 1
  %373 = mul i32 %368, %371
  %374 = urem i32 %373, 2
  %375 = icmp eq i32 %374, 0
  %376 = icmp slt i32 %369, 10
  %377 = xor i1 %375, true
  %378 = xor i1 %376, true
  %379 = xor i1 true, true
  %380 = and i1 %377, true
  %381 = and i1 %375, %379
  %382 = and i1 %378, true
  %383 = and i1 %376, %379
  %384 = or i1 %380, %381
  %385 = or i1 %382, %383
  %386 = xor i1 %384, %385
  %387 = or i1 %377, %378
  %388 = xor i1 %387, true
  %389 = or i1 true, %379
  %390 = and i1 %388, %389
  %391 = or i1 %386, %390
  %392 = or i1 %375, %376
  br i1 %391, label %393, label %430

; <label>:393:                                    ; preds = %367, %430
  %394 = load i32, i32* @x.346
  %395 = load i32, i32* @y.347
  %396 = add i32 %394, 1264019768
  %397 = sub i32 %396, 1
  %398 = sub i32 %397, 1264019768
  %399 = sub i32 %394, 1
  %400 = mul i32 %394, %398
  %401 = urem i32 %400, 2
  %402 = icmp eq i32 %401, 0
  %403 = icmp slt i32 %395, 10
  %404 = xor i1 %402, true
  %405 = xor i1 %403, true
  %406 = xor i1 false, true
  %407 = and i1 %404, false
  %408 = and i1 %402, %406
  %409 = and i1 %405, false
  %410 = and i1 %403, %406
  %411 = or i1 %407, %408
  %412 = or i1 %409, %410
  %413 = xor i1 %411, %412
  %414 = or i1 %404, %405
  %415 = xor i1 %414, true
  %416 = or i1 false, %406
  %417 = and i1 %415, %416
  %418 = or i1 %413, %417
  %419 = or i1 %402, %403
  br i1 %418, label %420, label %430

; <label>:420:                                    ; preds = %393
  unreachable

; <label>:421:                                    ; preds = %28, %13
  br label %28

; <label>:422:                                    ; preds = %85, %58
  %423 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %7, align 8
  %424 = call %"struct.std::pair.8"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.8"* dereferenceable(24) %423) #3
  br label %85

; <label>:425:                                    ; preds = %130, %115
  br label %130

; <label>:426:                                    ; preds = %160, %145
  br label %160

; <label>:427:                                    ; preds = %214, %188
  br label %214

; <label>:428:                                    ; preds = %281, %255
  br label %281

; <label>:429:                                    ; preds = %342, %315
  br label %342

; <label>:430:                                    ; preds = %393, %367
  br label %393
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8) %5, %"class.std::move_iterator.12"* dereferenceable(8) %6)
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
define linkonce_odr void @_ZSt10_ConstructISt4pairIxS0_IxxEEJS2_EEvPT_DpOT0_(%"struct.std::pair.8"*, %"struct.std::pair.8"* dereferenceable(24)) #4 comdat {
  %3 = alloca %"struct.std::pair.8"*, align 8
  %4 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %3, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %4, align 8
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %3, align 8
  %6 = bitcast %"struct.std::pair.8"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair.8"*
  %8 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %9 = call dereferenceable(24) %"struct.std::pair.8"* @_ZSt7forwardISt4pairIxS0_IxxEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.8"* dereferenceable(24) %8) #3
  %10 = bitcast %"struct.std::pair.8"* %7 to i8*
  %11 = bitcast %"struct.std::pair.8"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZSt11__addressofISt4pairIxS0_IxxEEEPT_RS3_(%"struct.std::pair.8"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"struct.std::pair.8"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.352
  %6 = load i32, i32* @y.353
  %7 = sub i32 %5, 374875213
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 374875213
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2032284265, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2032284265, label %19
    i32 537446057, label %27
    i32 -175442356, label %58
    i32 -1489797367, label %60
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
  %26 = select i1 %24, i32 537446057, i32 -1489797367
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %28, align 8
  %29 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %28, align 8
  %30 = bitcast %"struct.std::pair.8"* %29 to i8*
  %31 = bitcast i8* %30 to %"struct.std::pair.8"*
  store %"struct.std::pair.8"* %31, %"struct.std::pair.8"** %2
  %32 = load i32, i32* @x.352
  %33 = load i32, i32* @y.353
  %34 = sub i32 0, 1
  %35 = add i32 %32, %34
  %36 = sub i32 %32, 1
  %37 = mul i32 %32, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %33, 10
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
  %57 = select i1 %55, i32 -175442356, i32 -1489797367
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair.8"*, %"struct.std::pair.8"** %2
  ret %"struct.std::pair.8"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::pair.8"*, align 8
  store %"struct.std::pair.8"* %0, %"struct.std::pair.8"** %61, align 8
  %62 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %61, align 8
  %63 = bitcast %"struct.std::pair.8"* %62 to i8*
  %64 = bitcast i8* %63 to %"struct.std::pair.8"*
  store i32 537446057, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::pair.8"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEEdeEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.12"* @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEppEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair.8", %"struct.std::pair.8"* %5, i32 1
  store %"struct.std::pair.8"* %6, %"struct.std::pair.8"** %4, align 8
  ret %"class.std::move_iterator.12"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxS0_IxxEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator.12"* dereferenceable(8), %"class.std::move_iterator.12"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.12"*, align 8
  %4 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %3, align 8
  store %"class.std::move_iterator.12"* %1, %"class.std::move_iterator.12"** %4, align 8
  %5 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %3, align 8
  %6 = call %"struct.std::pair.8"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator.12"* %5)
  %7 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %4, align 8
  %8 = call %"struct.std::pair.8"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator.12"* %7)
  %9 = icmp eq %"struct.std::pair.8"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.8"* @_ZNKSt13move_iteratorIPSt4pairIxS0_IxxEEE4baseEv(%"class.std::move_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.12"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %2, align 8
  %3 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %4, align 8
  ret %"struct.std::pair.8"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxS0_IxxEEEC2ES3_(%"class.std::move_iterator.12"*, %"struct.std::pair.8"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.362
  %6 = load i32, i32* @y.363
  %7 = add i32 %5, -633515141
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -633515141
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -633541463, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -633541463, label %19
    i32 599276639, label %27
    i32 -61635189, label %60
    i32 322704770, label %61
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
  %26 = select i1 %24, i32 599276639, i32 322704770
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.12"*, align 8
  %29 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %28, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %29, align 8
  %30 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %29, align 8
  store %"struct.std::pair.8"* %32, %"struct.std::pair.8"** %31, align 8
  %33 = load i32, i32* @x.362
  %34 = load i32, i32* @y.363
  %35 = sub i32 %33, -1976718301
  %36 = sub i32 %35, 1
  %37 = add i32 %36, -1976718301
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
  %59 = select i1 %57, i32 -61635189, i32 322704770
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::move_iterator.12"*, align 8
  %63 = alloca %"struct.std::pair.8"*, align 8
  store %"class.std::move_iterator.12"* %0, %"class.std::move_iterator.12"** %62, align 8
  store %"struct.std::pair.8"* %1, %"struct.std::pair.8"** %63, align 8
  %64 = load %"class.std::move_iterator.12"*, %"class.std::move_iterator.12"** %62, align 8
  %65 = getelementptr inbounds %"class.std::move_iterator.12", %"class.std::move_iterator.12"* %64, i32 0, i32 0
  %66 = load %"struct.std::pair.8"*, %"struct.std::pair.8"** %63, align 8
  store %"struct.std::pair.8"* %66, %"struct.std::pair.8"** %65, align 8
  store i32 599276639, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s816109891.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  call void @__cxx_global_var_init.2()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noreturn nounwind }
attributes #10 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
