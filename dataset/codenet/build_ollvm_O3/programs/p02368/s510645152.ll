; ModuleID = 'build_ollvm/programs/p02368/s510645152.ll'
source_filename = "Project_CodeNet_C++1400/p02368/s510645152.cpp"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

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
%class.ConnectNodeInfo = type { %"class.std::vector.0" }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%class.UnionFind = type { %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10", %"class.std::vector.10" }
%"class.std::vector.10" = type { %"struct.std::_Vector_base.11" }
%"struct.std::_Vector_base.11" = type { %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" }
%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::allocator" = type { i8 }
%"class.std::vector.15" = type { %"struct.std::_Vector_base.16" }
%"struct.std::_Vector_base.16" = type { %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl" = type { %"struct.std::pair.20"*, %"struct.std::pair.20"*, %"struct.std::pair.20"* }
%"struct.std::pair.20" = type { i32, i32 }
%"class.std::allocator.17" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.18" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.21" = type { %"struct.std::pair.20"* }
%"class.std::allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.22" = type { i32* }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::allocator.7" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::vector.5"* }
%"class.std::move_iterator.23" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::new_allocator.13" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %class.anon }
%class.anon = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_comp_iter" = type { %class.anon }

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZN15ConnectNodeInfoixEx = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZN9UnionFind5uniteExx = comdat any

$_ZSt5fixedRSt8ios_base = comdat any

$_ZSt12setprecisioni = comdat any

$_Z2inIiET_v = comdat any

$_ZN15ConnectNodeInfoC2Ei = comdat any

$_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSaISt4pairIiiEEC2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSaISt4pairIiiEED2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EEixEm = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv = comdat any

$_ZN9UnionFindC2Ex = comdat any

$_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_ = comdat any

$_ZNSt6vectorIiSaIiEE5beginEv = comdat any

$_ZNSt6vectorIiSaIiEE3endEv = comdat any

$_Z3outIiJEEvOT_DpOT0_ = comdat any

$_ZN9UnionFind4sameExx = comdat any

$_ZN9UnionFindD2Ev = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZN15ConnectNodeInfoD2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm = comdat any

$_ZN9UnionFind4rootEx = comdat any

$_ZNSt6vectorIxSaIxEEixEm = comdat any

$_ZSt4swapIxEvRT_S1_ = comdat any

$_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_ = comdat any

$_ZStaNRSt13_Ios_FmtflagsS_ = comdat any

$_ZStcoSt13_Ios_Fmtflags = comdat any

$_ZStoRRSt13_Ios_FmtflagsS_ = comdat any

$_ZStanSt13_Ios_FmtflagsS_ = comdat any

$_ZStorSt13_Ios_FmtflagsS_ = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev = comdat any

$_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm = comdat any

$_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_ = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxxESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIxxEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev = comdat any

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

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt4pairIxxESaIS1_EEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEED2Ev = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv = comdat any

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

$_ZNSaIxEC2Ev = comdat any

$_ZNSt6vectorIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSaIxED2Ev = comdat any

$_ZNSt6vectorIxSaIxEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIxEC2Ev = comdat any

$_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIxSaIxEE21_M_default_initializeEm = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIxED2Ev = comdat any

$_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPxmET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_ = comdat any

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

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi = comdat any

$_ZNSt12_Vector_baseIiSaIiEED2Ev = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev = comdat any

$_ZNSaIiEC2ERKS_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIiEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPimiET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim = comdat any

$_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim = comdat any

$_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim = comdat any

$_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPiEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_ = comdat any

$_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt4pairIiiEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_ = comdat any

$_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIiiEEPT_RS2_ = comdat any

$_ZSt8_DestroyIPSt4pairIiiEEvT_S3_ = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m = comdat any

$_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_ = comdat any

$_ZSt4swapIiiEvRSt4pairIT_T0_ES4_ = comdat any

$_ZNSt4pairIiiE4swapERS0_ = comdat any

$_ZSt4swapIiEvRT_S1_ = comdat any

$_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_ = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_ = comdat any

$_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@.str = private unnamed_addr constant [26 x i8] c"vector::_M_default_append\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s510645152.cpp, i8* null }]
@x = common local_unnamed_addr global i32 0
@y = common local_unnamed_addr global i32 0
@x.2 = common local_unnamed_addr global i32 0
@y.3 = common local_unnamed_addr global i32 0
@x.4 = common local_unnamed_addr global i32 0
@y.5 = common local_unnamed_addr global i32 0
@x.6 = common local_unnamed_addr global i32 0
@y.7 = common local_unnamed_addr global i32 0
@x.8 = common local_unnamed_addr global i32 0
@y.9 = common local_unnamed_addr global i32 0
@x.10 = common local_unnamed_addr global i32 0
@y.11 = common local_unnamed_addr global i32 0
@x.12 = common local_unnamed_addr global i32 0
@y.13 = common local_unnamed_addr global i32 0
@x.14 = common local_unnamed_addr global i32 0
@y.15 = common local_unnamed_addr global i32 0
@x.16 = common local_unnamed_addr global i32 0
@y.17 = common local_unnamed_addr global i32 0
@x.18 = common local_unnamed_addr global i32 0
@y.19 = common local_unnamed_addr global i32 0
@x.20 = common local_unnamed_addr global i32 0
@y.21 = common local_unnamed_addr global i32 0
@x.22 = common local_unnamed_addr global i32 0
@y.23 = common local_unnamed_addr global i32 0
@x.24 = common local_unnamed_addr global i32 0
@y.25 = common local_unnamed_addr global i32 0
@x.26 = common local_unnamed_addr global i32 0
@y.27 = common local_unnamed_addr global i32 0
@x.28 = common local_unnamed_addr global i32 0
@y.29 = common local_unnamed_addr global i32 0
@x.30 = common local_unnamed_addr global i32 0
@y.31 = common local_unnamed_addr global i32 0
@x.32 = common local_unnamed_addr global i32 0
@y.33 = common local_unnamed_addr global i32 0
@x.34 = common local_unnamed_addr global i32 0
@y.35 = common local_unnamed_addr global i32 0
@x.36 = common local_unnamed_addr global i32 0
@y.37 = common local_unnamed_addr global i32 0
@x.38 = common local_unnamed_addr global i32 0
@y.39 = common local_unnamed_addr global i32 0
@x.40 = common local_unnamed_addr global i32 0
@y.41 = common local_unnamed_addr global i32 0
@x.42 = common local_unnamed_addr global i32 0
@y.43 = common local_unnamed_addr global i32 0
@x.44 = common local_unnamed_addr global i32 0
@y.45 = common local_unnamed_addr global i32 0
@x.46 = common local_unnamed_addr global i32 0
@y.47 = common local_unnamed_addr global i32 0
@x.48 = common local_unnamed_addr global i32 0
@y.49 = common local_unnamed_addr global i32 0
@x.50 = common local_unnamed_addr global i32 0
@y.51 = common local_unnamed_addr global i32 0
@x.52 = common local_unnamed_addr global i32 0
@y.53 = common local_unnamed_addr global i32 0
@x.54 = common local_unnamed_addr global i32 0
@y.55 = common local_unnamed_addr global i32 0
@x.56 = common local_unnamed_addr global i32 0
@y.57 = common local_unnamed_addr global i32 0
@x.58 = common local_unnamed_addr global i32 0
@y.59 = common local_unnamed_addr global i32 0
@x.60 = common local_unnamed_addr global i32 0
@y.61 = common local_unnamed_addr global i32 0
@x.62 = common local_unnamed_addr global i32 0
@y.63 = common local_unnamed_addr global i32 0
@x.64 = common local_unnamed_addr global i32 0
@y.65 = common local_unnamed_addr global i32 0
@x.66 = common local_unnamed_addr global i32 0
@y.67 = common local_unnamed_addr global i32 0
@x.68 = common local_unnamed_addr global i32 0
@y.69 = common local_unnamed_addr global i32 0
@x.70 = common local_unnamed_addr global i32 0
@y.71 = common local_unnamed_addr global i32 0
@x.72 = common local_unnamed_addr global i32 0
@y.73 = common local_unnamed_addr global i32 0
@x.74 = common local_unnamed_addr global i32 0
@y.75 = common local_unnamed_addr global i32 0
@x.76 = common local_unnamed_addr global i32 0
@y.77 = common local_unnamed_addr global i32 0
@x.78 = common local_unnamed_addr global i32 0
@y.79 = common local_unnamed_addr global i32 0
@x.80 = common local_unnamed_addr global i32 0
@y.81 = common local_unnamed_addr global i32 0
@x.82 = common local_unnamed_addr global i32 0
@y.83 = common local_unnamed_addr global i32 0
@x.84 = common local_unnamed_addr global i32 0
@y.85 = common local_unnamed_addr global i32 0
@x.86 = common local_unnamed_addr global i32 0
@y.87 = common local_unnamed_addr global i32 0
@x.88 = common local_unnamed_addr global i32 0
@y.89 = common local_unnamed_addr global i32 0
@x.90 = common local_unnamed_addr global i32 0
@y.91 = common local_unnamed_addr global i32 0
@x.92 = common local_unnamed_addr global i32 0
@y.93 = common local_unnamed_addr global i32 0
@x.94 = common local_unnamed_addr global i32 0
@y.95 = common local_unnamed_addr global i32 0
@x.96 = common local_unnamed_addr global i32 0
@y.97 = common local_unnamed_addr global i32 0
@x.98 = common local_unnamed_addr global i32 0
@y.99 = common local_unnamed_addr global i32 0
@x.100 = common local_unnamed_addr global i32 0
@y.101 = common local_unnamed_addr global i32 0
@x.102 = common local_unnamed_addr global i32 0
@y.103 = common local_unnamed_addr global i32 0
@x.104 = common local_unnamed_addr global i32 0
@y.105 = common local_unnamed_addr global i32 0
@x.106 = common local_unnamed_addr global i32 0
@y.107 = common local_unnamed_addr global i32 0
@x.108 = common local_unnamed_addr global i32 0
@y.109 = common local_unnamed_addr global i32 0
@x.110 = common local_unnamed_addr global i32 0
@y.111 = common local_unnamed_addr global i32 0
@x.112 = common local_unnamed_addr global i32 0
@y.113 = common local_unnamed_addr global i32 0
@x.114 = common local_unnamed_addr global i32 0
@y.115 = common local_unnamed_addr global i32 0
@x.116 = common local_unnamed_addr global i32 0
@y.117 = common local_unnamed_addr global i32 0
@x.118 = common local_unnamed_addr global i32 0
@y.119 = common local_unnamed_addr global i32 0
@x.120 = common local_unnamed_addr global i32 0
@y.121 = common local_unnamed_addr global i32 0
@x.122 = common local_unnamed_addr global i32 0
@y.123 = common local_unnamed_addr global i32 0
@x.124 = common local_unnamed_addr global i32 0
@y.125 = common local_unnamed_addr global i32 0
@x.126 = common local_unnamed_addr global i32 0
@y.127 = common local_unnamed_addr global i32 0
@x.128 = common local_unnamed_addr global i32 0
@y.129 = common local_unnamed_addr global i32 0
@x.130 = common local_unnamed_addr global i32 0
@y.131 = common local_unnamed_addr global i32 0
@x.132 = common local_unnamed_addr global i32 0
@y.133 = common local_unnamed_addr global i32 0
@x.134 = common local_unnamed_addr global i32 0
@y.135 = common local_unnamed_addr global i32 0
@x.136 = common local_unnamed_addr global i32 0
@y.137 = common local_unnamed_addr global i32 0
@x.138 = common local_unnamed_addr global i32 0
@y.139 = common local_unnamed_addr global i32 0
@x.140 = common local_unnamed_addr global i32 0
@y.141 = common local_unnamed_addr global i32 0
@x.142 = common local_unnamed_addr global i32 0
@y.143 = common local_unnamed_addr global i32 0
@x.144 = common local_unnamed_addr global i32 0
@y.145 = common local_unnamed_addr global i32 0
@x.146 = common local_unnamed_addr global i32 0
@y.147 = common local_unnamed_addr global i32 0
@x.148 = common local_unnamed_addr global i32 0
@y.149 = common local_unnamed_addr global i32 0
@x.150 = common local_unnamed_addr global i32 0
@y.151 = common local_unnamed_addr global i32 0
@x.152 = common local_unnamed_addr global i32 0
@y.153 = common local_unnamed_addr global i32 0
@x.154 = common local_unnamed_addr global i32 0
@y.155 = common local_unnamed_addr global i32 0
@x.156 = common local_unnamed_addr global i32 0
@y.157 = common local_unnamed_addr global i32 0
@x.158 = common local_unnamed_addr global i32 0
@y.159 = common local_unnamed_addr global i32 0
@x.160 = common local_unnamed_addr global i32 0
@y.161 = common local_unnamed_addr global i32 0
@x.162 = common local_unnamed_addr global i32 0
@y.163 = common local_unnamed_addr global i32 0
@x.164 = common local_unnamed_addr global i32 0
@y.165 = common local_unnamed_addr global i32 0
@x.166 = common local_unnamed_addr global i32 0
@y.167 = common local_unnamed_addr global i32 0
@x.168 = common local_unnamed_addr global i32 0
@y.169 = common local_unnamed_addr global i32 0
@x.170 = common local_unnamed_addr global i32 0
@y.171 = common local_unnamed_addr global i32 0
@x.172 = common local_unnamed_addr global i32 0
@y.173 = common local_unnamed_addr global i32 0
@x.174 = common local_unnamed_addr global i32 0
@y.175 = common local_unnamed_addr global i32 0
@x.176 = common local_unnamed_addr global i32 0
@y.177 = common local_unnamed_addr global i32 0
@x.178 = common local_unnamed_addr global i32 0
@y.179 = common local_unnamed_addr global i32 0
@x.180 = common local_unnamed_addr global i32 0
@y.181 = common local_unnamed_addr global i32 0
@x.182 = common local_unnamed_addr global i32 0
@y.183 = common local_unnamed_addr global i32 0
@x.184 = common local_unnamed_addr global i32 0
@y.185 = common local_unnamed_addr global i32 0
@x.186 = common local_unnamed_addr global i32 0
@y.187 = common local_unnamed_addr global i32 0
@x.188 = common local_unnamed_addr global i32 0
@y.189 = common local_unnamed_addr global i32 0
@x.190 = common local_unnamed_addr global i32 0
@y.191 = common local_unnamed_addr global i32 0
@x.192 = common local_unnamed_addr global i32 0
@y.193 = common local_unnamed_addr global i32 0
@x.194 = common local_unnamed_addr global i32 0
@y.195 = common local_unnamed_addr global i32 0
@x.196 = common local_unnamed_addr global i32 0
@y.197 = common local_unnamed_addr global i32 0
@x.198 = common local_unnamed_addr global i32 0
@y.199 = common local_unnamed_addr global i32 0
@x.200 = common local_unnamed_addr global i32 0
@y.201 = common local_unnamed_addr global i32 0
@x.202 = common local_unnamed_addr global i32 0
@y.203 = common local_unnamed_addr global i32 0
@x.204 = common local_unnamed_addr global i32 0
@y.205 = common local_unnamed_addr global i32 0
@x.206 = common local_unnamed_addr global i32 0
@y.207 = common local_unnamed_addr global i32 0
@x.208 = common local_unnamed_addr global i32 0
@y.209 = common local_unnamed_addr global i32 0
@x.210 = common local_unnamed_addr global i32 0
@y.211 = common local_unnamed_addr global i32 0
@x.212 = common local_unnamed_addr global i32 0
@y.213 = common local_unnamed_addr global i32 0
@x.214 = common local_unnamed_addr global i32 0
@y.215 = common local_unnamed_addr global i32 0
@x.216 = common local_unnamed_addr global i32 0
@y.217 = common local_unnamed_addr global i32 0
@x.218 = common local_unnamed_addr global i32 0
@y.219 = common local_unnamed_addr global i32 0
@x.220 = common local_unnamed_addr global i32 0
@y.221 = common local_unnamed_addr global i32 0
@x.222 = common local_unnamed_addr global i32 0
@y.223 = common local_unnamed_addr global i32 0
@x.224 = common local_unnamed_addr global i32 0
@y.225 = common local_unnamed_addr global i32 0
@x.226 = common local_unnamed_addr global i32 0
@y.227 = common local_unnamed_addr global i32 0
@x.228 = common local_unnamed_addr global i32 0
@y.229 = common local_unnamed_addr global i32 0
@x.230 = common local_unnamed_addr global i32 0
@y.231 = common local_unnamed_addr global i32 0
@x.232 = common local_unnamed_addr global i32 0
@y.233 = common local_unnamed_addr global i32 0
@x.234 = common local_unnamed_addr global i32 0
@y.235 = common local_unnamed_addr global i32 0
@x.236 = common local_unnamed_addr global i32 0
@y.237 = common local_unnamed_addr global i32 0
@x.238 = common local_unnamed_addr global i32 0
@y.239 = common local_unnamed_addr global i32 0
@x.240 = common local_unnamed_addr global i32 0
@y.241 = common local_unnamed_addr global i32 0
@x.242 = common local_unnamed_addr global i32 0
@y.243 = common local_unnamed_addr global i32 0
@x.244 = common local_unnamed_addr global i32 0
@y.245 = common local_unnamed_addr global i32 0
@x.246 = common local_unnamed_addr global i32 0
@y.247 = common local_unnamed_addr global i32 0
@x.248 = common local_unnamed_addr global i32 0
@y.249 = common local_unnamed_addr global i32 0
@x.250 = common local_unnamed_addr global i32 0
@y.251 = common local_unnamed_addr global i32 0
@x.252 = common local_unnamed_addr global i32 0
@y.253 = common local_unnamed_addr global i32 0
@x.254 = common local_unnamed_addr global i32 0
@y.255 = common local_unnamed_addr global i32 0
@x.256 = common local_unnamed_addr global i32 0
@y.257 = common local_unnamed_addr global i32 0
@x.258 = common local_unnamed_addr global i32 0
@y.259 = common local_unnamed_addr global i32 0
@x.260 = common local_unnamed_addr global i32 0
@y.261 = common local_unnamed_addr global i32 0
@x.262 = common local_unnamed_addr global i32 0
@y.263 = common local_unnamed_addr global i32 0
@x.264 = common local_unnamed_addr global i32 0
@y.265 = common local_unnamed_addr global i32 0
@x.266 = common local_unnamed_addr global i32 0
@y.267 = common local_unnamed_addr global i32 0
@x.268 = common local_unnamed_addr global i32 0
@y.269 = common local_unnamed_addr global i32 0
@x.270 = common local_unnamed_addr global i32 0
@y.271 = common local_unnamed_addr global i32 0
@x.272 = common local_unnamed_addr global i32 0
@y.273 = common local_unnamed_addr global i32 0
@x.274 = common local_unnamed_addr global i32 0
@y.275 = common local_unnamed_addr global i32 0
@x.276 = common local_unnamed_addr global i32 0
@y.277 = common local_unnamed_addr global i32 0
@x.278 = common local_unnamed_addr global i32 0
@y.279 = common local_unnamed_addr global i32 0
@x.280 = common local_unnamed_addr global i32 0
@y.281 = common local_unnamed_addr global i32 0
@x.282 = common local_unnamed_addr global i32 0
@y.283 = common local_unnamed_addr global i32 0
@x.284 = common local_unnamed_addr global i32 0
@y.285 = common local_unnamed_addr global i32 0
@x.286 = common local_unnamed_addr global i32 0
@y.287 = common local_unnamed_addr global i32 0
@x.288 = common local_unnamed_addr global i32 0
@y.289 = common local_unnamed_addr global i32 0
@x.290 = common local_unnamed_addr global i32 0
@y.291 = common local_unnamed_addr global i32 0
@x.292 = common local_unnamed_addr global i32 0
@y.293 = common local_unnamed_addr global i32 0
@x.294 = common local_unnamed_addr global i32 0
@y.295 = common local_unnamed_addr global i32 0
@x.296 = common local_unnamed_addr global i32 0
@y.297 = common local_unnamed_addr global i32 0
@x.298 = common local_unnamed_addr global i32 0
@y.299 = common local_unnamed_addr global i32 0
@x.300 = common local_unnamed_addr global i32 0
@y.301 = common local_unnamed_addr global i32 0
@x.302 = common local_unnamed_addr global i32 0
@y.303 = common local_unnamed_addr global i32 0
@x.304 = common local_unnamed_addr global i32 0
@y.305 = common local_unnamed_addr global i32 0
@x.306 = common local_unnamed_addr global i32 0
@y.307 = common local_unnamed_addr global i32 0
@x.308 = common local_unnamed_addr global i32 0
@y.309 = common local_unnamed_addr global i32 0
@x.310 = common local_unnamed_addr global i32 0
@y.311 = common local_unnamed_addr global i32 0
@x.312 = common local_unnamed_addr global i32 0
@y.313 = common local_unnamed_addr global i32 0
@x.314 = common local_unnamed_addr global i32 0
@y.315 = common local_unnamed_addr global i32 0
@x.316 = common local_unnamed_addr global i32 0
@y.317 = common local_unnamed_addr global i32 0
@x.318 = common local_unnamed_addr global i32 0
@y.319 = common local_unnamed_addr global i32 0
@x.320 = common local_unnamed_addr global i32 0
@y.321 = common local_unnamed_addr global i32 0
@x.322 = common local_unnamed_addr global i32 0
@y.323 = common local_unnamed_addr global i32 0
@x.324 = common local_unnamed_addr global i32 0
@y.325 = common local_unnamed_addr global i32 0
@x.326 = common local_unnamed_addr global i32 0
@y.327 = common local_unnamed_addr global i32 0
@x.328 = common local_unnamed_addr global i32 0
@y.329 = common local_unnamed_addr global i32 0
@x.330 = common local_unnamed_addr global i32 0
@y.331 = common local_unnamed_addr global i32 0
@x.332 = common local_unnamed_addr global i32 0
@y.333 = common local_unnamed_addr global i32 0
@x.334 = common local_unnamed_addr global i32 0
@y.335 = common local_unnamed_addr global i32 0
@x.336 = common local_unnamed_addr global i32 0
@y.337 = common local_unnamed_addr global i32 0
@x.338 = common local_unnamed_addr global i32 0
@y.339 = common local_unnamed_addr global i32 0
@x.340 = common local_unnamed_addr global i32 0
@y.341 = common local_unnamed_addr global i32 0
@x.342 = common local_unnamed_addr global i32 0
@y.343 = common local_unnamed_addr global i32 0
@x.344 = common local_unnamed_addr global i32 0
@y.345 = common local_unnamed_addr global i32 0
@x.346 = common local_unnamed_addr global i32 0
@y.347 = common local_unnamed_addr global i32 0
@x.348 = common local_unnamed_addr global i32 0
@y.349 = common local_unnamed_addr global i32 0
@x.350 = common local_unnamed_addr global i32 0
@y.351 = common local_unnamed_addr global i32 0
@x.352 = common local_unnamed_addr global i32 0
@y.353 = common local_unnamed_addr global i32 0
@x.354 = common local_unnamed_addr global i32 0
@y.355 = common local_unnamed_addr global i32 0
@x.356 = common local_unnamed_addr global i32 0
@y.357 = common local_unnamed_addr global i32 0
@x.358 = common local_unnamed_addr global i32 0
@y.359 = common local_unnamed_addr global i32 0
@x.360 = common local_unnamed_addr global i32 0
@y.361 = common local_unnamed_addr global i32 0
@x.362 = common local_unnamed_addr global i32 0
@y.363 = common local_unnamed_addr global i32 0
@x.364 = common local_unnamed_addr global i32 0
@y.365 = common local_unnamed_addr global i32 0
@x.366 = common local_unnamed_addr global i32 0
@y.367 = common local_unnamed_addr global i32 0
@x.368 = common local_unnamed_addr global i32 0
@y.369 = common local_unnamed_addr global i32 0
@x.370 = common local_unnamed_addr global i32 0
@y.371 = common local_unnamed_addr global i32 0
@x.372 = common local_unnamed_addr global i32 0
@y.373 = common local_unnamed_addr global i32 0
@x.374 = common local_unnamed_addr global i32 0
@y.375 = common local_unnamed_addr global i32 0
@x.376 = common local_unnamed_addr global i32 0
@y.377 = common local_unnamed_addr global i32 0
@x.378 = common local_unnamed_addr global i32 0
@y.379 = common local_unnamed_addr global i32 0
@x.380 = common local_unnamed_addr global i32 0
@y.381 = common local_unnamed_addr global i32 0
@x.382 = common local_unnamed_addr global i32 0
@y.383 = common local_unnamed_addr global i32 0
@x.384 = common local_unnamed_addr global i32 0
@y.385 = common local_unnamed_addr global i32 0
@x.386 = common local_unnamed_addr global i32 0
@y.387 = common local_unnamed_addr global i32 0
@x.388 = common local_unnamed_addr global i32 0
@y.389 = common local_unnamed_addr global i32 0
@x.390 = common local_unnamed_addr global i32 0
@y.391 = common local_unnamed_addr global i32 0
@x.392 = common local_unnamed_addr global i32 0
@y.393 = common local_unnamed_addr global i32 0
@x.394 = common local_unnamed_addr global i32 0
@y.395 = common local_unnamed_addr global i32 0
@x.396 = common local_unnamed_addr global i32 0
@y.397 = common local_unnamed_addr global i32 0
@x.398 = common local_unnamed_addr global i32 0
@y.399 = common local_unnamed_addr global i32 0
@x.400 = common local_unnamed_addr global i32 0
@y.401 = common local_unnamed_addr global i32 0
@x.402 = common local_unnamed_addr global i32 0
@y.403 = common local_unnamed_addr global i32 0
@x.404 = common local_unnamed_addr global i32 0
@y.405 = common local_unnamed_addr global i32 0
@x.406 = common local_unnamed_addr global i32 0
@y.407 = common local_unnamed_addr global i32 0
@x.408 = common local_unnamed_addr global i32 0
@y.409 = common local_unnamed_addr global i32 0
@x.410 = common local_unnamed_addr global i32 0
@y.411 = common local_unnamed_addr global i32 0
@x.412 = common local_unnamed_addr global i32 0
@y.413 = common local_unnamed_addr global i32 0
@x.414 = common local_unnamed_addr global i32 0
@y.415 = common local_unnamed_addr global i32 0
@x.416 = common local_unnamed_addr global i32 0
@y.417 = common local_unnamed_addr global i32 0
@x.418 = common local_unnamed_addr global i32 0
@y.419 = common local_unnamed_addr global i32 0
@x.420 = common local_unnamed_addr global i32 0
@y.421 = common local_unnamed_addr global i32 0
@x.422 = common local_unnamed_addr global i32 0
@y.423 = common local_unnamed_addr global i32 0
@x.424 = common local_unnamed_addr global i32 0
@y.425 = common local_unnamed_addr global i32 0
@x.426 = common local_unnamed_addr global i32 0
@y.427 = common local_unnamed_addr global i32 0
@x.428 = common local_unnamed_addr global i32 0
@y.429 = common local_unnamed_addr global i32 0
@x.430 = common local_unnamed_addr global i32 0
@y.431 = common local_unnamed_addr global i32 0
@x.432 = common local_unnamed_addr global i32 0
@y.433 = common local_unnamed_addr global i32 0
@x.434 = common local_unnamed_addr global i32 0
@y.435 = common local_unnamed_addr global i32 0
@x.436 = common local_unnamed_addr global i32 0
@y.437 = common local_unnamed_addr global i32 0
@x.438 = common local_unnamed_addr global i32 0
@y.439 = common local_unnamed_addr global i32 0
@x.440 = common local_unnamed_addr global i32 0
@y.441 = common local_unnamed_addr global i32 0
@x.442 = common local_unnamed_addr global i32 0
@y.443 = common local_unnamed_addr global i32 0
@x.444 = common local_unnamed_addr global i32 0
@y.445 = common local_unnamed_addr global i32 0
@x.446 = common local_unnamed_addr global i32 0
@y.447 = common local_unnamed_addr global i32 0
@x.448 = common local_unnamed_addr global i32 0
@y.449 = common local_unnamed_addr global i32 0
@x.450 = common local_unnamed_addr global i32 0
@y.451 = common local_unnamed_addr global i32 0
@x.452 = common local_unnamed_addr global i32 0
@y.453 = common local_unnamed_addr global i32 0
@x.454 = common local_unnamed_addr global i32 0
@y.455 = common local_unnamed_addr global i32 0
@x.456 = common local_unnamed_addr global i32 0
@y.457 = common local_unnamed_addr global i32 0
@x.458 = common local_unnamed_addr global i32 0
@y.459 = common local_unnamed_addr global i32 0
@x.460 = common local_unnamed_addr global i32 0
@y.461 = common local_unnamed_addr global i32 0
@x.462 = common local_unnamed_addr global i32 0
@y.463 = common local_unnamed_addr global i32 0
@x.464 = common local_unnamed_addr global i32 0
@y.465 = common local_unnamed_addr global i32 0
@x.466 = common local_unnamed_addr global i32 0
@y.467 = common local_unnamed_addr global i32 0
@x.468 = common local_unnamed_addr global i32 0
@y.469 = common local_unnamed_addr global i32 0
@x.470 = common local_unnamed_addr global i32 0
@y.471 = common local_unnamed_addr global i32 0
@x.472 = common local_unnamed_addr global i32 0
@y.473 = common local_unnamed_addr global i32 0
@x.474 = common local_unnamed_addr global i32 0
@y.475 = common local_unnamed_addr global i32 0
@x.476 = common local_unnamed_addr global i32 0
@y.477 = common local_unnamed_addr global i32 0
@x.478 = common local_unnamed_addr global i32 0
@y.479 = common local_unnamed_addr global i32 0
@x.480 = common local_unnamed_addr global i32 0
@y.481 = common local_unnamed_addr global i32 0
@x.482 = common local_unnamed_addr global i32 0
@y.483 = common local_unnamed_addr global i32 0
@x.484 = common local_unnamed_addr global i32 0
@y.485 = common local_unnamed_addr global i32 0
@x.486 = common local_unnamed_addr global i32 0
@y.487 = common local_unnamed_addr global i32 0
@x.488 = common local_unnamed_addr global i32 0
@y.489 = common local_unnamed_addr global i32 0
@x.490 = common local_unnamed_addr global i32 0
@y.491 = common local_unnamed_addr global i32 0
@x.492 = common local_unnamed_addr global i32 0
@y.493 = common local_unnamed_addr global i32 0
@x.494 = common local_unnamed_addr global i32 0
@y.495 = common local_unnamed_addr global i32 0
@x.496 = common local_unnamed_addr global i32 0
@y.497 = common local_unnamed_addr global i32 0
@x.498 = common local_unnamed_addr global i32 0
@y.499 = common local_unnamed_addr global i32 0
@x.500 = common local_unnamed_addr global i32 0
@y.501 = common local_unnamed_addr global i32 0
@x.502 = common local_unnamed_addr global i32 0
@y.503 = common local_unnamed_addr global i32 0
@x.504 = common local_unnamed_addr global i32 0
@y.505 = common local_unnamed_addr global i32 0
@x.506 = common local_unnamed_addr global i32 0
@y.507 = common local_unnamed_addr global i32 0
@x.508 = common local_unnamed_addr global i32 0
@y.509 = common local_unnamed_addr global i32 0
@x.510 = common local_unnamed_addr global i32 0
@y.511 = common local_unnamed_addr global i32 0
@x.512 = common local_unnamed_addr global i32 0
@y.513 = common local_unnamed_addr global i32 0
@x.514 = common local_unnamed_addr global i32 0
@y.515 = common local_unnamed_addr global i32 0
@x.516 = common local_unnamed_addr global i32 0
@y.517 = common local_unnamed_addr global i32 0
@x.518 = common local_unnamed_addr global i32 0
@y.519 = common local_unnamed_addr global i32 0
@x.520 = common local_unnamed_addr global i32 0
@y.521 = common local_unnamed_addr global i32 0
@x.522 = common local_unnamed_addr global i32 0
@y.523 = common local_unnamed_addr global i32 0
@x.524 = common local_unnamed_addr global i32 0
@y.525 = common local_unnamed_addr global i32 0
@x.526 = common local_unnamed_addr global i32 0
@y.527 = common local_unnamed_addr global i32 0
@x.528 = common local_unnamed_addr global i32 0
@y.529 = common local_unnamed_addr global i32 0
@x.530 = common local_unnamed_addr global i32 0
@y.531 = common local_unnamed_addr global i32 0
@x.532 = common local_unnamed_addr global i32 0
@y.533 = common local_unnamed_addr global i32 0
@x.534 = common local_unnamed_addr global i32 0
@y.535 = common local_unnamed_addr global i32 0
@x.536 = common local_unnamed_addr global i32 0
@y.537 = common local_unnamed_addr global i32 0
@x.538 = common local_unnamed_addr global i32 0
@y.539 = common local_unnamed_addr global i32 0
@x.540 = common local_unnamed_addr global i32 0
@y.541 = common local_unnamed_addr global i32 0
@x.542 = common local_unnamed_addr global i32 0
@y.543 = common local_unnamed_addr global i32 0
@x.544 = common local_unnamed_addr global i32 0
@y.545 = common local_unnamed_addr global i32 0
@x.546 = common local_unnamed_addr global i32 0
@y.547 = common local_unnamed_addr global i32 0
@x.548 = common local_unnamed_addr global i32 0
@y.549 = common local_unnamed_addr global i32 0
@x.550 = common local_unnamed_addr global i32 0
@y.551 = common local_unnamed_addr global i32 0
@x.552 = common local_unnamed_addr global i32 0
@y.553 = common local_unnamed_addr global i32 0
@x.554 = common local_unnamed_addr global i32 0
@y.555 = common local_unnamed_addr global i32 0
@x.556 = common local_unnamed_addr global i32 0
@y.557 = common local_unnamed_addr global i32 0
@x.558 = common local_unnamed_addr global i32 0
@y.559 = common local_unnamed_addr global i32 0
@x.560 = common local_unnamed_addr global i32 0
@y.561 = common local_unnamed_addr global i32 0
@x.562 = common local_unnamed_addr global i32 0
@y.563 = common local_unnamed_addr global i32 0
@x.564 = common local_unnamed_addr global i32 0
@y.565 = common local_unnamed_addr global i32 0
@x.566 = common local_unnamed_addr global i32 0
@y.567 = common local_unnamed_addr global i32 0
@x.568 = common local_unnamed_addr global i32 0
@y.569 = common local_unnamed_addr global i32 0
@x.570 = common local_unnamed_addr global i32 0
@y.571 = common local_unnamed_addr global i32 0
@x.572 = common local_unnamed_addr global i32 0
@y.573 = common local_unnamed_addr global i32 0
@x.574 = common local_unnamed_addr global i32 0
@y.575 = common local_unnamed_addr global i32 0
@x.576 = common local_unnamed_addr global i32 0
@y.577 = common local_unnamed_addr global i32 0
@x.578 = common local_unnamed_addr global i32 0
@y.579 = common local_unnamed_addr global i32 0
@x.580 = common local_unnamed_addr global i32 0
@y.581 = common local_unnamed_addr global i32 0
@x.582 = common local_unnamed_addr global i32 0
@y.583 = common local_unnamed_addr global i32 0
@x.584 = common local_unnamed_addr global i32 0
@y.585 = common local_unnamed_addr global i32 0
@x.586 = common local_unnamed_addr global i32 0
@y.587 = common local_unnamed_addr global i32 0
@x.588 = common local_unnamed_addr global i32 0
@y.589 = common local_unnamed_addr global i32 0
@x.590 = common local_unnamed_addr global i32 0
@y.591 = common local_unnamed_addr global i32 0
@x.592 = common local_unnamed_addr global i32 0
@y.593 = common local_unnamed_addr global i32 0
@x.594 = common local_unnamed_addr global i32 0
@y.595 = common local_unnamed_addr global i32 0
@x.596 = common local_unnamed_addr global i32 0
@y.597 = common local_unnamed_addr global i32 0
@x.598 = common local_unnamed_addr global i32 0
@y.599 = common local_unnamed_addr global i32 0
@x.600 = common local_unnamed_addr global i32 0
@y.601 = common local_unnamed_addr global i32 0
@x.602 = common local_unnamed_addr global i32 0
@y.603 = common local_unnamed_addr global i32 0
@x.604 = common local_unnamed_addr global i32 0
@y.605 = common local_unnamed_addr global i32 0
@x.606 = common local_unnamed_addr global i32 0
@y.607 = common local_unnamed_addr global i32 0
@x.608 = common local_unnamed_addr global i32 0
@y.609 = common local_unnamed_addr global i32 0
@x.610 = common local_unnamed_addr global i32 0
@y.611 = common local_unnamed_addr global i32 0
@x.612 = common local_unnamed_addr global i32 0
@y.613 = common local_unnamed_addr global i32 0
@x.614 = common local_unnamed_addr global i32 0
@y.615 = common local_unnamed_addr global i32 0

; Function Attrs: noinline uwtable
define internal fastcc void @__cxx_global_var_init() unnamed_addr #0 section ".text.startup" {
  tail call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* nonnull @_ZStL8__ioinit)
  %1 = tail call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i64 0, i32 0), i8* nonnull @__dso_handle) #18
  ret void
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) local_unnamed_addr #3

; Function Attrs: noinline uwtable
define void @_Z4voutv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline uwtable
define void @_Z3outv() local_unnamed_addr #0 {
  %1 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* nonnull @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %0, i32* dereferenceable(4) %1, %"class.std::vector"* dereferenceable(24) %2, %class.ConnectNodeInfo* dereferenceable(24) %3, %"class.std::vector"* dereferenceable(24) %4) local_unnamed_addr #4 {
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = sext i32 %0 to i64
  %11 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %10) #18
  store i32 1, i32* %11, align 4
  %12 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZN15ConnectNodeInfoixEx(%class.ConnectNodeInfo* nonnull %3, i64 %10)
  %13 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.5"* nonnull %12) #18
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.5"* nonnull %12) #18
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i64 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  br label %17

17:                                               ; preds = %.backedge, %5
  %.025 = phi %"struct.std::pair"* [ undef, %5 ], [ %.025.be, %.backedge ]
  %.0 = phi i32 [ 41643272, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 41643272, label %18
    i32 -284244528, label %28
    i32 -686113534, label %39
    i32 -2060547630, label %41
    i32 -2052972364, label %51
    i32 -860726306, label %67
    i32 1819303202, label %69
    i32 1397292119, label %79
    i32 329319008, label %92
    i32 949466872, label %93
    i32 -172342058, label %94
    i32 -4635621, label %96
    i32 1140169926, label %100
    i32 1465715859, label %102
    i32 -22217653, label %107
  ]

.backedge:                                        ; preds = %17, %107, %102, %100, %94, %93, %92, %79, %69, %67, %51, %41, %39, %28, %18
  %.025.be = phi %"struct.std::pair"* [ %.025, %17 ], [ %.025, %107 ], [ %103, %102 ], [ %.025, %100 ], [ %.025, %94 ], [ %.025, %93 ], [ %.025, %92 ], [ %.025, %79 ], [ %.025, %69 ], [ %.025, %67 ], [ %52, %51 ], [ %.025, %41 ], [ %.025, %39 ], [ %.025, %28 ], [ %.025, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 1397292119, %107 ], [ -2052972364, %102 ], [ -284244528, %100 ], [ 41643272, %94 ], [ -172342058, %93 ], [ 949466872, %92 ], [ %91, %79 ], [ %78, %69 ], [ %68, %67 ], [ %66, %51 ], [ %50, %41 ], [ %40, %39 ], [ %38, %28 ], [ %27, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = load i32, i32* @x.6, align 4
  %20 = load i32, i32* @y.7, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -284244528, i32 1140169926
  br label %.backedge

28:                                               ; preds = %17
  %29 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #18
  store i1 %29, i1* %7, align 1
  %30 = load i32, i32* @x.6, align 4
  %31 = load i32, i32* @y.7, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -686113534, i32 1140169926
  br label %.backedge

39:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %7, align 1
  %40 = select i1 %.0..0..0.23, i32 -2060547630, i32 -4635621
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.6, align 4
  %43 = load i32, i32* @y.7, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -2052972364, i32 1465715859
  br label %.backedge

51:                                               ; preds = %17
  %52 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i64 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %54) #18
  %56 = load i32, i32* %55, align 4
  %57 = icmp ne i32 %56, 0
  store i1 %57, i1* %6, align 1
  %58 = load i32, i32* @x.6, align 4
  %59 = load i32, i32* @y.7, align 4
  %60 = add i32 %58, -1
  %61 = mul i32 %60, %58
  %62 = and i32 %61, 1
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %64, %63
  %66 = select i1 %65, i32 -860726306, i32 1465715859
  br label %.backedge

67:                                               ; preds = %17
  %.0..0..0.24 = load volatile i1, i1* %6, align 1
  %68 = select i1 %.0..0..0.24, i32 949466872, i32 1819303202
  br label %.backedge

69:                                               ; preds = %17
  %70 = load i32, i32* @x.6, align 4
  %71 = load i32, i32* @y.7, align 4
  %72 = add i32 %70, -1
  %73 = mul i32 %72, %70
  %74 = and i32 %73, 1
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %76, %75
  %78 = select i1 %77, i32 1397292119, i32 -22217653
  br label %.backedge

79:                                               ; preds = %17
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 0, i32 0
  %81 = load i64, i64* %80, align 8
  %82 = trunc i64 %81 to i32
  call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %82, i32* nonnull dereferenceable(4) %1, %"class.std::vector"* nonnull dereferenceable(24) %2, %class.ConnectNodeInfo* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  %83 = load i32, i32* @x.6, align 4
  %84 = load i32, i32* @y.7, align 4
  %85 = add i32 %83, -1
  %86 = mul i32 %85, %83
  %87 = and i32 %86, 1
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %89, %88
  %91 = select i1 %90, i32 329319008, i32 -22217653
  br label %.backedge

92:                                               ; preds = %17
  br label %.backedge

93:                                               ; preds = %17
  br label %.backedge

94:                                               ; preds = %17
  %95 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  br label %.backedge

96:                                               ; preds = %17
  %97 = load i32, i32* %1, align 4
  %98 = add i32 %97, 1
  store i32 %98, i32* %1, align 4
  %99 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %2, i64 %10) #18
  store i32 %97, i32* %99, align 4
  ret void

100:                                              ; preds = %17
  %101 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %9) #18
  br label %.backedge

102:                                              ; preds = %17
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %8) #18
  %104 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %103, i64 0, i32 0
  %105 = load i64, i64* %104, align 8
  %106 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %105) #18
  br label %.backedge

107:                                              ; preds = %17
  %108 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.025, i64 0, i32 0
  %109 = load i64, i64* %108, align 8
  %110 = trunc i64 %109 to i32
  call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %110, i32* nonnull dereferenceable(4) %1, %"class.std::vector"* nonnull dereferenceable(24) %2, %class.ConnectNodeInfo* nonnull dereferenceable(24) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.8, align 4
  %7 = load i32, i32* @y.9, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 2075140807, i32 2069183914
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i32* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1828324783, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1828324783, label %17
    i32 1451710411, label %20
    i32 2075140807, label %23
    i32 2069183914, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1451710411, i32 2069183914
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load i32*, i32** %13, align 8
  %22 = getelementptr inbounds i32, i32* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store i32* %.ph, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 1451710411, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZN15ConnectNodeInfoixEx(%class.ConnectNodeInfo* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.10, align 4
  %7 = load i32, i32* @y.11, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %18, %2
  %.ph = phi %"class.std::vector.5"* [ %19, %18 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -876640275, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -876640275, label %15
    i32 2036274861, label %18
    i32 -1837488590, label %29
    i32 -317703458, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 2036274861, i32 -317703458
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %13, i64 %1) #18
  %20 = load i32, i32* @x.10, align 4
  %21 = load i32, i32* @y.11, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1837488590, i32 -317703458
  br label %.outer

29:                                               ; preds = %14
  store %"class.std::vector.5"* %.ph, %"class.std::vector.5"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %13, i64 %1) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 2036274861, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* nonnull %2, %"struct.std::pair"** nonnull dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %0) #18
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %1) #18
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = icmp ne %"struct.std::pair"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.20, align 4
  %6 = load i32, i32* @y.21, align 4
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
  %.0.ph = phi i32 [ -1881833839, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1881833839, label %14
    i32 -1775706909, label %17
    i32 -915110928, label %30
    i32 189993740, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1775706909, i32 189993740
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.20, align 4
  %22 = load i32, i32* @y.21, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -915110928, i32 189993740
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1775706909, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %1, %class.ConnectNodeInfo* dereferenceable(24) %2, %class.UnionFind* dereferenceable(96) %3, %"class.std::vector"* dereferenceable(24) %4) local_unnamed_addr #0 {
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = sext i32 %0 to i64
  %10 = sext i32 %1 to i64
  tail call void @_ZN9UnionFind5uniteExx(%class.UnionFind* nonnull %3, i64 %9, i64 %10)
  %11 = tail call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %10) #18
  store i32 1, i32* %11, align 4
  %12 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZN15ConnectNodeInfoixEx(%class.ConnectNodeInfo* nonnull %2, i64 %10)
  %13 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE5beginEv(%"class.std::vector.5"* nonnull %12) #18
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i64 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = tail call %"struct.std::pair"* @_ZNSt6vectorISt4pairIxxESaIS1_EE3endEv(%"class.std::vector.5"* nonnull %12) #18
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i64 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  br label %17

17:                                               ; preds = %.backedge, %5
  %.024 = phi %"struct.std::pair"* [ undef, %5 ], [ %.024.be, %.backedge ]
  %.0 = phi i32 [ 479157446, %5 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 479157446, label %18
    i32 -2005963687, label %21
    i32 -1048218886, label %31
    i32 1418055375, label %47
    i32 1207298158, label %49
    i32 175074962, label %59
    i32 1705165227, label %72
    i32 -460465151, label %73
    i32 -725521288, label %74
    i32 1063732770, label %76
    i32 -390182177, label %77
    i32 -673012842, label %82
  ]

.backedge:                                        ; preds = %17, %82, %77, %74, %73, %72, %59, %49, %47, %31, %21, %18
  %.024.be = phi %"struct.std::pair"* [ %.024, %17 ], [ %.024, %82 ], [ %78, %77 ], [ %.024, %74 ], [ %.024, %73 ], [ %.024, %72 ], [ %.024, %59 ], [ %.024, %49 ], [ %.024, %47 ], [ %32, %31 ], [ %.024, %21 ], [ %.024, %18 ]
  %.0.be = phi i32 [ %.0, %17 ], [ 175074962, %82 ], [ -1048218886, %77 ], [ 479157446, %74 ], [ -725521288, %73 ], [ -460465151, %72 ], [ %71, %59 ], [ %58, %49 ], [ %48, %47 ], [ %46, %31 ], [ %30, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIxxESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %7, %"class.__gnu_cxx::__normal_iterator"* nonnull dereferenceable(8) %8) #18
  %20 = select i1 %19, i32 -2005963687, i32 1063732770
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.22, align 4
  %23 = load i32, i32* @y.23, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1048218886, i32 -390182177
  br label %.backedge

31:                                               ; preds = %17
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 0, i32 0
  %34 = load i64, i64* %33, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %34) #18
  %36 = load i32, i32* %35, align 4
  %37 = icmp ne i32 %36, 0
  store i1 %37, i1* %6, align 1
  %38 = load i32, i32* @x.22, align 4
  %39 = load i32, i32* @y.23, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 1418055375, i32 -390182177
  br label %.backedge

47:                                               ; preds = %17
  %.0..0..0.23 = load volatile i1, i1* %6, align 1
  %48 = select i1 %.0..0..0.23, i32 -460465151, i32 1207298158
  br label %.backedge

49:                                               ; preds = %17
  %50 = load i32, i32* @x.22, align 4
  %51 = load i32, i32* @y.23, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 175074962, i32 -673012842
  br label %.backedge

59:                                               ; preds = %17
  %60 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 0, i32 0
  %61 = load i64, i64* %60, align 8
  %62 = trunc i64 %61 to i32
  call void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %62, %class.ConnectNodeInfo* nonnull dereferenceable(24) %2, %class.UnionFind* nonnull dereferenceable(96) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  %63 = load i32, i32* @x.22, align 4
  %64 = load i32, i32* @y.23, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 1705165227, i32 -673012842
  br label %.backedge

72:                                               ; preds = %17
  br label %.backedge

73:                                               ; preds = %17
  br label %.backedge

74:                                               ; preds = %17
  %75 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  br label %.backedge

76:                                               ; preds = %17
  ret void

77:                                               ; preds = %17
  %78 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* nonnull %7) #18
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i64 0, i32 0
  %80 = load i64, i64* %79, align 8
  %81 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %80) #18
  br label %.backedge

82:                                               ; preds = %17
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.024, i64 0, i32 0
  %84 = load i64, i64* %83, align 8
  %85 = trunc i64 %84 to i32
  call void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %0, i32 %85, %class.ConnectNodeInfo* nonnull dereferenceable(24) %2, %class.UnionFind* nonnull dereferenceable(96) %3, %"class.std::vector"* nonnull dereferenceable(24) %4)
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9UnionFind5uniteExx(%class.UnionFind* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca %class.UnionFind*, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  store %class.UnionFind* %0, %class.UnionFind** %7, align 8
  %.0..0..0.3 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %10 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* %.0..0..0.3, i64 %1)
  store i64 %10, i64* %8, align 8
  %.0..0..0.4 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %11 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* %.0..0..0.4, i64 %2)
  store i64 %11, i64* %9, align 8
  store i64 %10, i64* %6, align 8
  store i64 %11, i64* %5, align 8
  br label %12

12:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1501345605, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1501345605, label %13
    i32 -501510704, label %16
    i32 1199830699, label %17
    i32 1947873121, label %27
    i32 24271213, label %46
    i32 -653777739, label %48
    i32 -1442133362, label %49
    i32 -55171520, label %60
    i32 481277977, label %66
    i32 1712471576, label %76
    i32 -1637543881, label %99
    i32 -1859005659, label %100
    i32 -695997699, label %110
    i32 -1953645112, label %120
    i32 -269223438, label %121
    i32 446294205, label %128
    i32 183190238, label %142
  ]

.backedge:                                        ; preds = %12, %142, %128, %121, %110, %100, %99, %76, %66, %60, %49, %48, %46, %27, %17, %16, %13
  %.0.be = phi i32 [ %.0, %12 ], [ -695997699, %142 ], [ 1712471576, %128 ], [ 1947873121, %121 ], [ %119, %110 ], [ %109, %100 ], [ -1859005659, %99 ], [ %98, %76 ], [ %75, %66 ], [ 481277977, %60 ], [ %59, %49 ], [ -1442133362, %48 ], [ %47, %46 ], [ %45, %27 ], [ %26, %17 ], [ -1859005659, %16 ], [ %15, %13 ]
  br label %12

13:                                               ; preds = %12
  %.0..0..0.18 = load volatile i64, i64* %6, align 8
  %.0..0..0.19 = load volatile i64, i64* %5, align 8
  %14 = icmp eq i64 %.0..0..0.18, %.0..0..0.19
  %15 = select i1 %14, i32 -501510704, i32 1199830699
  br label %.backedge

16:                                               ; preds = %12
  br label %.backedge

17:                                               ; preds = %12
  %18 = load i32, i32* @x.24, align 4
  %19 = load i32, i32* @y.25, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1947873121, i32 -269223438
  br label %.backedge

27:                                               ; preds = %12
  %.0..0..0.5 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %28 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.5, i64 0, i32 0
  %29 = load i64, i64* %8, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %28, i64 %29) #18
  %31 = load i64, i64* %30, align 8
  %.0..0..0.6 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %32 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.6, i64 0, i32 0
  %33 = load i64, i64* %9, align 8
  %34 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %32, i64 %33) #18
  %35 = load i64, i64* %34, align 8
  %36 = icmp slt i64 %31, %35
  store i1 %36, i1* %4, align 1
  %37 = load i32, i32* @x.24, align 4
  %38 = load i32, i32* @y.25, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 24271213, i32 -269223438
  br label %.backedge

46:                                               ; preds = %12
  %.0..0..0.20 = load volatile i1, i1* %4, align 1
  %47 = select i1 %.0..0..0.20, i32 -653777739, i32 -1442133362
  br label %.backedge

48:                                               ; preds = %12
  call void @_ZSt4swapIxEvRT_S1_(i64* nonnull dereferenceable(8) %8, i64* nonnull dereferenceable(8) %9) #18
  br label %.backedge

49:                                               ; preds = %12
  %.0..0..0.7 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %50 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.7, i64 0, i32 0
  %51 = load i64, i64* %8, align 8
  %52 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %50, i64 %51) #18
  %53 = load i64, i64* %52, align 8
  %.0..0..0.8 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %54 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.8, i64 0, i32 0
  %55 = load i64, i64* %9, align 8
  %56 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %54, i64 %55) #18
  %57 = load i64, i64* %56, align 8
  %58 = icmp eq i64 %53, %57
  %59 = select i1 %58, i32 -55171520, i32 481277977
  br label %.backedge

60:                                               ; preds = %12
  %.0..0..0.9 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %61 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.9, i64 0, i32 0
  %62 = load i64, i64* %8, align 8
  %63 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %61, i64 %62) #18
  %64 = load i64, i64* %63, align 8
  %65 = add i64 %64, 1
  store i64 %65, i64* %63, align 8
  br label %.backedge

66:                                               ; preds = %12
  %67 = load i32, i32* @x.24, align 4
  %68 = load i32, i32* @y.25, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 1712471576, i32 446294205
  br label %.backedge

76:                                               ; preds = %12
  %77 = load i64, i64* %8, align 8
  %.0..0..0.10 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %78 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.10, i64 0, i32 3
  %79 = load i64, i64* %9, align 8
  %80 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %78, i64 %79) #18
  store i64 %77, i64* %80, align 8
  %.0..0..0.11 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %81 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.11, i64 0, i32 2
  %82 = load i64, i64* %9, align 8
  %83 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %81, i64 %82) #18
  %84 = load i64, i64* %83, align 8
  %.0..0..0.12 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %85 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.12, i64 0, i32 2
  %86 = load i64, i64* %8, align 8
  %87 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %85, i64 %86) #18
  %88 = load i64, i64* %87, align 8
  %89 = add i64 %88, %84
  store i64 %89, i64* %87, align 8
  %90 = load i32, i32* @x.24, align 4
  %91 = load i32, i32* @y.25, align 4
  %92 = add i32 %90, -1
  %93 = mul i32 %92, %90
  %94 = and i32 %93, 1
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %96, %95
  %98 = select i1 %97, i32 -1637543881, i32 446294205
  br label %.backedge

99:                                               ; preds = %12
  br label %.backedge

100:                                              ; preds = %12
  %101 = load i32, i32* @x.24, align 4
  %102 = load i32, i32* @y.25, align 4
  %103 = add i32 %101, -1
  %104 = mul i32 %103, %101
  %105 = and i32 %104, 1
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %107, %106
  %109 = select i1 %108, i32 -695997699, i32 183190238
  br label %.backedge

110:                                              ; preds = %12
  %111 = load i32, i32* @x.24, align 4
  %112 = load i32, i32* @y.25, align 4
  %113 = add i32 %111, -1
  %114 = mul i32 %113, %111
  %115 = and i32 %114, 1
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %117, %116
  %119 = select i1 %118, i32 -1953645112, i32 183190238
  br label %.backedge

120:                                              ; preds = %12
  ret void

121:                                              ; preds = %12
  %.0..0..0.13 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %122 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.13, i64 0, i32 0
  %123 = load i64, i64* %8, align 8
  %124 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %122, i64 %123) #18
  %.0..0..0.14 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %125 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.14, i64 0, i32 0
  %126 = load i64, i64* %9, align 8
  %127 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %125, i64 %126) #18
  br label %.backedge

128:                                              ; preds = %12
  %129 = load i64, i64* %8, align 8
  %.0..0..0.15 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %130 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.15, i64 0, i32 3
  %131 = load i64, i64* %9, align 8
  %132 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %130, i64 %131) #18
  store i64 %129, i64* %132, align 8
  %.0..0..0.16 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %133 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.16, i64 0, i32 2
  %134 = load i64, i64* %9, align 8
  %135 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %133, i64 %134) #18
  %136 = load i64, i64* %135, align 8
  %.0..0..0.17 = load volatile %class.UnionFind*, %class.UnionFind** %7, align 8
  %137 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.17, i64 0, i32 2
  %138 = load i64, i64* %8, align 8
  %139 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %137, i64 %138) #18
  %140 = load i64, i64* %139, align 8
  %141 = add i64 %140, %136
  store i64 %141, i64* %139, align 8
  br label %.backedge

142:                                              ; preds = %12
  br label %.backedge
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() local_unnamed_addr #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %class.ConnectNodeInfo, align 8
  %2 = alloca %class.ConnectNodeInfo, align 8
  %3 = alloca i32, align 4
  %4 = alloca %"class.std::vector", align 8
  %5 = alloca i32, align 4
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca i32, align 4
  %9 = alloca %"class.std::allocator", align 1
  %10 = alloca %"class.std::vector.15", align 8
  %11 = alloca %"class.std::allocator.17", align 1
  %12 = alloca %class.UnionFind, align 8
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %16 = getelementptr i8, i8* %15, i64 -24
  %17 = bitcast i8* %16 to i64*
  %18 = load i64, i64* %17, align 8
  %19 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %18
  %20 = bitcast i8* %19 to %"class.std::basic_ios"*
  %21 = tail call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %20, %"class.std::basic_ostream"* null)
  %22 = tail call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  %23 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"* nonnull @_ZSt4cout, %"class.std::ios_base"* (%"class.std::ios_base"*)* nonnull @_ZSt5fixedRSt8ios_base)
  %24 = tail call i32 @_ZSt12setprecisioni(i32 10)
  %25 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* nonnull dereferenceable(272) %23, i32 %24)
  %26 = tail call i32 @_Z2inIiET_v()
  %27 = tail call i32 @_Z2inIiET_v()
  call void @_ZN15ConnectNodeInfoC2Ei(%class.ConnectNodeInfo* nonnull %1, i32 %26)
  invoke void @_ZN15ConnectNodeInfoC2Ei(%class.ConnectNodeInfo* nonnull %2, i32 %26)
          to label %.preheader80 unwind label %59

.preheader80:                                     ; preds = %0
  %28 = icmp sgt i32 %27, 0
  br i1 %28, label %.lr.ph, label %._crit_edge

29:                                               ; preds = %57
  %30 = icmp slt i32 %58, %27
  br i1 %30, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %.preheader80, %29
  %.05781 = phi i32 [ %58, %29 ], [ 0, %.preheader80 ]
  %31 = invoke i32 @_Z2inIiET_v()
          to label %32 unwind label %70

32:                                               ; preds = %.lr.ph
  %33 = invoke i32 @_Z2inIiET_v()
          to label %34 unwind label %70

34:                                               ; preds = %32
  %35 = load i32, i32* @x.26, align 4
  %36 = load i32, i32* @y.27, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  br label %43

43:                                               ; preds = %34, %43
  br i1 %42, label %44, label %43

44:                                               ; preds = %43
  %45 = sext i32 %31 to i64
  %46 = sext i32 %33 to i64
  invoke void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull %1, i64 %45, i64 %46, i64 1)
          to label %47 unwind label %70

47:                                               ; preds = %44
  invoke void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* nonnull %2, i64 %46, i64 %45, i64 1)
          to label %48 unwind label %70

48:                                               ; preds = %47
  %49 = load i32, i32* @x.26, align 4
  %50 = load i32, i32* @y.27, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  br i1 %56, label %57, label %262

57:                                               ; preds = %262, %48
  %.158 = phi i32 [ %.05781, %48 ], [ %263, %262 ]
  %58 = add i32 %.158, 1
  br i1 %56, label %29, label %262

59:                                               ; preds = %0
  %60 = load i32, i32* @x.26, align 4
  %61 = load i32, i32* @y.27, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %68, label %264

68:                                               ; preds = %264, %59
  %69 = landingpad { i8*, i32 }
          cleanup
  br i1 %67, label %253, label %264

70:                                               ; preds = %47, %44, %32, %.lr.ph
  %71 = load i32, i32* @x.26, align 4
  %72 = load i32, i32* @y.27, align 4
  %73 = add i32 %71, -1
  %74 = mul i32 %73, %71
  %75 = and i32 %74, 1
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %77, %76
  br i1 %78, label %79, label %266

79:                                               ; preds = %266, %70
  %80 = landingpad { i8*, i32 }
          cleanup
  br i1 %78, label %239, label %266

._crit_edge:                                      ; preds = %29, %.preheader80
  store i32 0, i32* %3, align 4
  %81 = sext i32 %26 to i64
  store i32 -1, i32* %5, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %6) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %4, i64 %81, i32* nonnull dereferenceable(4) %5, %"class.std::allocator"* nonnull dereferenceable(1) %6)
          to label %82 unwind label %89

82:                                               ; preds = %._crit_edge
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #18
  store i32 0, i32* %8, align 4
  call void @_ZNSaIiEC2Ev(%"class.std::allocator"* nonnull %9) #18
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* nonnull %7, i64 %81, i32* nonnull dereferenceable(4) %8, %"class.std::allocator"* nonnull dereferenceable(1) %9)
          to label %83 unwind label %91

83:                                               ; preds = %82
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %9) #18
  %84 = icmp sgt i32 %26, 0
  br i1 %84, label %.lr.ph85.preheader, label %._crit_edge86

.lr.ph85.preheader:                               ; preds = %83
  %wide.trip.count = zext i32 %26 to i64
  br label %.lr.ph85

.lr.ph85:                                         ; preds = %.lr.ph85.preheader, %93
  %indvars.iv = phi i64 [ 0, %.lr.ph85.preheader ], [ %indvars.iv.next, %93 ]
  %85 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %7, i64 %indvars.iv) #18
  %86 = load i32, i32* %85, align 4
  %.not71 = icmp eq i32 %86, 0
  br i1 %.not71, label %87, label %93

87:                                               ; preds = %.lr.ph85
  %88 = trunc i64 %indvars.iv to i32
  call void @_Z8FirstDFSiRiRSt6vectorIiSaIiEER15ConnectNodeInfoS3_(i32 %88, i32* nonnull dereferenceable(4) %3, %"class.std::vector"* nonnull dereferenceable(24) %4, %class.ConnectNodeInfo* nonnull dereferenceable(24) %1, %"class.std::vector"* nonnull dereferenceable(24) %7)
  br label %93

89:                                               ; preds = %._crit_edge
  %90 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %6) #18
  %.pre105 = load i32, i32* @x.26, align 4
  %.pre106 = load i32, i32* @y.27, align 4
  %.pre107 = add i32 %.pre105, -1
  %.pre108 = mul i32 %.pre107, %.pre105
  %.pre110 = and i32 %.pre108, 1
  br label %239

91:                                               ; preds = %82
  %92 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIiED2Ev(%"class.std::allocator"* nonnull %9) #18
  br label %221

93:                                               ; preds = %87, %.lr.ph85
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge86, label %.lr.ph85

._crit_edge86:                                    ; preds = %93, %83
  call void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.17"* nonnull %11) #18
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* nonnull %10, i64 %81, %"class.std::allocator.17"* nonnull dereferenceable(1) %11)
          to label %94 unwind label %102

94:                                               ; preds = %._crit_edge86
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.17"* nonnull %11) #18
  br i1 %84, label %.lr.ph89.preheader, label %._crit_edge90

.lr.ph89.preheader:                               ; preds = %94
  %wide.trip.count96 = zext i32 %26 to i64
  br label %.lr.ph89

.lr.ph89:                                         ; preds = %.lr.ph89.preheader, %.lr.ph89
  %indvars.iv94 = phi i64 [ 0, %.lr.ph89.preheader ], [ %indvars.iv.next95, %.lr.ph89 ]
  %95 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv94) #18
  %96 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %95, i64 0, i32 0
  %97 = trunc i64 %indvars.iv94 to i32
  store i32 %97, i32* %96, align 4
  %98 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %4, i64 %indvars.iv94) #18
  %99 = load i32, i32* %98, align 4
  %100 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv94) #18
  %101 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %100, i64 0, i32 1
  store i32 %99, i32* %101, align 4
  %indvars.iv.next95 = add nuw nsw i64 %indvars.iv94, 1
  %exitcond97.not = icmp eq i64 %indvars.iv.next95, %wide.trip.count96
  br i1 %exitcond97.not, label %._crit_edge90, label %.lr.ph89

102:                                              ; preds = %._crit_edge86
  %103 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.17"* nonnull %11) #18
  br label %220

._crit_edge90:                                    ; preds = %.lr.ph89, %94
  %104 = load i32, i32* @x.26, align 4
  %105 = load i32, i32* @y.27, align 4
  %106 = add i32 %104, -1
  %107 = mul i32 %106, %104
  %108 = and i32 %107, 1
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %110, %109
  br i1 %111, label %112, label %268

112:                                              ; preds = %268, %._crit_edge90
  %113 = call %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.15"* nonnull %10) #18
  %114 = call %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.15"* nonnull %10) #18
  %115 = load i32, i32* @x.26, align 4
  %116 = load i32, i32* @y.27, align 4
  %117 = add i32 %115, -1
  %118 = mul i32 %117, %115
  %119 = and i32 %118, 1
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %121, %120
  br i1 %122, label %123, label %268

123:                                              ; preds = %112
  invoke fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair.20"* %113, %"struct.std::pair.20"* %114)
          to label %124 unwind label %159

124:                                              ; preds = %123
  invoke void @_ZN9UnionFindC2Ex(%class.UnionFind* nonnull %12, i64 %81)
          to label %125 unwind label %159

125:                                              ; preds = %124
  %126 = call i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* nonnull %7) #18
  %127 = call i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* nonnull %7) #18
  store i32 0, i32* %13, align 4
  invoke void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %126, i32* %127, i32* nonnull dereferenceable(4) %13)
          to label %.preheader76 unwind label %.loopexit.split-lp.loopexit.split-lp

.preheader76:                                     ; preds = %125
  br i1 %84, label %.lr.ph92.preheader, label %._crit_edge93

.lr.ph92.preheader:                               ; preds = %.preheader76
  %wide.trip.count100 = zext i32 %26 to i64
  br label %.lr.ph92

.lr.ph92:                                         ; preds = %.lr.ph92.preheader, %161
  %indvars.iv98 = phi i64 [ 0, %.lr.ph92.preheader ], [ %indvars.iv.next99, %161 ]
  %128 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv98) #18
  %129 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %128, i64 0, i32 0
  %130 = load i32, i32* %129, align 4
  %131 = sext i32 %130 to i64
  %132 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector"* nonnull %7, i64 %131) #18
  %133 = load i32, i32* %132, align 4
  %.not70 = icmp eq i32 %133, 0
  br i1 %.not70, label %134, label %161

134:                                              ; preds = %.lr.ph92
  %135 = load i32, i32* @x.26, align 4
  %136 = load i32, i32* @y.27, align 4
  %137 = add i32 %135, -1
  %138 = mul i32 %137, %135
  %139 = and i32 %138, 1
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %141, %140
  br i1 %142, label %143, label %271

143:                                              ; preds = %271, %134
  %144 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv98) #18
  %145 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %144, i64 0, i32 0
  %146 = load i32, i32* %145, align 4
  %147 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv98) #18
  %148 = load i32, i32* @x.26, align 4
  %149 = load i32, i32* @y.27, align 4
  %150 = add i32 %148, -1
  %151 = mul i32 %150, %148
  %152 = and i32 %151, 1
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %149, 10
  %155 = or i1 %154, %153
  br i1 %155, label %156, label %271

156:                                              ; preds = %143
  %157 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %147, i64 0, i32 0
  %158 = load i32, i32* %157, align 4
  invoke void @_Z9SecondDFSiiR15ConnectNodeInfoR9UnionFindRSt6vectorIiSaIiEE(i32 %146, i32 %158, %class.ConnectNodeInfo* nonnull dereferenceable(24) %2, %class.UnionFind* nonnull dereferenceable(96) %12, %"class.std::vector"* nonnull dereferenceable(24) %7)
          to label %161 unwind label %.loopexit.split-lp.loopexit

159:                                              ; preds = %124, %123
  %160 = landingpad { i8*, i32 }
          cleanup
  br label %202

.loopexit74:                                      ; preds = %183, %185, %187, %.loopexit
  %lpad.loopexit = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %156
  %lpad.loopexit77 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %._crit_edge93, %125
  %lpad.loopexit.split-lp78 = landingpad { i8*, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit74
  %lpad.phi = phi { i8*, i32 } [ %lpad.loopexit, %.loopexit74 ], [ %lpad.loopexit77, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp78, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull %12) #18
  br label %202

161:                                              ; preds = %.lr.ph92, %156
  %indvars.iv.next99 = add nuw nsw i64 %indvars.iv98, 1
  %exitcond101.not = icmp eq i64 %indvars.iv.next99, %wide.trip.count100
  br i1 %exitcond101.not, label %._crit_edge93, label %.lr.ph92

._crit_edge93:                                    ; preds = %161, %.preheader76
  %162 = invoke i32 @_Z2inIiET_v()
          to label %163 unwind label %.loopexit.split-lp.loopexit.split-lp

163:                                              ; preds = %._crit_edge93
  %164 = load i32, i32* @x.26, align 4
  %165 = load i32, i32* @y.27, align 4
  %166 = add i32 %164, -1
  %167 = mul i32 %166, %164
  %168 = and i32 %167, 1
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %170, %169
  br i1 %171, label %.critedge, label %.preheader75

.critedge:                                        ; preds = %163, %.loopexit..critedge_crit_edge
  %172 = phi i32 [ %.pre104, %.loopexit..critedge_crit_edge ], [ %165, %163 ]
  %173 = phi i32 [ %.pre, %.loopexit..critedge_crit_edge ], [ %164, %163 ]
  %.048 = phi i32 [ %181, %.loopexit..critedge_crit_edge ], [ %162, %163 ]
  %174 = add i32 %173, -1
  %175 = mul i32 %174, %173
  %176 = and i32 %175, 1
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %172, 10
  %179 = or i1 %178, %177
  br i1 %179, label %180, label %274

180:                                              ; preds = %274, %.critedge
  %.149 = phi i32 [ %.048, %.critedge ], [ %275, %274 ]
  %181 = add i32 %.149, -1
  br i1 %179, label %182, label %274

182:                                              ; preds = %180
  %.not = icmp eq i32 %.149, 0
  br i1 %.not, label %201, label %183

183:                                              ; preds = %182
  %184 = invoke i32 @_Z2inIiET_v()
          to label %185 unwind label %.loopexit74

185:                                              ; preds = %183
  %186 = invoke i32 @_Z2inIiET_v()
          to label %187 unwind label %.loopexit74

187:                                              ; preds = %185
  %188 = sext i32 %184 to i64
  %189 = sext i32 %186 to i64
  %190 = invoke zeroext i1 @_ZN9UnionFind4sameExx(%class.UnionFind* nonnull %12, i64 %188, i64 %189)
          to label %191 unwind label %.loopexit74

191:                                              ; preds = %187
  %192 = load i32, i32* @x.26, align 4
  %193 = load i32, i32* @y.27, align 4
  %194 = add i32 %192, -1
  %195 = mul i32 %194, %192
  %196 = and i32 %195, 1
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %198, %197
  br i1 %199, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %191
  %200 = zext i1 %190 to i32
  store i32 %200, i32* %14, align 4
  invoke void @_Z3outIiJEEvOT_DpOT0_(i32* nonnull dereferenceable(4) %14)
          to label %.loopexit..critedge_crit_edge unwind label %.loopexit74

.loopexit..critedge_crit_edge:                    ; preds = %.loopexit
  %.pre = load i32, i32* @x.26, align 4
  %.pre104 = load i32, i32* @y.27, align 4
  br label %.critedge

201:                                              ; preds = %182
  call void @_ZN9UnionFindD2Ev(%class.UnionFind* nonnull %12) #18
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.15"* nonnull %10) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %7) #18
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #18
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %2) #18
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %1) #18
  ret i32 0

202:                                              ; preds = %.loopexit.split-lp, %159
  %.pn = phi { i8*, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %160, %159 ]
  %203 = load i32, i32* @x.26, align 4
  %204 = load i32, i32* @y.27, align 4
  %205 = add i32 %203, -1
  %206 = mul i32 %205, %203
  %207 = and i32 %206, 1
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %209, %208
  br i1 %210, label %211, label %276

211:                                              ; preds = %276, %202
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.15"* nonnull %10) #18
  %212 = load i32, i32* @x.26, align 4
  %213 = load i32, i32* @y.27, align 4
  %214 = add i32 %212, -1
  %215 = mul i32 %214, %212
  %216 = and i32 %215, 1
  %217 = icmp eq i32 %216, 0
  %218 = icmp slt i32 %213, 10
  %219 = or i1 %218, %217
  br i1 %219, label %220, label %276

220:                                              ; preds = %211, %102
  %.pn63 = phi { i8*, i32 } [ %.pn, %211 ], [ %103, %102 ]
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %7) #18
  br label %221

221:                                              ; preds = %220, %91
  %.pn63.pn = phi { i8*, i32 } [ %.pn63, %220 ], [ %92, %91 ]
  %222 = load i32, i32* @x.26, align 4
  %223 = load i32, i32* @y.27, align 4
  %224 = add i32 %222, -1
  %225 = mul i32 %224, %222
  %226 = and i32 %225, 1
  %227 = icmp eq i32 %226, 0
  %228 = icmp slt i32 %223, 10
  %229 = or i1 %228, %227
  br i1 %229, label %230, label %277

230:                                              ; preds = %277, %221
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #18
  %231 = load i32, i32* @x.26, align 4
  %232 = load i32, i32* @y.27, align 4
  %233 = add i32 %231, -1
  %234 = mul i32 %233, %231
  %235 = and i32 %234, 1
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %237, %236
  br i1 %238, label %239, label %277

239:                                              ; preds = %230, %79, %89
  %.pre-phi111 = phi i32 [ %235, %230 ], [ %75, %79 ], [ %.pre110, %89 ]
  %240 = phi i32 [ %232, %230 ], [ %72, %79 ], [ %.pre106, %89 ]
  %.pn64 = phi { i8*, i32 } [ %.pn63.pn, %230 ], [ %80, %79 ], [ %90, %89 ]
  %241 = icmp eq i32 %.pre-phi111, 0
  %242 = icmp slt i32 %240, 10
  %243 = or i1 %242, %241
  br i1 %243, label %244, label %278

244:                                              ; preds = %278, %239
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %2) #18
  %245 = load i32, i32* @x.26, align 4
  %246 = load i32, i32* @y.27, align 4
  %247 = add i32 %245, -1
  %248 = mul i32 %247, %245
  %249 = and i32 %248, 1
  %250 = icmp eq i32 %249, 0
  %251 = icmp slt i32 %246, 10
  %252 = or i1 %251, %250
  br i1 %252, label %253, label %278

253:                                              ; preds = %244, %68
  %.pn64.pn = phi { i8*, i32 } [ %.pn64, %244 ], [ %69, %68 ]
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %1) #18
  %254 = load i32, i32* @x.26, align 4
  %255 = load i32, i32* @y.27, align 4
  %256 = add i32 %254, -1
  %257 = mul i32 %256, %254
  %258 = and i32 %257, 1
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %260, %259
  br i1 %261, label %._crit_edge118, label %.lr.ph117

._crit_edge118:                                   ; preds = %.lr.ph117, %253
  resume { i8*, i32 } %.pn64.pn

262:                                              ; preds = %57, %48
  %.259 = phi i32 [ %58, %57 ], [ %.05781, %48 ]
  %263 = add i32 %.259, 1
  br label %57

264:                                              ; preds = %68, %59
  %265 = landingpad { i8*, i32 }
          cleanup
  br label %68

266:                                              ; preds = %79, %70
  %267 = landingpad { i8*, i32 }
          cleanup
  br label %79

268:                                              ; preds = %112, %._crit_edge90
  %269 = call %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.15"* nonnull %10) #18
  %270 = call %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.15"* nonnull %10) #18
  br label %112

271:                                              ; preds = %143, %134
  %272 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv98) #18
  %273 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* nonnull %10, i64 %indvars.iv98) #18
  br label %143

.preheader75:                                     ; preds = %163, %.preheader75
  br label %.preheader75, !llvm.loop !1

274:                                              ; preds = %180, %.critedge
  %.250 = phi i32 [ %181, %180 ], [ %.048, %.critedge ]
  %275 = add i32 %.250, -1
  br label %180

.peel.next:                                       ; preds = %191, %.peel.next
  br label %.peel.next, !llvm.loop !3

276:                                              ; preds = %211, %202
  call void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.15"* nonnull %10) #18
  br label %211

277:                                              ; preds = %230, %221
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* nonnull %4) #18
  br label %230

278:                                              ; preds = %244, %239
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %2) #18
  br label %244

.lr.ph117:                                        ; preds = %253, %.lr.ph117
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %1) #18
  call void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* nonnull %1) #18
  %279 = load i32, i32* @x.26, align 4
  %280 = load i32, i32* @y.27, align 4
  %281 = add i32 %279, -1
  %282 = mul i32 %281, %279
  %283 = and i32 %282, 1
  %284 = icmp eq i32 %283, 0
  %285 = icmp slt i32 %280, 10
  %286 = or i1 %285, %284
  br i1 %286, label %._crit_edge118, label %.lr.ph117
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) local_unnamed_addr #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_St13_Setprecision(%"class.std::basic_ostream"* dereferenceable(272), i32) local_unnamed_addr #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSt8ios_baseS0_E(%"class.std::basic_ostream"*, %"class.std::ios_base"* (%"class.std::ios_base"*)*) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(216) %"class.std::ios_base"* @_ZSt5fixedRSt8ios_base(%"class.std::ios_base"* dereferenceable(216) %0) #0 comdat {
  %2 = tail call i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* nonnull %0, i32 4, i32 260)
  ret %"class.std::ios_base"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZSt12setprecisioni(i32 %0) local_unnamed_addr #4 comdat {
  ret i32 %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_Z2inIiET_v() local_unnamed_addr #0 comdat {
  %1 = alloca i32, align 4
  %2 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* nonnull @_ZSt3cin, i32* nonnull dereferenceable(4) %1)
  %3 = load i32, i32* %1, align 4
  ret i32 %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15ConnectNodeInfoC2Ei(%class.ConnectNodeInfo* %0, i32 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.0"* %3) #18
  %4 = sext i32 %1 to i64
  invoke void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector.0"* %3, i64 %4)
          to label %5 unwind label %6

5:                                                ; preds = %2
  ret void

6:                                                ; preds = %2
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %3) #18
  resume { i8*, i32 } %7
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN15ConnectNodeInfo24AddDirectionalConnectionExxx(%class.ConnectNodeInfo* %0, i64 %1, i64 %2, i64 %3) local_unnamed_addr #0 comdat align 2 {
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %2, i64* %5, align 8
  store i64 %3, i64* %6, align 8
  %7 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0
  %8 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %7, i64 %1) #18
  call void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.5"* nonnull %8, i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKiRKS0_(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.40, align 4
  %6 = load i32, i32* @y.41, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  br i1 %12, label %13, label %27

13:                                               ; preds = %27, %4
  %14 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %14, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  %15 = load i32, i32* @x.40, align 4
  %16 = load i32, i32* @y.41, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  br i1 %22, label %23, label %27

23:                                               ; preds = %13
  invoke void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
          to label %24 unwind label %25

24:                                               ; preds = %23
  ret void

25:                                               ; preds = %23
  %26 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %14) #18
  resume { i8*, i32 } %26

27:                                               ; preds = %13, %4
  %.cast = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %.cast, i64 %1, %"class.std::allocator"* nonnull dereferenceable(1) %3)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.42, align 4
  %5 = load i32, i32* @y.43, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -847422443, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -847422443, label %13
    i32 -748276066, label %16
    i32 -1906168279, label %26
    i32 961190239, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -748276066, i32 961190239
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #18
  %17 = load i32, i32* @x.42, align 4
  %18 = load i32, i32* @y.43, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1906168279, i32 961190239
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -748276066, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2Ev(%"class.std::allocator.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EEC2EmRKS2_(%"class.std::vector.15"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.16"* %4, i64 %1, %"class.std::allocator.17"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %4) #18
  resume { i8*, i32 } %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.17"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EEixEm(%"class.std::vector.15"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %4, i64 %1
  ret %"struct.std::pair.20"* %5
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEZ4mainE3$_0EvT_SA_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #5 {
  tail call fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EE5beginEv(%"class.std::vector.15"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %2, %"struct.std::pair.20"** dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i64 0, i32 0
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  ret %"struct.std::pair.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt6vectorISt4pairIiiESaIS1_EE3endEv(%"class.std::vector.15"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.20"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.56, align 4
  %6 = load i32, i32* @y.57, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 488395746, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 488395746, label %14
    i32 -1137958760, label %17
    i32 256595417, label %30
    i32 1965651764, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1137958760, i32 1965651764
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %18, %"struct.std::pair.20"** nonnull dereferenceable(8) %12) #18
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %18, i64 0, i32 0
  %20 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %19, align 8
  store %"struct.std::pair.20"* %20, %"struct.std::pair.20"** %2, align 8
  %21 = load i32, i32* @x.56, align 4
  %22 = load i32, i32* @y.57, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 256595417, i32 1965651764
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8
  ret %"struct.std::pair.20"* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %32, %"struct.std::pair.20"** nonnull dereferenceable(8) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ -1137958760, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9UnionFindC2Ex(%class.UnionFind* %0, i64 %1) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::allocator.12", align 1
  %4 = alloca %"class.std::allocator.12", align 1
  %5 = alloca %"class.std::allocator.12", align 1
  %6 = alloca %"class.std::allocator.12", align 1
  %7 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* nonnull %3) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* %7, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %3)
          to label %8 unwind label %54

8:                                                ; preds = %2
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %3) #18
  %9 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* nonnull %4) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull %9, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %4)
          to label %10 unwind label %73

10:                                               ; preds = %8
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %4) #18
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* nonnull %5) #18
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull %11, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %5)
          to label %12 unwind label %92

12:                                               ; preds = %10
  %13 = load i32, i32* @x.58, align 4
  %14 = load i32, i32* @y.59, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %121

21:                                               ; preds = %121, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %5) #18
  %22 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* nonnull %6) #18
  %23 = load i32, i32* @x.58, align 4
  %24 = load i32, i32* @y.59, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  br i1 %30, label %31, label %121

31:                                               ; preds = %21
  invoke void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* nonnull %22, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %6)
          to label %32 unwind label %94

32:                                               ; preds = %31
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %6) #18
  %smax = call i64 @llvm.smax.i64(i64 %1, i64 0)
  %33 = load i32, i32* @x.58, align 4
  %34 = load i32, i32* @y.59, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  br i1 %40, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %41, %32
  br label %.preheader

.critedge:                                        ; preds = %32, %41
  %.037 = phi i64 [ %.neg, %41 ], [ 0, %32 ]
  %exitcond.not = icmp eq i64 %.037, %smax
  br i1 %exitcond.not, label %96, label %41

41:                                               ; preds = %.critedge
  %42 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %22, i64 %.037) #18
  store i64 %.037, i64* %42, align 8
  %43 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %11, i64 %.037) #18
  store i64 1, i64* %43, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %7, i64 %.037) #18
  store i64 0, i64* %44, align 8
  %45 = call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %9, i64 %.037) #18
  store i64 0, i64* %45, align 8
  %.neg = add nuw i64 %.037, 1
  %46 = load i32, i32* @x.58, align 4
  %47 = load i32, i32* @y.59, align 4
  %48 = add i32 %46, -1
  %49 = mul i32 %48, %46
  %50 = and i32 %49, 1
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %52, %51
  br i1 %53, label %.critedge, label %.preheader.preheader

54:                                               ; preds = %2
  %55 = load i32, i32* @x.58, align 4
  %56 = load i32, i32* @y.59, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %122

63:                                               ; preds = %122, %54
  %64 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %3) #18
  %65 = load i32, i32* @x.58, align 4
  %66 = load i32, i32* @y.59, align 4
  %67 = add i32 %65, -1
  %68 = mul i32 %67, %65
  %69 = and i32 %68, 1
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %71, %70
  br i1 %72, label %116, label %122

73:                                               ; preds = %8
  %74 = load i32, i32* @x.58, align 4
  %75 = load i32, i32* @y.59, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  br i1 %81, label %82, label %124

82:                                               ; preds = %124, %73
  %83 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %4) #18
  %84 = load i32, i32* @x.58, align 4
  %85 = load i32, i32* @y.59, align 4
  %86 = add i32 %84, -1
  %87 = mul i32 %86, %84
  %88 = and i32 %87, 1
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %90, %89
  br i1 %91, label %115, label %124

92:                                               ; preds = %10
  %93 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %5) #18
  br label %97

94:                                               ; preds = %31
  %95 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %6) #18
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %11) #18
  br label %97

96:                                               ; preds = %.critedge
  ret void

97:                                               ; preds = %94, %92
  %.pn = phi { i8*, i32 } [ %95, %94 ], [ %93, %92 ]
  %98 = load i32, i32* @x.58, align 4
  %99 = load i32, i32* @y.59, align 4
  %100 = add i32 %98, -1
  %101 = mul i32 %100, %98
  %102 = and i32 %101, 1
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %104, %103
  br i1 %105, label %106, label %126

106:                                              ; preds = %126, %97
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %9) #18
  %107 = load i32, i32* @x.58, align 4
  %108 = load i32, i32* @y.59, align 4
  %109 = add i32 %107, -1
  %110 = mul i32 %109, %107
  %111 = and i32 %110, 1
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %113, %112
  br i1 %114, label %115, label %126

115:                                              ; preds = %106, %82
  %.pn.pn = phi { i8*, i32 } [ %.pn, %106 ], [ %83, %82 ]
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %7) #18
  %.pre = load i32, i32* @x.58, align 4
  %.pre31 = load i32, i32* @y.59, align 4
  %.pre32 = add i32 %.pre, -1
  %.pre33 = mul i32 %.pre32, %.pre
  %.pre35 = and i32 %.pre33, 1
  br label %116

116:                                              ; preds = %63, %115
  %.pre-phi36 = phi i32 [ %69, %63 ], [ %.pre35, %115 ]
  %117 = phi i32 [ %66, %63 ], [ %.pre31, %115 ]
  %.pn.pn.pn = phi { i8*, i32 } [ %64, %63 ], [ %.pn.pn, %115 ]
  %118 = icmp eq i32 %.pre-phi36, 0
  %119 = icmp slt i32 %117, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge26, label %.preheader28

.critedge26:                                      ; preds = %116
  resume { i8*, i32 } %.pn.pn.pn

121:                                              ; preds = %21, %12
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %5) #18
  call void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* nonnull %6) #18
  br label %21

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !4

122:                                              ; preds = %63, %54
  %123 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %3) #18
  br label %63

124:                                              ; preds = %82, %73
  %125 = landingpad { i8*, i32 }
          cleanup
  call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* nonnull %4) #18
  br label %82

126:                                              ; preds = %106, %97
  call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %9) #18
  br label %106

.preheader28:                                     ; preds = %116, %.preheader28
  br label %.preheader28, !llvm.loop !5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4fillIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEiEvT_S7_RKT0_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0)
  %5 = tail call i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %1)
  tail call void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %4, i32* %5, i32* nonnull dereferenceable(4) %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE5beginEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.62, align 4
  %6 = load i32, i32* @y.63, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 973924284, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 973924284, label %14
    i32 280006665, label %17
    i32 -1797839069, label %30
    i32 718849172, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 280006665, i32 718849172
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %18, i32** dereferenceable(8) %12) #18
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %18, i64 0, i32 0
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.62, align 4
  %22 = load i32, i32* @y.63, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1797839069, i32 718849172
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %13
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %32, i32** dereferenceable(8) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 280006665, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt6vectorIiSaIiEE3endEv(%"class.std::vector"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %2, i32** nonnull dereferenceable(8) %3) #18
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %2, i64 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_Z3outIiJEEvOT_DpOT0_(i32* dereferenceable(4) %0) local_unnamed_addr #0 comdat {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.66, align 4
  %5 = load i32, i32* @y.67, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -720093473, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %11

11:                                               ; preds = %.outer, %11
  switch i32 %.0.ph, label %11 [
    i32 -720093473, label %12
    i32 685856586, label %15
    i32 1051300755, label %27
    i32 1875720717, label %28
  ]

12:                                               ; preds = %11
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %13 = or i1 %.0..0..0., %.0..0..0.1
  %14 = select i1 %13, i32 685856586, i32 1875720717
  br label %.outer.backedge

15:                                               ; preds = %11
  %16 = load i32, i32* %0, align 4
  %17 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %16)
  tail call void @_Z4voutv()
  %18 = load i32, i32* @x.66, align 4
  %19 = load i32, i32* @y.67, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1051300755, i32 1875720717
  br label %.outer.backedge

27:                                               ; preds = %11
  ret void

28:                                               ; preds = %11
  %29 = load i32, i32* %0, align 4
  %30 = tail call dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"* nonnull @_ZSt4cout, i32 %29)
  tail call void @_Z4voutv()
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %15, %12
  %.0.ph.be = phi i32 [ %14, %12 ], [ %26, %15 ], [ 685856586, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9UnionFind4sameExx(%class.UnionFind* %0, i64 %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* %0, i64 %1)
  %5 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* %0, i64 %2)
  %6 = icmp eq i64 %4, %5
  ret i1 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9UnionFindD2Ev(%class.UnionFind* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.70, align 4
  %5 = load i32, i32* @y.71, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 3
  %12 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 2
  %13 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 1
  %14 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1292999150, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1292999150, label %16
    i32 -584981842, label %19
    i32 1423124271, label %29
    i32 -1070314041, label %30
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -584981842, i32 -1070314041
  br label %.outer.backedge

19:                                               ; preds = %15
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %11) #18
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %12) #18
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %13) #18
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %14) #18
  %20 = load i32, i32* @x.70, align 4
  %21 = load i32, i32* @y.71, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1423124271, i32 -1070314041
  br label %.outer.backedge

29:                                               ; preds = %15
  ret void

30:                                               ; preds = %15
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %11) #18
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %12) #18
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* nonnull %13) #18
  tail call void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %14) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %28, %19 ], [ -584981842, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EED2Ev(%"class.std::vector.15"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %2) #18
  invoke void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.20"* %4, %"struct.std::pair.20"* %6, %"class.std::allocator.17"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %2) #18
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %4, i32* %6, %"class.std::allocator"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN15ConnectNodeInfoD2Ev(%class.ConnectNodeInfo* %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %class.ConnectNodeInfo, %class.ConnectNodeInfo* %0, i64 0, i32 0
  tail call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEixEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.78, align 4
  %7 = load i32, i32* @y.79, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1135246171, i32 -1648201819
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi %"class.std::vector.5"* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 241723044, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 241723044, label %17
    i32 693747269, label %20
    i32 1135246171, label %23
    i32 -1648201819, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 693747269, i32 -1648201819
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %21, i64 %1
  br label %.outer

23:                                               ; preds = %16
  store %"class.std::vector.5"* %.ph, %"class.std::vector.5"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 693747269, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZN9UnionFind4rootEx(%class.UnionFind* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca %class.UnionFind*, align 8
  store %class.UnionFind* %0, %class.UnionFind** %5, align 8
  %.0..0..0.10 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %6 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.10, i64 0, i32 3
  %7 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %6, i64 %1) #18
  %8 = load i64, i64* %7, align 8
  store i64 %8, i64* %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.019.ph = phi i64 [ undef, %2 ], [ %.019.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1605849680, %2 ], [ -1113038887, %.outer.backedge ]
  br label %.outer21

.outer21:                                         ; preds = %.outer, %10
  %.0.ph22 = phi i32 [ %.0.ph, %.outer ], [ %12, %10 ]
  br label %9

9:                                                ; preds = %.outer21, %9
  switch i32 %.0.ph22, label %9 [
    i32 1605849680, label %10
    i32 231853456, label %.outer.backedge
    i32 1280047212, label %13
    i32 -1113038887, label %30
  ]

10:                                               ; preds = %9
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  %.0..0..0.18 = load volatile i64, i64* %3, align 8
  %11 = icmp eq i64 %.0..0..0.17, %.0..0..0.18
  %12 = select i1 %11, i32 231853456, i32 1280047212
  br label %.outer21

13:                                               ; preds = %9
  %.0..0..0.11 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %14 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.11, i64 0, i32 3
  %15 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %14, i64 %1) #18
  %16 = load i64, i64* %15, align 8
  %.0..0..0.12 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %17 = tail call i64 @_ZN9UnionFind4rootEx(%class.UnionFind* %.0..0..0.12, i64 %16)
  %.0..0..0.13 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %18 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.13, i64 0, i32 1
  %.0..0..0.14 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %19 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.14, i64 0, i32 3
  %20 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %19, i64 %1) #18
  %21 = load i64, i64* %20, align 8
  %22 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %18, i64 %21) #18
  %23 = load i64, i64* %22, align 8
  %.0..0..0.15 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %24 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.15, i64 0, i32 1
  %25 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %24, i64 %1) #18
  %26 = load i64, i64* %25, align 8
  %27 = add i64 %26, %23
  store i64 %27, i64* %25, align 8
  %.0..0..0.16 = load volatile %class.UnionFind*, %class.UnionFind** %5, align 8
  %28 = getelementptr inbounds %class.UnionFind, %class.UnionFind* %.0..0..0.16, i64 0, i32 3
  %29 = tail call dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* nonnull %28, i64 %1) #18
  store i64 %17, i64* %29, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %13
  %.019.ph.be = phi i64 [ %17, %13 ], [ %1, %9 ]
  br label %.outer

30:                                               ; preds = %9
  ret i64 %.019.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIxSaIxEEixEm(%"class.std::vector.10"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.82, align 4
  %7 = load i32, i32* @y.83, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %12, %11
  %15 = select i1 %14, i32 1893601398, i32 -649694516
  br label %.outer

.outer:                                           ; preds = %20, %2
  %.ph = phi i64* [ %22, %20 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %15, %20 ], [ 1531587762, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 1531587762, label %17
    i32 512430690, label %20
    i32 1893601398, label %23
    i32 -649694516, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 512430690, i32 -649694516
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
  %.0.ph4.be = phi i32 [ %19, %17 ], [ 512430690, %16 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIxEvRT_S1_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %0) #18
  %5 = load i64, i64* %4, align 8
  store i64 %5, i64* %3, align 8
  %6 = tail call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %1) #18
  %7 = load i64, i64* %6, align 8
  store i64 %7, i64* %0, align 8
  %8 = call dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* nonnull dereferenceable(8) %3) #18
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt4moveIRxEONSt16remove_referenceIT_E4typeEOS2_(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret i64* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr i32 @_ZNSt8ios_base4setfESt13_Ios_FmtflagsS0_(%"class.std::ios_base"* %0, i32 %1, i32 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr inbounds %"class.std::ios_base", %"class.std::ios_base"* %0, i64 0, i32 3
  %5 = load i32, i32* %4, align 8
  %6 = tail call i32 @_ZStcoSt13_Ios_Fmtflags(i32 %2)
  %7 = tail call dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %6)
  %8 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %1, i32 %2)
  %9 = tail call dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* nonnull dereferenceable(4) %4, i32 %8)
  ret i32 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStaNRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = load i32, i32* %0, align 4
  %4 = tail call i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %3, i32 %1)
  store i32 %4, i32* %0, align 4
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStcoSt13_Ios_Fmtflags(i32 %0) local_unnamed_addr #4 comdat {
  %2 = xor i32 %0, -1
  ret i32 %2
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(4) i32* @_ZStoRRSt13_Ios_FmtflagsS_(i32* dereferenceable(4) %0, i32 %1) local_unnamed_addr #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.94, align 4
  %7 = load i32, i32* @y.95, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2141160239, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2141160239, label %14
    i32 576856509, label %17
    i32 -737277544, label %29
    i32 470078741, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 576856509, i32 470078741
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load i32, i32* %0, align 4
  %19 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %18, i32 %1)
  store i32* %0, i32** %3, align 8
  %.0..0..0.2 = load volatile i32*, i32** %3, align 8
  store i32 %19, i32* %.0..0..0.2, align 4
  %20 = load i32, i32* @x.94, align 4
  %21 = load i32, i32* @y.95, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -737277544, i32 470078741
  br label %.outer.backedge

29:                                               ; preds = %13
  %.0..0..0.3 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.3

30:                                               ; preds = %13
  %31 = load i32, i32* %0, align 4
  %32 = tail call i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %31, i32 %1)
  store i32 %32, i32* %0, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %30, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %28, %17 ], [ 576856509, %30 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStanSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.96, align 4
  %7 = load i32, i32* @y.97, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 910238573, i32 1238201637
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1252444723, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 -1252444723, label %16
    i32 962299454, label %.outer.backedge
    i32 910238573, label %19
    i32 1238201637, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 962299454, i32 1238201637
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = and i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ 962299454, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32 @_ZStorSt13_Ios_FmtflagsS_(i32 %0, i32 %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.98, align 4
  %7 = load i32, i32* @y.99, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = or i1 %12, %11
  %14 = select i1 %13, i32 -424001226, i32 -1672630360
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1655482083, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1655482083, label %16
    i32 -1923153582, label %.outer.backedge
    i32 -424001226, label %19
    i32 -1672630360, label %21
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1923153582, i32 -1672630360
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = or i32 %1, %0
  store i32 %20, i32* %3, align 4
  %.0..0..0.2 = load volatile i32, i32* %3, align 4
  ret i32 %.0..0..0.2

21:                                               ; preds = %15
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %15, %21, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ -1923153582, %21 ], [ %14, %15 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EEC2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.1"* %2)
          to label %3 unwind label %4

3:                                                ; preds = %1
  ret void

4:                                                ; preds = %1
  %5 = landingpad { i8*, i32 }
          catch i8* null
  %6 = extractvalue { i8*, i32 } %5, 0
  tail call void @__clang_call_terminate(i8* %6) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE6resizeEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.102, align 4
  %10 = load i32, i32* @y.103, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1900473601, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1900473601, label %17
    i32 610925992, label %20
    i32 -1803887596, label %34
    i32 -1919665762, label %36
    i32 -188651574, label %46
    i32 1600764312, label %59
    i32 -435686842, label %60
    i32 364231593, label %70
    i32 -1614865383, label %83
    i32 -1135808224, label %85
    i32 -255410782, label %90
    i32 1001744318, label %91
    i32 -835253994, label %92
    i32 967880406, label %94
    i32 551671091, label %98
  ]

.backedge:                                        ; preds = %16, %98, %94, %92, %90, %85, %83, %70, %60, %59, %46, %36, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ 364231593, %98 ], [ -188651574, %94 ], [ 610925992, %92 ], [ 1001744318, %90 ], [ -255410782, %85 ], [ %84, %83 ], [ %82, %70 ], [ %69, %60 ], [ 1001744318, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 610925992, i32 -835253994
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64, align 8
  store i64* %21, i64** %6, align 8
  %.0..0..0.2 = load volatile i64*, i64** %6, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %6, align 8
  %22 = load i64, i64* %.0..0..0.3, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.9) #18
  %24 = icmp ugt i64 %22, %23
  store i1 %24, i1* %4, align 1
  %25 = load i32, i32* @x.102, align 4
  %26 = load i32, i32* @y.103, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1803887596, i32 -835253994
  br label %.backedge

34:                                               ; preds = %16
  %.0..0..0.18 = load volatile i1, i1* %4, align 1
  %35 = select i1 %.0..0..0.18, i32 -1919665762, i32 -435686842
  br label %.backedge

36:                                               ; preds = %16
  %37 = load i32, i32* @x.102, align 4
  %38 = load i32, i32* @y.103, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 -188651574, i32 967880406
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.4 = load volatile i64*, i64** %6, align 8
  %47 = load i64, i64* %.0..0..0.4, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %48 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.10) #18
  %49 = sub i64 %47, %48
  %.0..0..0.11 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* %.0..0..0.11, i64 %49)
  %50 = load i32, i32* @x.102, align 4
  %51 = load i32, i32* @y.103, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 1600764312, i32 967880406
  br label %.backedge

59:                                               ; preds = %16
  br label %.backedge

60:                                               ; preds = %16
  %61 = load i32, i32* @x.102, align 4
  %62 = load i32, i32* @y.103, align 4
  %63 = add i32 %61, -1
  %64 = mul i32 %63, %61
  %65 = and i32 %64, 1
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %67, %66
  %69 = select i1 %68, i32 364231593, i32 551671091
  br label %.backedge

70:                                               ; preds = %16
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  %71 = load i64, i64* %.0..0..0.5, align 8
  %.0..0..0.12 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %72 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.12) #18
  %73 = icmp ult i64 %71, %72
  store i1 %73, i1* %3, align 1
  %74 = load i32, i32* @x.102, align 4
  %75 = load i32, i32* @y.103, align 4
  %76 = add i32 %74, -1
  %77 = mul i32 %76, %74
  %78 = and i32 %77, 1
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %80, %79
  %82 = select i1 %81, i32 -1614865383, i32 551671091
  br label %.backedge

83:                                               ; preds = %16
  %.0..0..0.19 = load volatile i1, i1* %3, align 1
  %84 = select i1 %.0..0..0.19, i32 -1135808224, i32 -255410782
  br label %.backedge

85:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %86 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 0
  %87 = load %"class.std::vector.5"*, %"class.std::vector.5"** %86, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %88 = load i64, i64* %.0..0..0.6, align 8
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %87, i64 %88
  %.0..0..0.14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.0"* %.0..0..0.14, %"class.std::vector.5"* %89) #18
  br label %.backedge

90:                                               ; preds = %16
  br label %.backedge

91:                                               ; preds = %16
  ret void

92:                                               ; preds = %16
  %93 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #18
  br label %.backedge

94:                                               ; preds = %16
  %.0..0..0.7 = load volatile i64*, i64** %6, align 8
  %95 = load i64, i64* %.0..0..0.7, align 8
  %.0..0..0.15 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %96 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.15) #18
  %97 = sub i64 %95, %96
  %.0..0..0.16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* %.0..0..0.16, i64 %97)
  br label %.backedge

98:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %6, align 8
  %.0..0..0.17 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %99 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.17) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EED2Ev(%"class.std::vector.0"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %2) #18
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %4, %"class.std::vector.5"* %6, %"class.std::allocator.2"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EEC2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.106, align 4
  %5 = load i32, i32* @y.107, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1936242839, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1936242839, label %13
    i32 690606785, label %16
    i32 642959773, label %26
    i32 725001943, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 690606785, i32 725001943
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %11)
  %17 = load i32, i32* @x.106, align 4
  %18 = load i32, i32* @y.107, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 642959773, i32 725001943
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %11)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 690606785, %27 ]
  br label %.outer
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8* %0) local_unnamed_addr #6 comdat {
  %2 = tail call i8* @__cxa_begin_catch(i8* %0) #18
  tail call void @_ZSt9terminatev() #19
  unreachable
}

declare i8* @__cxa_begin_catch(i8*) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.110, align 4
  %5 = load i32, i32* @y.111, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to i8*
  %13 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -901667592, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -901667592, label %15
    i32 580558814, label %18
    i32 489169368, label %28
    i32 -935671051, label %29
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 580558814, i32 -935671051
  br label %.outer.backedge

18:                                               ; preds = %14
  tail call void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev(%"class.std::allocator.2"* %11) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %19 = load i32, i32* @x.110, align 4
  %20 = load i32, i32* @y.111, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 489169368, i32 -935671051
  br label %.outer.backedge

28:                                               ; preds = %14
  ret void

29:                                               ; preds = %14
  tail call void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev(%"class.std::allocator.2"* %11) #18
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %12, i8 0, i64 24, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %18, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ %27, %18 ], [ 580558814, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEEC2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.114, align 4
  %5 = load i32, i32* @y.115, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1323276964, i32 -1706181011
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -947455007, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -947455007, label %14
    i32 -2106000980, label %.outer.backedge
    i32 -1323276964, label %17
    i32 -1706181011, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -2106000980, i32 -1706181011
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -2106000980, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.116, align 4
  %6 = load i32, i32* @y.117, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %13 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = or i1 %11, %10
  %15 = select i1 %14, i32 -1846880280, i32 798745134
  br label %.outer

.outer:                                           ; preds = %20, %1
  %.ph = phi i64 [ %26, %20 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %15, %20 ], [ -1780793719, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %16

16:                                               ; preds = %.outer3, %16
  switch i32 %.0.ph4, label %16 [
    i32 -1780793719, label %17
    i32 -1945437693, label %20
    i32 -1846880280, label %27
    i32 798745134, label %.outer3.backedge
  ]

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1945437693, i32 798745134
  br label %.outer3.backedge

20:                                               ; preds = %16
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %22 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %23 = ptrtoint %"class.std::vector.5"* %21 to i64
  %24 = ptrtoint %"class.std::vector.5"* %22 to i64
  %25 = sub i64 %23, %24
  %26 = sdiv exact i64 %25, 24
  br label %.outer

27:                                               ; preds = %16
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

.outer3.backedge:                                 ; preds = %16, %17
  %.0.ph4.be = phi i32 [ %19, %17 ], [ -1945437693, %16 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE17_M_default_appendEm(%"class.std::vector.0"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not = icmp eq i64 %1, 0
  br i1 %.not, label %.critedge30, label %3

3:                                                ; preds = %2
  %4 = load i32, i32* @x.118, align 4
  %5 = load i32, i32* @y.119, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br label %12

12:                                               ; preds = %3, %12
  br i1 %11, label %13, label %12

13:                                               ; preds = %12
  %14 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %15 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 2
  %16 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %19 = ptrtoint %"class.std::vector.5"* %18 to i64
  %20 = ptrtoint %"class.std::vector.5"* %17 to i64
  %21 = sub i64 %19, %20
  %22 = sdiv exact i64 %21, 24
  %.not28 = icmp ult i64 %22, %1
  br i1 %.not28, label %.preheader36, label %24

.preheader36:                                     ; preds = %13
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 0
  br label %27

24:                                               ; preds = %13
  %25 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  %26 = tail call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"* %17, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %25)
  store %"class.std::vector.5"* %26, %"class.std::vector.5"** %16, align 8
  br label %112

27:                                               ; preds = %.preheader36, %133
  %28 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %29 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #18
  %30 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %28)
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %33 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  %34 = load i32, i32* @x.118, align 4
  %35 = load i32, i32* @y.119, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  br i1 %41, label %42, label %133

42:                                               ; preds = %27
  %43 = invoke %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.5"* %31, %"class.std::vector.5"* %32, %"class.std::vector.5"* %30, %"class.std::allocator.2"* nonnull dereferenceable(1) %33)
          to label %44 unwind label %74

44:                                               ; preds = %42
  %45 = load i32, i32* @x.118, align 4
  %46 = load i32, i32* @y.119, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  br i1 %52, label %53, label %138

53:                                               ; preds = %138, %44
  %54 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  %55 = load i32, i32* @x.118, align 4
  %56 = load i32, i32* @y.119, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  br i1 %62, label %63, label %138

63:                                               ; preds = %53
  %64 = invoke %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"* %43, i64 %1, %"class.std::allocator.2"* nonnull dereferenceable(1) %54)
          to label %65 unwind label %74

65:                                               ; preds = %63
  %66 = load i32, i32* @x.118, align 4
  %67 = load i32, i32* @y.119, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge, label %.preheader34

74:                                               ; preds = %63, %42
  %.0 = phi %"class.std::vector.5"* [ %43, %63 ], [ %30, %42 ]
  %75 = load i32, i32* @x.118, align 4
  %76 = load i32, i32* @y.119, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  br i1 %82, label %83, label %140

83:                                               ; preds = %140, %74
  %84 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %82, label %85, label %140

85:                                               ; preds = %83
  %86 = extractvalue { i8*, i32 } %84, 0
  %87 = tail call i8* @__cxa_begin_catch(i8* %86) #18
  %88 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %30, %"class.std::vector.5"* %.0, %"class.std::allocator.2"* nonnull dereferenceable(1) %88)
          to label %89 unwind label %91

89:                                               ; preds = %85
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %14, %"class.std::vector.5"* %30, i64 %28)
          to label %90 unwind label %91

90:                                               ; preds = %89
  invoke void @__cxa_rethrow() #20
          to label %124 unwind label %91

91:                                               ; preds = %90, %89, %85
  %92 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %93 unwind label %121

93:                                               ; preds = %91
  %94 = load i32, i32* @x.118, align 4
  %95 = load i32, i32* @y.119, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  br i1 %101, label %.critedge29, label %.preheader35

.critedge:                                        ; preds = %65
  %102 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %104 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  tail call void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %102, %"class.std::vector.5"* %103, %"class.std::allocator.2"* nonnull dereferenceable(1) %104)
  %105 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %106 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %107 = ptrtoint %"class.std::vector.5"* %106 to i64
  %108 = ptrtoint %"class.std::vector.5"* %105 to i64
  %109 = sub i64 %107, %108
  %110 = sdiv exact i64 %109, 24
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %14, %"class.std::vector.5"* %105, i64 %110)
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %23, align 8
  store %"class.std::vector.5"* %64, %"class.std::vector.5"** %16, align 8
  %111 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %30, i64 %28
  store %"class.std::vector.5"* %111, %"class.std::vector.5"** %15, align 8
  br label %112

112:                                              ; preds = %.critedge, %24
  %113 = load i32, i32* @x.118, align 4
  %114 = load i32, i32* @y.119, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %.critedge30, label %.preheader

.critedge30:                                      ; preds = %112, %2
  ret void

.critedge29:                                      ; preds = %93
  resume { i8*, i32 } %92

121:                                              ; preds = %91
  %122 = landingpad { i8*, i32 }
          catch i8* null
  %123 = extractvalue { i8*, i32 } %122, 0
  tail call void @__clang_call_terminate(i8* %123) #19
  unreachable

124:                                              ; preds = %90
  %125 = load i32, i32* @x.118, align 4
  %126 = load i32, i32* @y.119, align 4
  %127 = add i32 %125, -1
  %128 = mul i32 %127, %125
  %129 = and i32 %128, 1
  %130 = icmp ne i32 %129, 0
  %131 = icmp sgt i32 %126, 9
  tail call void @llvm.assume(i1 %130)
  tail call void @llvm.assume(i1 %131)
  br label %132

132:                                              ; preds = %124, %132
  br label %132

133:                                              ; preds = %27
  %134 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* nonnull %0, i64 %1, i8* getelementptr inbounds ([26 x i8], [26 x i8]* @.str, i64 0, i64 0))
  %135 = tail call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* nonnull %0) #18
  %136 = tail call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %14, i64 %134)
  %137 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  br label %27

138:                                              ; preds = %53, %44
  %139 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #18
  br label %53

.preheader34:                                     ; preds = %65, %.preheader34
  br label %.preheader34, !llvm.loop !6

140:                                              ; preds = %83, %74
  %141 = landingpad { i8*, i32 }
          catch i8* null
  br label %83

.preheader35:                                     ; preds = %93, %.preheader35
  br label %.preheader35, !llvm.loop !7

.preheader:                                       ; preds = %112, %.preheader
  br label %.preheader, !llvm.loop !8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE15_M_erase_at_endEPS3_(%"class.std::vector.0"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0, i32 0, i32 1
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %3) #18
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %1, %"class.std::vector.5"* %5, %"class.std::allocator.2"* nonnull dereferenceable(1) %6)
          to label %7 unwind label %16

7:                                                ; preds = %2
  %8 = load i32, i32* @x.120, align 4
  %9 = load i32, i32* @y.121, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  br i1 %15, label %.loopexit, label %.peel.next

.loopexit:                                        ; preds = %7
  ret void

16:                                               ; preds = %2
  %17 = landingpad { i8*, i32 }
          catch i8* null
  %18 = extractvalue { i8*, i32 } %17, 0
  tail call void @__clang_call_terminate(i8* %18) #19
  unreachable

.peel.next:                                       ; preds = %7, %.peel.next
  br label %.peel.next, !llvm.loop !9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIxxESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.5"* %0, i64 %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxxESaIS2_EEmET_S6_T0_(%"class.std::vector.5"* %0, i64 %1)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.std::vector.0"*, align 8
  %8 = alloca i64*, align 8
  %9 = alloca i64*, align 8
  %10 = alloca i8**, align 8
  %11 = alloca i64*, align 8
  %12 = alloca i1, align 1
  %13 = alloca i1, align 1
  %14 = load i32, i32* @x.126, align 4
  %15 = load i32, i32* @y.127, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  store i1 %19, i1* %13, align 1
  %20 = icmp slt i32 %15, 10
  store i1 %20, i1* %12, align 1
  br label %21

21:                                               ; preds = %.backedge, %3
  %.034 = phi i32 [ 1693056749, %3 ], [ %.034.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.034, label %.backedge [
    i32 1693056749, label %22
    i32 -1742737491, label %25
    i32 1335402477, label %44
    i32 -1248103102, label %46
    i32 -582273404, label %56
    i32 50073429, label %130
    i32 1380440356, label %58
    i32 1302540062, label %68
    i32 -504515137, label %86
    i32 -715904690, label %88
    i32 585492679, label %93
    i32 -1228076839, label %103
    i32 728691918, label %114
    i32 -1145139475, label %115
    i32 -247725419, label %117
    i32 -1975291985, label %118
    i32 1992407189, label %121
    i32 231320850, label %123
  ]

.backedge:                                        ; preds = %21, %130, %123, %118, %115, %114, %103, %93, %88, %86, %68, %58, %46, %44, %25, %22
  %.034.be = phi i32 [ %.034, %21 ], [ 1302540062, %123 ], [ -1742737491, %118 ], [ -247725419, %115 ], [ -247725419, %114 ], [ %113, %103 ], [ %102, %93 ], [ %92, %88 ], [ %87, %86 ], [ %85, %68 ], [ %67, %58 ], [ -1228076839, %130 ], [ %55, %46 ], [ %45, %44 ], [ %43, %25 ], [ %24, %22 ]
  %.0.be = phi i64 [ %.0, %21 ], [ %.0, %123 ], [ %.0, %118 ], [ %116, %115 ], [ %.0..0..0.33, %114 ], [ %.0, %103 ], [ %.0, %93 ], [ %.0, %88 ], [ %.0, %86 ], [ %.0, %68 ], [ %.0, %58 ], [ %.0, %130 ], [ %.0, %46 ], [ %.0, %44 ], [ %.0, %25 ], [ %.0, %22 ]
  br label %21

22:                                               ; preds = %21
  %.0..0..0. = load volatile i1, i1* %13, align 1
  %.0..0..0.2 = load volatile i1, i1* %12, align 1
  %23 = or i1 %.0..0..0., %.0..0..0.2
  %24 = select i1 %23, i32 -1742737491, i32 -1975291985
  br label %.backedge

25:                                               ; preds = %21
  %26 = alloca i64, align 8
  store i64* %26, i64** %11, align 8
  %27 = alloca i8*, align 8
  store i8** %27, i8*** %10, align 8
  %28 = alloca i64, align 8
  store i64* %28, i64** %9, align 8
  %29 = alloca i64, align 8
  store i64* %29, i64** %8, align 8
  %.0..0..0.3 = load volatile i64*, i64** %11, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  %.0..0..0.7 = load volatile i8**, i8*** %10, align 8
  store i8* %2, i8** %.0..0..0.7, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %7, align 8
  %.0..0..0.20 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %30 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.20) #18
  %.0..0..0.21 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %31 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.21) #18
  %32 = sub i64 %30, %31
  %.0..0..0.4 = load volatile i64*, i64** %11, align 8
  %33 = load i64, i64* %.0..0..0.4, align 8
  %34 = icmp ult i64 %32, %33
  store i1 %34, i1* %6, align 1
  %35 = load i32, i32* @x.126, align 4
  %36 = load i32, i32* @y.127, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1335402477, i32 -1975291985
  br label %.backedge

44:                                               ; preds = %21
  %.0..0..0.31 = load volatile i1, i1* %6, align 1
  %45 = select i1 %.0..0..0.31, i32 -1248103102, i32 1380440356
  br label %.backedge

46:                                               ; preds = %21
  %47 = load i32, i32* @x.126, align 4
  %48 = load i32, i32* @y.127, align 4
  %49 = add i32 %47, -1
  %50 = mul i32 %49, %47
  %51 = and i32 %50, 1
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %53, %52
  %55 = select i1 %54, i32 -582273404, i32 1992407189
  br label %.backedge

56:                                               ; preds = %21
  %.0..0..0.8 = load volatile i8**, i8*** %10, align 8
  %57 = load i8*, i8** %.0..0..0.8, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %57) #20
  unreachable

58:                                               ; preds = %21
  %59 = load i32, i32* @x.126, align 4
  %60 = load i32, i32* @y.127, align 4
  %61 = add i32 %59, -1
  %62 = mul i32 %61, %59
  %63 = and i32 %62, 1
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %65, %64
  %67 = select i1 %66, i32 1302540062, i32 231320850
  br label %.backedge

68:                                               ; preds = %21
  %.0..0..0.22 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %69 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.22) #18
  %.0..0..0.23 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %70 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.23) #18
  %.0..0..0.16 = load volatile i64*, i64** %8, align 8
  store i64 %70, i64* %.0..0..0.16, align 8
  %.0..0..0.5 = load volatile i64*, i64** %11, align 8
  %.0..0..0.17 = load volatile i64*, i64** %8, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.17, i64* dereferenceable(8) %.0..0..0.5)
  %72 = load i64, i64* %71, align 8
  %73 = add i64 %72, %69
  %.0..0..0.10 = load volatile i64*, i64** %9, align 8
  store i64 %73, i64* %.0..0..0.10, align 8
  %.0..0..0.11 = load volatile i64*, i64** %9, align 8
  %74 = load i64, i64* %.0..0..0.11, align 8
  %.0..0..0.24 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %75 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.24) #18
  %76 = icmp ult i64 %74, %75
  store i1 %76, i1* %5, align 1
  %77 = load i32, i32* @x.126, align 4
  %78 = load i32, i32* @y.127, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -504515137, i32 231320850
  br label %.backedge

86:                                               ; preds = %21
  %.0..0..0.32 = load volatile i1, i1* %5, align 1
  %87 = select i1 %.0..0..0.32, i32 585492679, i32 -715904690
  br label %.backedge

88:                                               ; preds = %21
  %.0..0..0.12 = load volatile i64*, i64** %9, align 8
  %89 = load i64, i64* %.0..0..0.12, align 8
  %.0..0..0.25 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %90 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.25) #18
  %91 = icmp ugt i64 %89, %90
  %92 = select i1 %91, i32 585492679, i32 -1145139475
  br label %.backedge

93:                                               ; preds = %21
  %94 = load i32, i32* @x.126, align 4
  %95 = load i32, i32* @y.127, align 4
  %96 = add i32 %94, -1
  %97 = mul i32 %96, %94
  %98 = and i32 %97, 1
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %100, %99
  %102 = select i1 %101, i32 -1228076839, i32 50073429
  br label %.backedge

103:                                              ; preds = %21
  %.0..0..0.26 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %104 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.26) #18
  store i64 %104, i64* %4, align 8
  %105 = load i32, i32* @x.126, align 4
  %106 = load i32, i32* @y.127, align 4
  %107 = add i32 %105, -1
  %108 = mul i32 %107, %105
  %109 = and i32 %108, 1
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %111, %110
  %113 = select i1 %112, i32 728691918, i32 50073429
  br label %.backedge

114:                                              ; preds = %21
  %.0..0..0.33 = load volatile i64, i64* %4, align 8
  br label %.backedge

115:                                              ; preds = %21
  %.0..0..0.13 = load volatile i64*, i64** %9, align 8
  %116 = load i64, i64* %.0..0..0.13, align 8
  br label %.backedge

117:                                              ; preds = %21
  ret i64 %.0

118:                                              ; preds = %21
  %119 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %0) #18
  %120 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %0) #18
  br label %.backedge

121:                                              ; preds = %21
  %.0..0..0.9 = load volatile i8**, i8*** %10, align 8
  %122 = load i8*, i8** %.0..0..0.9, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %122) #20
  unreachable

123:                                              ; preds = %21
  %.0..0..0.27 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %124 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.27) #18
  %.0..0..0.28 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %125 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.28) #18
  %.0..0..0.18 = load volatile i64*, i64** %8, align 8
  store i64 %125, i64* %.0..0..0.18, align 8
  %.0..0..0.6 = load volatile i64*, i64** %11, align 8
  %.0..0..0.19 = load volatile i64*, i64** %8, align 8
  %126 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %.0..0..0.19, i64* dereferenceable(8) %.0..0..0.6)
  %127 = load i64, i64* %126, align 8
  %128 = add i64 %127, %124
  %.0..0..0.14 = load volatile i64*, i64** %9, align 8
  store i64 %128, i64* %.0..0..0.14, align 8
  %.0..0..0.15 = load volatile i64*, i64** %9, align 8
  %.0..0..0.29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %129 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE4sizeEv(%"class.std::vector.0"* %.0..0..0.29) #18
  br label %.backedge

130:                                              ; preds = %21
  %.0..0..0.30 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %131 = call i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %.0..0..0.30) #18
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.128, align 4
  %11 = load i32, i32* @y.129, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %2
  %.012 = phi i32 [ -650945618, %2 ], [ %.012.be, %.backedge ]
  %.0 = phi %"class.std::vector.5"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.012, label %.backedge [
    i32 -650945618, label %18
    i32 -1424349024, label %21
    i32 -242768634, label %34
    i32 1721412750, label %36
    i32 29905073, label %46
    i32 794146938, label %59
    i32 -766020166, label %60
    i32 772778850, label %61
    i32 -1627043668, label %71
    i32 1359882606, label %81
    i32 1074548842, label %82
    i32 -1744353758, label %83
    i32 642755047, label %87
  ]

.backedge:                                        ; preds = %17, %87, %83, %82, %71, %61, %60, %59, %46, %36, %34, %21, %18
  %.012.be = phi i32 [ %.012, %17 ], [ -1627043668, %87 ], [ 29905073, %83 ], [ -1424349024, %82 ], [ %80, %71 ], [ %70, %61 ], [ 772778850, %60 ], [ 772778850, %59 ], [ %58, %46 ], [ %45, %36 ], [ %35, %34 ], [ %33, %21 ], [ %20, %18 ]
  %.0.be = phi %"class.std::vector.5"* [ %.0, %17 ], [ %.0, %87 ], [ %.0, %83 ], [ %.0, %82 ], [ %.0, %71 ], [ %.0, %61 ], [ null, %60 ], [ %.0..0..0.10, %59 ], [ %.0, %46 ], [ %.0, %36 ], [ %.0, %34 ], [ %.0, %21 ], [ %.0, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0.1 = load volatile i1, i1* %9, align 1
  %.0..0..0.2 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0.1, %.0..0..0.2
  %20 = select i1 %19, i32 -1424349024, i32 1074548842
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca i64, align 8
  store i64* %22, i64** %7, align 8
  %.0..0..0.3 = load volatile i64*, i64** %7, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  %.0..0..0.4 = load volatile i64*, i64** %7, align 8
  %23 = load i64, i64* %.0..0..0.4, align 8
  %24 = icmp ne i64 %23, 0
  store i1 %24, i1* %5, align 1
  %25 = load i32, i32* @x.128, align 4
  %26 = load i32, i32* @y.129, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -242768634, i32 1074548842
  br label %.backedge

34:                                               ; preds = %17
  %.0..0..0.9 = load volatile i1, i1* %5, align 1
  %35 = select i1 %.0..0..0.9, i32 1721412750, i32 -766020166
  br label %.backedge

36:                                               ; preds = %17
  %37 = load i32, i32* @x.128, align 4
  %38 = load i32, i32* @y.129, align 4
  %39 = add i32 %37, -1
  %40 = mul i32 %39, %37
  %41 = and i32 %40, 1
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %43, %42
  %45 = select i1 %44, i32 29905073, i32 -1744353758
  br label %.backedge

46:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %47 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.7 to %"class.std::allocator.2"*
  %.0..0..0.5 = load volatile i64*, i64** %7, align 8
  %48 = load i64, i64* %.0..0..0.5, align 8
  %49 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %47, i64 %48)
  store %"class.std::vector.5"* %49, %"class.std::vector.5"** %4, align 8
  %50 = load i32, i32* @x.128, align 4
  %51 = load i32, i32* @y.129, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  %58 = select i1 %57, i32 794146938, i32 -1744353758
  br label %.backedge

59:                                               ; preds = %17
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  br label %.backedge

60:                                               ; preds = %17
  br label %.backedge

61:                                               ; preds = %17
  store %"class.std::vector.5"* %.0, %"class.std::vector.5"** %3, align 8
  %62 = load i32, i32* @x.128, align 4
  %63 = load i32, i32* @y.129, align 4
  %64 = add i32 %62, -1
  %65 = mul i32 %64, %62
  %66 = and i32 %65, 1
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %68, %67
  %70 = select i1 %69, i32 -1627043668, i32 642755047
  br label %.backedge

71:                                               ; preds = %17
  %72 = load i32, i32* @x.128, align 4
  %73 = load i32, i32* @y.129, align 4
  %74 = add i32 %72, -1
  %75 = mul i32 %74, %72
  %76 = and i32 %75, 1
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %78, %77
  %80 = select i1 %79, i32 1359882606, i32 642755047
  br label %.backedge

81:                                               ; preds = %17
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  ret %"class.std::vector.5"* %.0..0..0.11

82:                                               ; preds = %17
  br label %.backedge

83:                                               ; preds = %17
  %.0..0..0.8 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  %84 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.8 to %"class.std::allocator.2"*
  %.0..0..0.6 = load volatile i64*, i64** %7, align 8
  %85 = load i64, i64* %.0..0..0.6, align 8
  %86 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %84, i64 %85)
  br label %.backedge

87:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt6vectorISt4pairIxxESaIS2_EES5_SaIS4_EET0_T_S8_S7_RT1_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.5"* %0)
  %6 = tail call %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.5"* %1)
  %7 = tail call %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6, %"class.std::vector.5"* %2, %"class.std::allocator.2"* nonnull dereferenceable(1) %3)
  ret %"class.std::vector.5"* %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::allocator.2"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* %0, %"class.std::vector.5"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %5, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -172671776, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 -172671776, label %7
    i32 -1237535442, label %9
    i32 1804676305, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %.not = icmp eq %"class.std::vector.5"* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1804676305, i32 -1237535442
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base.1"* %.0..0..0.4 to %"class.std::allocator.2"*
  tail call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %10, %"class.std::vector.5"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1804676305, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIxxESaIS2_EEmET_S6_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.136, align 4
  %7 = load i32, i32* @y.137, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi %"class.std::vector.5"* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 1777111342, %2 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 1777111342, label %14
    i32 -975811967, label %17
    i32 -1120054749, label %28
    i32 -1257908126, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -975811967, i32 -1257908126
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1)
  %19 = load i32, i32* @x.136, align 4
  %20 = load i32, i32* @y.137, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -1120054749, i32 -1257908126
  br label %.outer

28:                                               ; preds = %13
  store %"class.std::vector.5"* %.ph, %"class.std::vector.5"** %3, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %29, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -975811967, %29 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIxxESaIS4_EEmEET_S8_T0_(%"class.std::vector.5"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.138, align 4
  %4 = load i32, i32* @y.139, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %.preheader1, label %.preheader8

.preheader1:                                      ; preds = %.preheader8, %2
  %11 = add i32 %3, -1
  %12 = mul i32 %11, %3
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %4, 10
  %16 = or i1 %15, %14
  br i1 %16, label %.critedge, label %.preheader.preheader

.preheader.preheader:                             ; preds = %19, %.preheader1
  br label %.preheader

.critedge:                                        ; preds = %.preheader1, %19
  %17 = phi i64 [ %21, %19 ], [ %1, %.preheader1 ]
  %18 = phi %"class.std::vector.5"* [ %22, %19 ], [ %0, %.preheader1 ]
  %.not = icmp eq i64 %17, 0
  br i1 %.not, label %29, label %19

19:                                               ; preds = %.critedge
  %20 = tail call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %18) #18
  tail call void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %20)
  %21 = add i64 %17, -1
  %22 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 1
  %.pre = load i32, i32* @x.138, align 4
  %.pre6 = load i32, i32* @y.139, align 4
  %23 = add i32 %.pre, -1
  %24 = mul i32 %23, %.pre
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %.pre6, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge, label %.preheader.preheader

29:                                               ; preds = %.critedge
  ret %"class.std::vector.5"* %18

.preheader8:                                      ; preds = %2, %.preheader8
  %.pr = phi i1 [ false, %2 ], [ %10, %.preheader8 ]
  br i1 %.pr, label %.preheader1, label %.preheader8, !llvm.loop !10

.preheader:                                       ; preds = %.preheader.preheader, %.preheader
  br label %.preheader, !llvm.loop !11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.5"* %0) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  ret %"class.std::vector.5"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %2)
          to label %3 unwind label %12

3:                                                ; preds = %1
  %4 = load i32, i32* @x.146, align 4
  %5 = load i32, i32* @y.147, align 4
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
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable

.preheader:                                       ; preds = %3, %.preheader
  br label %.preheader, !llvm.loop !12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #0 comdat align 2 {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.7"* %2) #18
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %3, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.154, align 4
  %5 = load i32, i32* @y.155, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1862251614, i32 -1679499019
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -687246034, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -687246034, label %14
    i32 619428509, label %.outer.backedge
    i32 1862251614, label %17
    i32 -1679499019, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 619428509, i32 -1679499019
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 619428509, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIxxESaIS4_EEEEvT_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1) local_unnamed_addr #0 comdat align 2 {
  br label %.outer

.outer:                                           ; preds = %7, %2
  %.04.ph = phi %"class.std::vector.5"* [ %8, %7 ], [ %0, %2 ]
  %.not = icmp eq %"class.std::vector.5"* %.04.ph, %1
  %3 = select i1 %.not, i32 1134292593, i32 452353916
  br label %.outer6

.outer6:                                          ; preds = %.outer6.backedge, %.outer
  %.0.ph = phi i32 [ -624366498, %.outer ], [ %.0.ph.be, %.outer6.backedge ]
  br label %4

4:                                                ; preds = %.outer6, %4
  switch i32 %.0.ph, label %4 [
    i32 -624366498, label %.outer6.backedge
    i32 452353916, label %5
    i32 -1982066312, label %7
    i32 1134292593, label %9
    i32 -670361160, label %19
    i32 -784110179, label %29
    i32 1552021022, label %30
  ]

5:                                                ; preds = %4
  %6 = tail call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %.04.ph) #18
  tail call void @_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_(%"class.std::vector.5"* %6)
  br label %.outer6.backedge

7:                                                ; preds = %4
  %8 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.04.ph, i64 1
  br label %.outer

9:                                                ; preds = %4
  %10 = load i32, i32* @x.156, align 4
  %11 = load i32, i32* @y.157, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 -670361160, i32 1552021022
  br label %.outer6.backedge

19:                                               ; preds = %4
  %20 = load i32, i32* @x.156, align 4
  %21 = load i32, i32* @y.157, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -784110179, i32 1552021022
  br label %.outer6.backedge

29:                                               ; preds = %4
  ret void

30:                                               ; preds = %4
  br label %.outer6.backedge

.outer6.backedge:                                 ; preds = %4, %30, %19, %9, %5
  %.0.ph.be = phi i32 [ -1982066312, %5 ], [ %18, %9 ], [ %28, %19 ], [ -670361160, %30 ], [ %3, %4 ]
  br label %.outer6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIxxESaIS2_EEEvPT_(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.5"* %0) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EED2Ev(%"class.std::vector.5"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %2) #18
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %4, %"struct.std::pair"* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %9

8:                                                ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %2) #18
  ret void

9:                                                ; preds = %1
  %10 = landingpad { i8*, i32 }
          catch i8* null
  %11 = extractvalue { i8*, i32 } %10, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %2) #18
  tail call void @__clang_call_terminate(i8* %11) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"class.std::allocator.7"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EED2Ev(%"struct.std::_Vector_base.6"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.166, align 4
  %3 = load i32, i32* @y.167, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = ptrtoint %"struct.std::pair"* %16 to i64
  %18 = ptrtoint %"struct.std::pair"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 4
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* nonnull %0, %"struct.std::pair"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %12) #18
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull %12) #18
  tail call void @__clang_call_terminate(i8* %24) #19
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIxxEEEvT_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.170, align 4
  %6 = load i32, i32* @y.171, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -250682735, i32 1179326954
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2044693830, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -2044693830, label %15
    i32 1321149750, label %.outer.backedge
    i32 -250682735, label %18
    i32 1179326954, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1321149750, i32 1179326954
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1321149750, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 22276022, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 22276022, label %7
    i32 574463183, label %9
    i32 726133314, label %19
    i32 1219090908, label %.outer.backedge
    i32 -611969824, label %30
    i32 -881032206, label %31
  ]

7:                                                ; preds = %6
  %.0..0..0.8 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.8, null
  %8 = select i1 %.not, i32 -611969824, i32 574463183
  br label %.outer.backedge

9:                                                ; preds = %6
  %10 = load i32, i32* @x.172, align 4
  %11 = load i32, i32* @y.173, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %16, %15
  %18 = select i1 %17, i32 726133314, i32 -881032206
  br label %.outer.backedge

19:                                               ; preds = %6
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %20 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.6 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %20, %"struct.std::pair"* %1, i64 %2)
  %21 = load i32, i32* @x.172, align 4
  %22 = load i32, i32* @y.173, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 1219090908, i32 -881032206
  br label %.outer.backedge

30:                                               ; preds = %6
  ret void

31:                                               ; preds = %6
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %5, align 8
  %32 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.7 to %"class.std::allocator.7"*
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %32, %"struct.std::pair"* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %6, %31, %19, %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ %18, %9 ], [ %29, %19 ], [ 726133314, %31 ], [ -611969824, %6 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  tail call void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.7"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE10deallocateERS2_PS1_m(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* nonnull %4, %"struct.std::pair"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) local_unnamed_addr #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEED2Ev(%"class.std::allocator.7"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.180, align 4
  %5 = load i32, i32* @y.181, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 2093289081, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 2093289081, label %13
    i32 -1964295475, label %16
    i32 -1959440637, label %26
    i32 88208803, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -1964295475, i32 88208803
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #18
  %17 = load i32, i32* @x.180, align 4
  %18 = load i32, i32* @y.181, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1959440637, i32 88208803
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %11) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -1964295475, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIxxESaIS1_EESaIS3_EE8max_sizeEv(%"class.std::vector.0"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.184, align 4
  %6 = load i32, i32* @y.185, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.0", %"class.std::vector.0"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -381395153, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -381395153, label %14
    i32 -652830097, label %17
    i32 -1276504549, label %29
    i32 19803265, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -652830097, i32 19803265
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #18
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.2"* nonnull dereferenceable(1) %18) #18
  %20 = load i32, i32* @x.184, align 4
  %21 = load i32, i32* @y.185, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 -1276504549, i32 19803265
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %12) #18
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.2"* nonnull dereferenceable(1) %31) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ -652830097, %30 ]
  br label %.outer3
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) local_unnamed_addr #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %0, i64* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = load i64, i64* %0, align 8
  store i64 %5, i64* %4, align 8
  %6 = load i64, i64* %1, align 8
  store i64 %6, i64* %3, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.07.ph = phi i64* [ undef, %2 ], [ %.07.ph.be, %.outer.backedge ]
  %.0.ph = phi i32 [ 1312156928, %2 ], [ -513414902, %.outer.backedge ]
  br label %.outer9

.outer9:                                          ; preds = %.outer, %8
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %10, %8 ]
  br label %7

7:                                                ; preds = %.outer9, %7
  switch i32 %.0.ph10, label %7 [
    i32 1312156928, label %8
    i32 1821172003, label %.outer.backedge
    i32 -752595252, label %11
    i32 -513414902, label %12
  ]

8:                                                ; preds = %7
  %.0..0..0.5 = load volatile i64, i64* %4, align 8
  %.0..0..0.6 = load volatile i64, i64* %3, align 8
  %9 = icmp ult i64 %.0..0..0.5, %.0..0..0.6
  %10 = select i1 %9, i32 1821172003, i32 -752595252
  br label %.outer9

11:                                               ; preds = %7
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %7, %11
  %.07.ph.be = phi i64* [ %0, %11 ], [ %1, %7 ]
  br label %.outer

12:                                               ; preds = %7
  ret i64* %.07.ph
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8max_sizeERKS5_(%"class.std::allocator.2"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* nonnull %2) #18
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.1"* %0 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.192, align 4
  %5 = load i32, i32* @y.193, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 404528935, i32 2040888963
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1592658633, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1592658633, label %14
    i32 -1464043752, label %.outer.backedge
    i32 404528935, label %17
    i32 2040888963, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1464043752, i32 2040888963
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 768614336404564650

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1464043752, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE8allocateERS5_m(%"class.std::allocator.2"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  %4 = tail call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* nonnull %3, i64 %1, i8* null)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.196, align 4
  %9 = load i32, i32* @y.197, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1831467034, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1831467034, label %16
    i32 555187514, label %19
    i32 -592831525, label %33
    i32 -1818117613, label %35
    i32 1063078097, label %36
    i32 -1367462532, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 555187514, i32 -1367462532
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.196, align 4
  %25 = load i32, i32* @y.197, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -592831525, i32 -1367462532
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -1818117613, i32 1063078097
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = mul i64 %37, 24
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 555187514, %41 ]
  br label %.outer
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() local_unnamed_addr #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) local_unnamed_addr #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_S5_ET0_T_S9_S8_RSaIT1_E(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2, %"class.std::allocator.2"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.198, align 4
  %9 = load i32, i32* @y.199, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %19, %4
  %.ph = phi %"class.std::vector.5"* [ %20, %19 ], [ undef, %4 ]
  %.0.ph = phi i32 [ %29, %19 ], [ 87084096, %4 ]
  br label %.outer9

.outer9:                                          ; preds = %.outer9.backedge, %.outer
  %.0.ph10 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph10.be, %.outer9.backedge ]
  br label %15

15:                                               ; preds = %.outer9, %15
  switch i32 %.0.ph10, label %15 [
    i32 87084096, label %16
    i32 594632683, label %19
    i32 730652673, label %30
    i32 -863388911, label %31
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 594632683, i32 -863388911
  br label %.outer9.backedge

19:                                               ; preds = %15
  %20 = tail call %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  %21 = load i32, i32* @x.198, align 4
  %22 = load i32, i32* @y.199, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 730652673, i32 -863388911
  br label %.outer

30:                                               ; preds = %15
  store %"class.std::vector.5"* %.ph, %"class.std::vector.5"** %5, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

31:                                               ; preds = %15
  %32 = tail call %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  br label %.outer9.backedge

.outer9.backedge:                                 ; preds = %31, %16
  %.0.ph10.be = phi i32 [ %18, %16 ], [ 594632683, %31 ]
  br label %.outer9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt32__make_move_if_noexcept_iteratorIPSt6vectorISt4pairIxxESaIS2_EESt13move_iteratorIS5_EET0_T_(%"class.std::vector.5"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  call void @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEC2ES5_(%"class.std::move_iterator"* nonnull %2, %"class.std::vector.5"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i64 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS3_EEES6_ET0_T_S9_S8_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2)
  ret %"class.std::vector.5"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt6vectorISt4pairIxxESaIS5_EEES8_EET0_T_SB_SA_(%"class.std::vector.5"* %0, %"class.std::vector.5"* %1, %"class.std::vector.5"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i64 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i64 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %7, align 8
  %8 = load i32, i32* @x.204, align 4
  %9 = load i32, i32* @y.205, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader13.preheader

.preheader13.preheader:                           ; preds = %.critedge11, %3
  br label %.preheader13

.critedge:                                        ; preds = %3, %.critedge11
  %.024 = phi %"class.std::vector.5"* [ %30, %.critedge11 ], [ %2, %3 ]
  %16 = invoke zeroext i1 @_ZStneIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* nonnull dereferenceable(8) %4, %"class.std::move_iterator"* nonnull dereferenceable(8) %5)
          to label %17 unwind label %39

17:                                               ; preds = %.critedge
  br i1 %16, label %18, label %62

18:                                               ; preds = %17
  %19 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIxxESaIS2_EEEPT_RS5_(%"class.std::vector.5"* dereferenceable(24) %.024) #18
  %20 = call dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEdeEv(%"class.std::move_iterator"* nonnull %4)
  %21 = load i32, i32* @x.204, align 4
  %22 = load i32, i32* @y.205, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %.critedge11, label %.preheader

.critedge11:                                      ; preds = %18
  call void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.5"* %19, %"class.std::vector.5"* nonnull dereferenceable(24) %20)
  %29 = call dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEppEv(%"class.std::move_iterator"* nonnull %4)
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.024, i64 1
  %31 = load i32, i32* @x.204, align 4
  %32 = load i32, i32* @y.205, align 4
  %33 = add i32 %31, -1
  %34 = mul i32 %33, %31
  %35 = and i32 %34, 1
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %37, %36
  br i1 %38, label %.critedge, label %.preheader13.preheader

39:                                               ; preds = %.critedge
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  %42 = load i32, i32* @x.204, align 4
  %43 = load i32, i32* @y.205, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  br i1 %49, label %50, label %88

50:                                               ; preds = %88, %39
  %51 = call i8* @__cxa_begin_catch(i8* %41) #18
  %52 = load i32, i32* @x.204, align 4
  %53 = load i32, i32* @y.205, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %60, label %88

60:                                               ; preds = %50
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIxxESaIS2_EEEvT_S6_(%"class.std::vector.5"* %2, %"class.std::vector.5"* %.024)
          to label %61 unwind label %63

61:                                               ; preds = %60
  invoke void @__cxa_rethrow() #20
          to label %79 unwind label %63

62:                                               ; preds = %17
  ret %"class.std::vector.5"* %.024

63:                                               ; preds = %61, %60
  %64 = load i32, i32* @x.204, align 4
  %65 = load i32, i32* @y.205, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  br i1 %71, label %72, label %90

72:                                               ; preds = %90, %63
  %73 = landingpad { i8*, i32 }
          cleanup
  br i1 %71, label %74, label %90

74:                                               ; preds = %72
  invoke void @__cxa_end_catch()
          to label %75 unwind label %76

75:                                               ; preds = %74
  resume { i8*, i32 } %73

76:                                               ; preds = %74
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  call void @__clang_call_terminate(i8* %78) #19
  unreachable

79:                                               ; preds = %61
  %80 = load i32, i32* @x.204, align 4
  %81 = load i32, i32* @y.205, align 4
  %82 = add i32 %80, -1
  %83 = mul i32 %82, %80
  %84 = and i32 %83, 1
  %85 = icmp ne i32 %84, 0
  %86 = icmp sgt i32 %81, 9
  call void @llvm.assume(i1 %85)
  call void @llvm.assume(i1 %86)
  br label %87

87:                                               ; preds = %79, %87
  br label %87

.preheader13:                                     ; preds = %.preheader13.preheader, %.preheader13
  br label %.preheader13, !llvm.loop !13

.preheader:                                       ; preds = %18, %.preheader
  br label %.preheader, !llvm.loop !14

88:                                               ; preds = %50, %39
  %89 = call i8* @__cxa_begin_catch(i8* %41) #18
  br label %50

90:                                               ; preds = %72, %63
  %91 = landingpad { i8*, i32 }
          cleanup
  br label %72
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* nonnull dereferenceable(8) %0, %"class.std::move_iterator"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIxxESaIS2_EEJS4_EEvPT_DpOT0_(%"class.std::vector.5"* %0, %"class.std::vector.5"* dereferenceable(24) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorISt4pairIxxESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* nonnull dereferenceable(24) %1) #18
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.5"* %0, %"class.std::vector.5"* nonnull dereferenceable(24) %3) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEdeEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.210, align 4
  %6 = load i32, i32* @y.211, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -918335625, i32 -474866738
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"class.std::vector.5"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 1467869266, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 1467869266, label %16
    i32 -1403924964, label %19
    i32 -918335625, label %21
    i32 -474866738, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 -1403924964, i32 -474866738
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"class.std::vector.5"* %.ph, %"class.std::vector.5"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ -1403924964, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEppEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %3, i64 1
  store %"class.std::vector.5"* %4, %"class.std::vector.5"** %2, align 8
  ret %"class.std::move_iterator"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt6vectorISt4pairIxxESaIS2_EEEbRKSt13move_iteratorIT_ESA_(%"class.std::move_iterator"* dereferenceable(8) %0, %"class.std::move_iterator"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* nonnull %0)
  %4 = tail call %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* nonnull %1)
  %5 = icmp eq %"class.std::vector.5"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEE4baseEv(%"class.std::move_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardISt6vectorISt4pairIxxESaIS2_EEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.5"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.218, align 4
  %6 = load i32, i32* @y.219, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1658937330, i32 -1641854
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 246604751, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 246604751, label %15
    i32 72089528, label %.outer.backedge
    i32 1658937330, label %18
    i32 -1641854, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 72089528, i32 -1641854
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 72089528, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EEC2EOS3_(%"class.std::vector.5"* %0, %"class.std::vector.5"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.5"* nonnull dereferenceable(24) %1) #18
  %5 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %4, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.6"* %3, %"struct.std::_Vector_base.6"* nonnull dereferenceable(24) %5) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIxxESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.5"* dereferenceable(24) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.222, align 4
  %6 = load i32, i32* @y.223, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 580563139, i32 177336898
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1185025902, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1185025902, label %15
    i32 827907108, label %.outer.backedge
    i32 580563139, label %18
    i32 177336898, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 827907108, i32 177336898
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 827907108, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"* dereferenceable(24) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %0, i64 0, i32 0
  %4 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* nonnull %1) #18
  %5 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* nonnull dereferenceable(1) %4) #18
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %5) #18
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %1, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %3, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* nonnull dereferenceable(24) %6) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.226, align 4
  %6 = load i32, i32* @y.227, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 384198064, i32 -1799522702
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1357098993, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1357098993, label %15
    i32 10403648, label %.outer.backedge
    i32 384198064, label %18
    i32 -1799522702, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 10403648, i32 -1799522702
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 10403648, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to %"class.std::allocator.7"*
  %4 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIxxEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.7"* nonnull dereferenceable(1) %1) #18
  tail call void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.7"* %3, %"class.std::allocator.7"* nonnull dereferenceable(1) %4) #18
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %5, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* dereferenceable(24) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %3, %"struct.std::pair"** nonnull dereferenceable(8) %4) #18
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %5, %"struct.std::pair"** nonnull dereferenceable(8) %6) #18
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %0, i64 0, i32 2
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >::_Vector_impl"* %1, i64 0, i32 2
  tail call void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** nonnull dereferenceable(8) %7, %"struct.std::pair"** nonnull dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIxxEEC2ERKS1_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.232, align 4
  %6 = load i32, i32* @y.233, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %12 = bitcast %"class.std::allocator.7"* %1 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -2028344148, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -2028344148, label %14
    i32 -842091653, label %17
    i32 383314169, label %27
    i32 -145413642, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -842091653, i32 -145413642
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %.cast, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %12) #18
  %18 = load i32, i32* @x.232, align 4
  %19 = load i32, i32* @y.233, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 383314169, i32 -145413642
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %.cast, %"class.__gnu_cxx::new_allocator.8"* nonnull dereferenceable(1) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -842091653, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIxxEEvRT_S4_(%"struct.std::pair"** dereferenceable(8) %0, %"struct.std::pair"** dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %0) #18
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %5, %"struct.std::pair"** %3, align 8
  %6 = tail call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %1) #18
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %0, align 8
  %8 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** nonnull dereferenceable(8) %3) #18
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %1, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIxxEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"** dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"** %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt6vectorISt4pairIxxESaIS2_EEEC2ES5_(%"class.std::move_iterator"* %0, %"class.std::vector.5"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.240, align 4
  %6 = load i32, i32* @y.241, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1631143202, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1631143202, label %14
    i32 1450082643, label %17
    i32 2102677163, label %27
    i32 -1303416579, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1450082643, i32 -1303416579
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  %18 = load i32, i32* @x.240, align 4
  %19 = load i32, i32* @y.241, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 2102677163, i32 -1303416579
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1450082643, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIxxESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator.2"* dereferenceable(1) %0, %"class.std::vector.5"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* nonnull %4, %"class.std::vector.5"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator.3"* %0, %"class.std::vector.5"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.244, align 4
  %7 = load i32, i32* @y.245, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::vector.5"* %1 to i8*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1154788631, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1154788631, label %14
    i32 248646600, label %17
    i32 236489735, label %27
    i32 -441047877, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 248646600, i32 -441047877
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #18
  %18 = load i32, i32* @x.244, align 4
  %19 = load i32, i32* @y.245, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 236489735, i32 -441047877
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZdlPv(i8* %.cast) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 248646600, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base.1"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 0
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %0, i64 0, i32 0, i32 2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %7 = ptrtoint %"class.std::vector.5"* %6 to i64
  %8 = ptrtoint %"class.std::vector.5"* %4 to i64
  %9 = sub i64 %7, %8
  %10 = sdiv exact i64 %9, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base.1"* nonnull %0, %"class.std::vector.5"* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* nonnull %2) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* nonnull %2) #18
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIxxESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > >, std::allocator<std::vector<std::pair<long long, long long>, std::allocator<std::pair<long long, long long> > > > >::_Vector_impl"* %0 to %"class.std::allocator.2"*
  tail call void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEED2Ev(%"class.std::allocator.2"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIxxESaIS1_EEED2Ev(%"class.std::allocator.2"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.2"* %0 to %"class.__gnu_cxx::new_allocator.3"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIxxESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.252, align 4
  %5 = load i32, i32* @y.253, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1165955218, i32 2147350761
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1553429936, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1553429936, label %14
    i32 -1043983960, label %.outer.backedge
    i32 1165955218, label %17
    i32 2147350761, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1043983960, i32 2147350761
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1043983960, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE12emplace_backIJRxS5_EEEvDpOT_(%"class.std::vector.5"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %6, align 8
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %7 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.9, i64 0, i32 0, i32 0, i32 1
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %9 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.10, i64 0, i32 0, i32 0, i32 2
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  store %"struct.std::pair"* %10, %"struct.std::pair"** %4, align 8
  br label %11

11:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 604892943, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 604892943, label %12
    i32 500631248, label %14
    i32 -1057908337, label %24
    i32 -52880987, label %42
    i32 -25298244, label %43
    i32 1544952896, label %53
    i32 727425091, label %65
    i32 -1994327109, label %66
    i32 -29389881, label %76
    i32 -1763772537, label %86
    i32 -926817106, label %87
    i32 531455991, label %96
    i32 -1836779108, label %99
  ]

.backedge:                                        ; preds = %11, %99, %96, %87, %76, %66, %65, %53, %43, %42, %24, %14, %12
  %.0.be = phi i32 [ %.0, %11 ], [ -29389881, %99 ], [ 1544952896, %96 ], [ -1057908337, %87 ], [ %85, %76 ], [ %75, %66 ], [ -1994327109, %65 ], [ %64, %53 ], [ %52, %43 ], [ -1994327109, %42 ], [ %41, %24 ], [ %23, %14 ], [ %13, %12 ]
  br label %11

12:                                               ; preds = %11
  %.0..0..0.19 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %.0..0..0.20 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %.not = icmp eq %"struct.std::pair"* %.0..0..0.19, %.0..0..0.20
  %13 = select i1 %.not, i32 -25298244, i32 500631248
  br label %.backedge

14:                                               ; preds = %11
  %15 = load i32, i32* @x.254, align 4
  %16 = load i32, i32* @y.255, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 -1057908337, i32 -926817106
  br label %.backedge

24:                                               ; preds = %11
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %25 = bitcast %"class.std::vector.5"* %.0..0..0.11 to %"class.std::allocator.7"*
  %.0..0..0.12 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %26 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.12, i64 0, i32 0, i32 0, i32 1
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %29 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %25, %"struct.std::pair"* %27, i64* nonnull dereferenceable(8) %28, i64* nonnull dereferenceable(8) %29)
  %.0..0..0.13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.13, i64 0, i32 0, i32 0, i32 1
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %32 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %31, i64 1
  store %"struct.std::pair"* %32, %"struct.std::pair"** %30, align 8
  %33 = load i32, i32* @x.254, align 4
  %34 = load i32, i32* @y.255, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %39, %38
  %41 = select i1 %40, i32 -52880987, i32 -926817106
  br label %.backedge

42:                                               ; preds = %11
  br label %.backedge

43:                                               ; preds = %11
  %44 = load i32, i32* @x.254, align 4
  %45 = load i32, i32* @y.255, align 4
  %46 = add i32 %44, -1
  %47 = mul i32 %46, %44
  %48 = and i32 %47, 1
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %50, %49
  %52 = select i1 %51, i32 1544952896, i32 531455991
  br label %.backedge

53:                                               ; preds = %11
  %54 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %55 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %.0..0..0.14 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_(%"class.std::vector.5"* %.0..0..0.14, i64* nonnull dereferenceable(8) %54, i64* nonnull dereferenceable(8) %55)
  %56 = load i32, i32* @x.254, align 4
  %57 = load i32, i32* @y.255, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 727425091, i32 531455991
  br label %.backedge

65:                                               ; preds = %11
  br label %.backedge

66:                                               ; preds = %11
  %67 = load i32, i32* @x.254, align 4
  %68 = load i32, i32* @y.255, align 4
  %69 = add i32 %67, -1
  %70 = mul i32 %69, %67
  %71 = and i32 %70, 1
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %73, %72
  %75 = select i1 %74, i32 -29389881, i32 -1836779108
  br label %.backedge

76:                                               ; preds = %11
  %77 = load i32, i32* @x.254, align 4
  %78 = load i32, i32* @y.255, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1763772537, i32 -1836779108
  br label %.backedge

86:                                               ; preds = %11
  ret void

87:                                               ; preds = %11
  %.0..0..0.15 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %88 = bitcast %"class.std::vector.5"* %.0..0..0.15 to %"class.std::allocator.7"*
  %.0..0..0.16 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %89 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.16, i64 0, i32 0, i32 0, i32 1
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %89, align 8
  %91 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %92 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  tail call void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %88, %"struct.std::pair"* %90, i64* nonnull dereferenceable(8) %91, i64* nonnull dereferenceable(8) %92)
  %.0..0..0.17 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %93 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %.0..0..0.17, i64 0, i32 0, i32 0, i32 1
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %94, i64 1
  store %"struct.std::pair"* %95, %"struct.std::pair"** %93, align 8
  br label %.backedge

96:                                               ; preds = %11
  %97 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %98 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %.0..0..0.18 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  tail call void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_(%"class.std::vector.5"* %.0..0..0.18, i64* nonnull dereferenceable(8) %97, i64* nonnull dereferenceable(8) %98)
  br label %.backedge

99:                                               ; preds = %11
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %7 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #18
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* nonnull %5, %"struct.std::pair"* %1, i64* nonnull dereferenceable(8) %6, i64* nonnull dereferenceable(8) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  %2 = alloca i64*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.258, align 4
  %6 = load i32, i32* @y.259, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1173369392, i32 1007440562
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 506551803, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 506551803, label %15
    i32 -1069682438, label %.outer.backedge
    i32 -1173369392, label %18
    i32 1007440562, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -1069682438, i32 1007440562
  br label %.outer.backedge

18:                                               ; preds = %14
  store i64* %0, i64** %2, align 8
  %.0..0..0.2 = load volatile i64*, i64** %2, align 8
  ret i64* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -1069682438, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIxxESaIS1_EE19_M_emplace_back_auxIJRxS5_EEEvDpOT_(%"class.std::vector.5"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i64 0, i64 0))
  %5 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  %6 = tail call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %5, i64 %4)
  %7 = bitcast %"class.std::vector.5"* %0 to %"class.std::allocator.7"*
  %8 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #18
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %8
  %10 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %11 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE9constructIS1_JRxS5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.std::pair"* %9, i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %11)
          to label %12 unwind label %28

12:                                               ; preds = %3
  %13 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %5) #18
  %18 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %14, %"struct.std::pair"* %16, %"struct.std::pair"* %6, %"class.std::allocator.7"* nonnull dereferenceable(1) %17)
          to label %19 unwind label %28

19:                                               ; preds = %12
  %20 = load i32, i32* @x.260, align 4
  %21 = load i32, i32* @y.261, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  br i1 %27, label %.critedge, label %.preheader

28:                                               ; preds = %12, %3
  %.0 = phi %"struct.std::pair"* [ null, %12 ], [ %6, %3 ]
  %29 = load i32, i32* @x.260, align 4
  %30 = load i32, i32* @y.261, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %37, label %109

37:                                               ; preds = %109, %28
  %38 = landingpad { i8*, i32 }
          catch i8* null
  %39 = extractvalue { i8*, i32 } %38, 0
  br i1 %36, label %.preheader36, label %109

.preheader36:                                     ; preds = %37
  %40 = tail call i8* @__cxa_begin_catch(i8* %39) #18
  %41 = load i32, i32* @x.260, align 4
  %42 = load i32, i32* @y.261, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  br i1 %48, label %._crit_edge, label %.lr.ph

._crit_edge:                                      ; preds = %.lr.ph, %.preheader36
  %.lcssa38 = phi i32 [ %45, %.preheader36 ], [ %117, %.lr.ph ]
  %.lcssa37 = phi i1 [ %47, %.preheader36 ], [ %119, %.lr.ph ]
  %.not = icmp eq %"struct.std::pair"* %.0, null
  br i1 %.not, label %.preheader35, label %70

.preheader35:                                     ; preds = %._crit_edge
  %49 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #18
  %50 = load i32, i32* @x.260, align 4
  %51 = load i32, i32* @y.261, align 4
  %52 = add i32 %50, -1
  %53 = mul i32 %52, %50
  %54 = and i32 %53, 1
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %56, %55
  br i1 %57, label %._crit_edge41, label %.lr.ph40

._crit_edge41:                                    ; preds = %.lr.ph40, %.preheader35
  %.lcssa = phi i64 [ %49, %.preheader35 ], [ %122, %.lr.ph40 ]
  %58 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %.lcssa
  invoke void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %7, %"struct.std::pair"* %58)
          to label %59 unwind label %68

59:                                               ; preds = %._crit_edge41
  %60 = load i32, i32* @x.260, align 4
  %61 = load i32, i32* @y.261, align 4
  %62 = add i32 %60, -1
  %63 = mul i32 %62, %60
  %64 = and i32 %63, 1
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %66, %65
  br i1 %67, label %.critedge29, label %.preheader34

68:                                               ; preds = %91, %.critedge30, %86, %._crit_edge41
  %69 = landingpad { i8*, i32 }
          cleanup
  invoke void @__cxa_end_catch()
          to label %104 unwind label %105

70:                                               ; preds = %._crit_edge
  %71 = icmp ne i32 %.lcssa38, 0
  %72 = xor i1 %.lcssa37, %71
  %73 = xor i1 %72, true
  %.not28 = xor i1 %71, true
  %74 = and i1 %.lcssa37, %.not28
  %75 = or i1 %74, %73
  br i1 %75, label %76, label %131

76:                                               ; preds = %131, %70
  %77 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %5) #18
  %78 = load i32, i32* @x.260, align 4
  %79 = load i32, i32* @y.261, align 4
  %80 = add i32 %78, -1
  %81 = mul i32 %80, %78
  %82 = and i32 %81, 1
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %84, %83
  br i1 %85, label %86, label %131

86:                                               ; preds = %76
  invoke void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %6, %"struct.std::pair"* nonnull %.0, %"class.std::allocator.7"* nonnull dereferenceable(1) %77)
          to label %..critedge29_crit_edge unwind label %68

..critedge29_crit_edge:                           ; preds = %86
  %.pre = load i32, i32* @x.260, align 4
  %.pre49 = load i32, i32* @y.261, align 4
  %.pre50 = add i32 %.pre, -1
  %.pre51 = mul i32 %.pre50, %.pre
  %.pre53 = and i32 %.pre51, 1
  br label %.critedge29

.critedge29:                                      ; preds = %..critedge29_crit_edge, %59
  %.pre-phi54 = phi i32 [ %.pre53, %..critedge29_crit_edge ], [ %64, %59 ]
  %87 = phi i32 [ %.pre49, %..critedge29_crit_edge ], [ %61, %59 ]
  %88 = icmp eq i32 %.pre-phi54, 0
  %89 = icmp slt i32 %87, 10
  %90 = or i1 %89, %88
  br i1 %90, label %.critedge30, label %.preheader33

.critedge30:                                      ; preds = %.critedge29
  invoke void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %6, i64 %4)
          to label %91 unwind label %68

91:                                               ; preds = %.critedge30
  invoke void @__cxa_rethrow() #20
          to label %108 unwind label %68

.critedge:                                        ; preds = %19
  %92 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 1
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %95 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %5) #18
  tail call void @_ZSt8_DestroyIPSt4pairIxxES1_EvT_S3_RSaIT0_E(%"struct.std::pair"* %93, %"struct.std::pair"* %94, %"class.std::allocator.7"* nonnull dereferenceable(1) %95)
  %96 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %97 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 2
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %97, align 8
  %99 = ptrtoint %"struct.std::pair"* %98 to i64
  %100 = ptrtoint %"struct.std::pair"* %96 to i64
  %101 = sub i64 %99, %100
  %102 = ashr exact i64 %101, 4
  tail call void @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %96, i64 %102)
  store %"struct.std::pair"* %6, %"struct.std::pair"** %13, align 8
  store %"struct.std::pair"* %92, %"struct.std::pair"** %15, align 8
  %103 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i64 %4
  store %"struct.std::pair"* %103, %"struct.std::pair"** %97, align 8
  ret void

104:                                              ; preds = %68
  resume { i8*, i32 } %69

105:                                              ; preds = %68
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  tail call void @__clang_call_terminate(i8* %107) #19
  unreachable

108:                                              ; preds = %91
  unreachable

.preheader:                                       ; preds = %19, %.preheader
  br label %.preheader, !llvm.loop !15

109:                                              ; preds = %37, %28
  %110 = landingpad { i8*, i32 }
          catch i8* null
  br label %37

.lr.ph:                                           ; preds = %.preheader36, %.lr.ph
  %111 = tail call i8* @__cxa_begin_catch(i8* %39) #18
  %112 = tail call i8* @__cxa_begin_catch(i8* %39) #18
  %113 = load i32, i32* @x.260, align 4
  %114 = load i32, i32* @y.261, align 4
  %115 = add i32 %113, -1
  %116 = mul i32 %115, %113
  %117 = and i32 %116, 1
  %118 = icmp eq i32 %117, 0
  %119 = icmp slt i32 %114, 10
  %120 = or i1 %119, %118
  br i1 %120, label %._crit_edge, label %.lr.ph

.lr.ph40:                                         ; preds = %.preheader35, %.lr.ph40
  %121 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #18
  %122 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) #18
  %123 = load i32, i32* @x.260, align 4
  %124 = load i32, i32* @y.261, align 4
  %125 = add i32 %123, -1
  %126 = mul i32 %125, %123
  %127 = and i32 %126, 1
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %129, %128
  br i1 %130, label %._crit_edge41, label %.lr.ph40

.preheader34:                                     ; preds = %59, %.preheader34
  br label %.preheader34, !llvm.loop !16

131:                                              ; preds = %76, %70
  %132 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %5) #18
  br label %76

.preheader33:                                     ; preds = %.critedge29, %.preheader33
  br label %.preheader33, !llvm.loop !17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE9constructIS2_JRxS5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1, i64* dereferenceable(8) %2, i64* dereferenceable(8) %3) local_unnamed_addr #0 comdat align 2 {
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %6 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %3) #18
  tail call void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %1, i64* nonnull dereferenceable(8) %5, i64* nonnull dereferenceable(8) %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair"* %0, i64* dereferenceable(8) %1, i64* dereferenceable(8) %2) unnamed_addr #4 comdat align 2 {
  %4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %5 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %1) #18
  %6 = load i64, i64* %5, align 8
  store i64 %6, i64* %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = tail call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* nonnull dereferenceable(8) %2) #18
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %7, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::vector.5"*, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  store i64 %1, i64* %9, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %8, align 8
  %.0..0..0.7 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %11 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.7) #18
  %.0..0..0.8 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %12 = tail call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.8) #18
  %13 = sub i64 %11, %12
  store i64 %13, i64* %7, align 8
  store i64 %1, i64* %6, align 8
  br label %14

14:                                               ; preds = %.backedge, %3
  %.020 = phi i64 [ undef, %3 ], [ %.020.be, %.backedge ]
  %.018 = phi i32 [ -998795733, %3 ], [ %.018.be, %.backedge ]
  %.0 = phi i64 [ undef, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.018, label %.backedge [
    i32 -998795733, label %15
    i32 152326122, label %18
    i32 2062543846, label %19
    i32 -337330173, label %28
    i32 -655582855, label %32
    i32 -2065306557, label %34
    i32 278020601, label %44
    i32 -1871396216, label %54
    i32 -1265023709, label %55
    i32 1269026138, label %65
    i32 -285708959, label %75
    i32 -1146449136, label %76
    i32 -1356481611, label %77
  ]

.backedge:                                        ; preds = %14, %77, %76, %65, %55, %54, %44, %34, %32, %28, %19, %15
  %.020.be = phi i64 [ %.020, %14 ], [ %.020, %77 ], [ %.020, %76 ], [ %.020, %65 ], [ %.020, %55 ], [ %.020, %54 ], [ %.020, %44 ], [ %.020, %34 ], [ %.020, %32 ], [ %.020, %28 ], [ %24, %19 ], [ %.020, %15 ]
  %.018.be = phi i32 [ %.018, %14 ], [ 1269026138, %77 ], [ 278020601, %76 ], [ %74, %65 ], [ %64, %55 ], [ -1265023709, %54 ], [ %53, %44 ], [ %43, %34 ], [ -1265023709, %32 ], [ %31, %28 ], [ %27, %19 ], [ %17, %15 ]
  %.0.be = phi i64 [ %.0, %14 ], [ %.0, %77 ], [ %.0, %76 ], [ %.0, %65 ], [ %.0, %55 ], [ %.0..0..0.16, %54 ], [ %.0, %44 ], [ %.0, %34 ], [ %33, %32 ], [ %.0, %28 ], [ %.0, %19 ], [ %.0, %15 ]
  br label %14

15:                                               ; preds = %14
  %.0..0..0.14 = load volatile i64, i64* %7, align 8
  %.0..0..0.15 = load volatile i64, i64* %6, align 8
  %16 = icmp ult i64 %.0..0..0.14, %.0..0..0.15
  %17 = select i1 %16, i32 152326122, i32 2062543846
  br label %.backedge

18:                                               ; preds = %14
  call void @_ZSt20__throw_length_errorPKc(i8* %2) #20
  unreachable

19:                                               ; preds = %14
  %.0..0..0.9 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.9) #18
  %.0..0..0.10 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %21 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.10) #18
  store i64 %21, i64* %10, align 8
  %22 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* nonnull dereferenceable(8) %10, i64* nonnull dereferenceable(8) %9)
  %23 = load i64, i64* %22, align 8
  %24 = add i64 %23, %20
  %.0..0..0.11 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %25 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %.0..0..0.11) #18
  %26 = icmp ult i64 %24, %25
  %27 = select i1 %26, i32 -655582855, i32 -337330173
  br label %.backedge

28:                                               ; preds = %14
  %.0..0..0.12 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.12) #18
  %30 = icmp ugt i64 %.020, %29
  %31 = select i1 %30, i32 -655582855, i32 -2065306557
  br label %.backedge

32:                                               ; preds = %14
  %.0..0..0.13 = load volatile %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %.0..0..0.13) #18
  br label %.backedge

34:                                               ; preds = %14
  %35 = load i32, i32* @x.266, align 4
  %36 = load i32, i32* @y.267, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 278020601, i32 -1146449136
  br label %.backedge

44:                                               ; preds = %14
  store i64 %.020, i64* %5, align 8
  %45 = load i32, i32* @x.266, align 4
  %46 = load i32, i32* @y.267, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1871396216, i32 -1146449136
  br label %.backedge

54:                                               ; preds = %14
  %.0..0..0.16 = load volatile i64, i64* %5, align 8
  br label %.backedge

55:                                               ; preds = %14
  store i64 %.0, i64* %4, align 8
  %56 = load i32, i32* @x.266, align 4
  %57 = load i32, i32* @y.267, align 4
  %58 = add i32 %56, -1
  %59 = mul i32 %58, %56
  %60 = and i32 %59, 1
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %62, %61
  %64 = select i1 %63, i32 1269026138, i32 -1356481611
  br label %.backedge

65:                                               ; preds = %14
  %66 = load i32, i32* @x.266, align 4
  %67 = load i32, i32* @y.267, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  %74 = select i1 %73, i32 -285708959, i32 -1356481611
  br label %.backedge

75:                                               ; preds = %14
  %.0..0..0.17 = load volatile i64, i64* %4, align 8
  ret i64 %.0..0..0.17

76:                                               ; preds = %14
  br label %.backedge

77:                                               ; preds = %14
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIxxESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %3, align 8
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.06.ph.ph = phi i32 [ 2037685021, %2 ], [ 2044051883, %.outer.outer.backedge ]
  %.0.ph.ph = phi %"struct.std::pair"* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  %5 = load i32, i32* @x.268, align 4
  %6 = load i32, i32* @y.269, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 633481947, i32 -348302623
  %14 = load i32, i32* @x.268, align 4
  %15 = load i32, i32* @y.269, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  %22 = select i1 %21, i32 -974966810, i32 -348302623
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.06.ph = phi i32 [ %.06.ph.ph, %.outer.outer ], [ %.06.ph.be, %.outer.backedge ]
  br label %23

23:                                               ; preds = %.outer, %23
  switch i32 %.06.ph, label %23 [
    i32 2037685021, label %24
    i32 896000221, label %26
    i32 1282010369, label %.outer.backedge
    i32 -974966810, label %29
    i32 633481947, label %.outer.outer.backedge
    i32 2044051883, label %30
    i32 -348302623, label %31
  ]

24:                                               ; preds = %23
  %.0..0..0.5 = load volatile i64, i64* %3, align 8
  %.not = icmp eq i64 %.0..0..0.5, 0
  %25 = select i1 %.not, i32 1282010369, i32 896000221
  br label %.outer.backedge

26:                                               ; preds = %23
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %27 = bitcast %"struct.std::_Vector_base.6"* %.0..0..0.4 to %"class.std::allocator.7"*
  %28 = tail call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %27, i64 %1)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %23, %26
  %.0.ph.ph.be = phi %"struct.std::pair"* [ %28, %26 ], [ null, %23 ]
  br label %.outer.outer

29:                                               ; preds = %23
  br label %.outer.backedge

30:                                               ; preds = %23
  ret %"struct.std::pair"* %.0.ph.ph

31:                                               ; preds = %23
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %23, %31, %29, %24
  %.06.ph.be = phi i32 [ %25, %24 ], [ %13, %29 ], [ -974966810, %31 ], [ %22, %23 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE4sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 1
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = ptrtoint %"struct.std::pair"* %3 to i64
  %7 = ptrtoint %"struct.std::pair"* %5 to i64
  %8 = sub i64 %6, %7
  %9 = ashr exact i64 %8, 4
  ret i64 %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIxxES2_SaIS1_EET0_T_S5_S4_RT1_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.272, align 4
  %9 = load i32, i32* @y.273, align 4
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
  %.0.ph = phi i32 [ %31, %19 ], [ -31819569, %4 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -31819569, label %16
    i32 474558266, label %19
    i32 591771272, label %32
    i32 1719186871, label %33
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 474558266, i32 1719186871
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %21 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %22 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %21, %"struct.std::pair"* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  %23 = load i32, i32* @x.272, align 4
  %24 = load i32, i32* @y.273, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 591771272, i32 1719186871
  br label %.outer

32:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %5, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %.0..0..0.2

33:                                               ; preds = %15
  %34 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0)
  %35 = tail call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %1)
  %36 = tail call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %34, %"struct.std::pair"* %35, %"struct.std::pair"* %2, %"class.std::allocator.7"* nonnull dereferenceable(1) %3)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %33, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 474558266, %33 ]
  br label %.outer3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIxxEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.7"* dereferenceable(1) %0, %"struct.std::pair"* %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.274, align 4
  %6 = load i32, i32* @y.275, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -212152364, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -212152364, label %13
    i32 -2088461767, label %16
    i32 -76028123, label %26
    i32 -253418252, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -2088461767, i32 -253418252
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.std::pair"* %1)
  %17 = load i32, i32* @x.274, align 4
  %18 = load i32, i32* @y.275, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -76028123, i32 -253418252
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* nonnull %.cast, %"struct.std::pair"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ -2088461767, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIxxESaIS1_EE8max_sizeEv(%"class.std::vector.5"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i64, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.276, align 4
  %6 = load i32, i32* @y.277, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr %"class.std::vector.5", %"class.std::vector.5"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %17, %1
  %.ph = phi i64 [ %19, %17 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %28, %17 ], [ -1526834829, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %13

13:                                               ; preds = %.outer3, %13
  switch i32 %.0.ph4, label %13 [
    i32 -1526834829, label %14
    i32 1456803128, label %17
    i32 1246448003, label %29
    i32 -689081730, label %30
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1456803128, i32 -689081730
  br label %.outer3.backedge

17:                                               ; preds = %13
  %18 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12) #18
  %19 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.7"* nonnull dereferenceable(1) %18) #18
  %20 = load i32, i32* @x.276, align 4
  %21 = load i32, i32* @y.277, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1246448003, i32 -689081730
  br label %.outer

29:                                               ; preds = %13
  store i64 %.ph, i64* %2, align 8
  %.0..0..0.2 = load volatile i64, i64* %2, align 8
  ret i64 %.0..0..0.2

30:                                               ; preds = %13
  %31 = tail call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %12) #18
  %32 = tail call i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.7"* nonnull dereferenceable(1) %31) #18
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %14
  %.0.ph4.be = phi i32 [ %16, %14 ], [ 1456803128, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIxxEEE8max_sizeERKS2_(%"class.std::allocator.7"* dereferenceable(1) %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %3 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* nonnull %2) #18
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIxxESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.6"* %0 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.282, align 4
  %5 = load i32, i32* @y.283, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -826601967, i32 1695834009
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 1208269765, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1208269765, label %14
    i32 -722469543, label %.outer.backedge
    i32 -826601967, label %17
    i32 1695834009, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -722469543, i32 1695834009
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 1152921504606846975

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -722469543, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIxxEEE8allocateERS2_m(%"class.std::allocator.7"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.7"* %0 to %"class.__gnu_cxx::new_allocator.8"*
  %4 = tail call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.286, align 4
  %9 = load i32, i32* @y.287, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 880083562, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 880083562, label %16
    i32 386053957, label %19
    i32 -1579749540, label %33
    i32 828932380, label %35
    i32 -1828068734, label %36
    i32 14604355, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 386053957, i32 14604355
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.286, align 4
  %25 = load i32, i32* @y.287, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -1579749540, i32 14604355
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 828932380, i32 -1828068734
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 4
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  ret %"struct.std::pair"* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIxxEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 386053957, %41 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIxxEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2, %"class.std::allocator.7"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIxxESt13move_iteratorIS2_EET0_T_(%"struct.std::pair"* %0) local_unnamed_addr #0 comdat {
  %2 = alloca %"class.std::move_iterator.23", align 8
  call void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.23"* nonnull %2, %"struct.std::pair"* %0)
  %3 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %2, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIxxEES3_ET0_T_S6_S5_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2)
  ret %"struct.std::pair"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIxxEES5_EET0_T_S8_S7_(%"struct.std::pair"* %0, %"struct.std::pair"* %1, %"struct.std::pair"* %2) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator.23", align 8
  %5 = alloca %"class.std::move_iterator.23", align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %4, i64 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %6, align 8
  %7 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %5, i64 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load i32, i32* @x.294, align 4
  %9 = load i32, i32* @y.295, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  br i1 %15, label %.critedge, label %.preheader16.preheader

.preheader16.preheader:                           ; preds = %.critedge9, %3
  br label %.preheader16

.critedge:                                        ; preds = %3, %.critedge9
  %.031 = phi %"struct.std::pair"* [ %38, %.critedge9 ], [ %2, %3 ]
  %16 = invoke zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* nonnull dereferenceable(8) %4, %"class.std::move_iterator.23"* nonnull dereferenceable(8) %5)
          to label %17 unwind label %47

17:                                               ; preds = %.critedge
  %18 = load i32, i32* @x.294, align 4
  %19 = load i32, i32* @y.295, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  br i1 %25, label %.critedge8, label %.preheader15

.critedge8:                                       ; preds = %17
  br i1 %16, label %26, label %52

26:                                               ; preds = %.critedge8
  %27 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %.031) #18
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.23"* nonnull %4)
  call void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %27, %"struct.std::pair"* nonnull dereferenceable(16) %28)
  %29 = load i32, i32* @x.294, align 4
  %30 = load i32, i32* @y.295, align 4
  %31 = add i32 %29, -1
  %32 = mul i32 %31, %29
  %33 = and i32 %32, 1
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %35, %34
  br i1 %36, label %.critedge9, label %.preheader14

.critedge9:                                       ; preds = %26
  %37 = call dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.23"* nonnull %4)
  %38 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %.031, i64 1
  %39 = load i32, i32* @x.294, align 4
  %40 = load i32, i32* @y.295, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  br i1 %46, label %.critedge, label %.preheader16.preheader

47:                                               ; preds = %.critedge
  %48 = landingpad { i8*, i32 }
          catch i8* null
  %49 = extractvalue { i8*, i32 } %48, 0
  %50 = call i8* @__cxa_begin_catch(i8* %49) #18
  invoke void @_ZSt8_DestroyIPSt4pairIxxEEvT_S3_(%"struct.std::pair"* %2, %"struct.std::pair"* %.031)
          to label %51 unwind label %53

51:                                               ; preds = %47
  invoke void @__cxa_rethrow() #20
          to label %77 unwind label %53

52:                                               ; preds = %.critedge8
  ret %"struct.std::pair"* %.031

53:                                               ; preds = %51, %47
  %54 = load i32, i32* @x.294, align 4
  %55 = load i32, i32* @y.295, align 4
  %56 = add i32 %54, -1
  %57 = mul i32 %56, %54
  %58 = and i32 %57, 1
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %60, %59
  br i1 %61, label %62, label %78

62:                                               ; preds = %78, %53
  %63 = landingpad { i8*, i32 }
          cleanup
  br i1 %61, label %64, label %78

64:                                               ; preds = %62
  invoke void @__cxa_end_catch()
          to label %65 unwind label %74

65:                                               ; preds = %64
  %66 = load i32, i32* @x.294, align 4
  %67 = load i32, i32* @y.295, align 4
  %68 = add i32 %66, -1
  %69 = mul i32 %68, %66
  %70 = and i32 %69, 1
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %72, %71
  br i1 %73, label %.critedge10, label %.preheader

.critedge10:                                      ; preds = %65
  resume { i8*, i32 } %63

74:                                               ; preds = %64
  %75 = landingpad { i8*, i32 }
          catch i8* null
  %76 = extractvalue { i8*, i32 } %75, 0
  call void @__clang_call_terminate(i8* %76) #19
  unreachable

77:                                               ; preds = %51
  unreachable

.preheader16:                                     ; preds = %.preheader16.preheader, %.preheader16
  br label %.preheader16, !llvm.loop !18

.preheader15:                                     ; preds = %17, %.preheader15
  br label %.preheader15, !llvm.loop !19

.preheader14:                                     ; preds = %26, %.preheader14
  br label %.preheader14, !llvm.loop !20

78:                                               ; preds = %62, %53
  %79 = landingpad { i8*, i32 }
          cleanup
  br label %62

.preheader:                                       ; preds = %65, %.preheader
  br label %.preheader, !llvm.loop !21
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* dereferenceable(8) %0, %"class.std::move_iterator.23"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* nonnull dereferenceable(8) %0, %"class.std::move_iterator.23"* nonnull dereferenceable(8) %1)
  %4 = xor i1 %3, true
  ret i1 %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIxxEJS1_EEvPT_DpOT0_(%"struct.std::pair"* %0, %"struct.std::pair"* dereferenceable(16) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.298, align 4
  %6 = load i32, i32* @y.299, align 4
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
  %.0.ph = phi i32 [ -1217592352, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -1217592352, label %13
    i32 -955145846, label %16
    i32 674900029, label %28
    i32 -1744982198, label %29
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 -955145846, i32 -1744982198
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #18
  %18 = bitcast %"struct.std::pair"* %17 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %18, i64 16, i1 false)
  %19 = load i32, i32* @x.298, align 4
  %20 = load i32, i32* @y.299, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 674900029, i32 -1744982198
  br label %.outer.backedge

28:                                               ; preds = %12
  ret void

29:                                               ; preds = %12
  %30 = tail call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* nonnull dereferenceable(16) %1) #18
  %31 = bitcast %"struct.std::pair"* %30 to i8*
  tail call void @llvm.memcpy.p0i8.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(16) %.cast, i8* noundef nonnull align 8 dereferenceable(16) %31, i64 16, i1 false)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %27, %16 ], [ -955145846, %29 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIxxEEPT_RS2_(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEEdeEv(%"class.std::move_iterator.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.23"* @_ZNSt13move_iteratorIPSt4pairIxxEEppEv(%"class.std::move_iterator.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.23"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.304, align 4
  %6 = load i32, i32* @y.305, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 688533163, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 688533163, label %14
    i32 1758923819, label %17
    i32 948432852, label %30
    i32 -591484185, label %31
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1758923819, i32 -591484185
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"class.std::move_iterator.23"* %0, %"class.std::move_iterator.23"** %2, align 8
  %.0..0..0.2 = load volatile %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %.0..0..0.2, i64 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 1
  store %"struct.std::pair"* %20, %"struct.std::pair"** %18, align 8
  %21 = load i32, i32* @x.304, align 4
  %22 = load i32, i32* @y.305, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 948432852, i32 -591484185
  br label %.outer.backedge

30:                                               ; preds = %13
  %.0..0..0.3 = load volatile %"class.std::move_iterator.23"*, %"class.std::move_iterator.23"** %2, align 8
  ret %"class.std::move_iterator.23"* %.0..0..0.3

31:                                               ; preds = %13
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %33 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %32, i64 1
  store %"struct.std::pair"* %33, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %29, %17 ], [ 1758923819, %31 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIxxEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.23"* dereferenceable(8) %0, %"class.std::move_iterator.23"* dereferenceable(8) %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.23"* nonnull %0)
  %4 = tail call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.23"* nonnull %1)
  %5 = icmp eq %"struct.std::pair"* %3, %4
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIxxEE4baseEv(%"class.std::move_iterator.23"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.308, align 4
  %6 = load i32, i32* @y.309, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 -11428598, i32 2076492334
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ 360564189, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 360564189, label %16
    i32 173081630, label %19
    i32 -11428598, label %21
    i32 2076492334, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 173081630, i32 2076492334
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair"* %.ph, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 173081630, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair"* dereferenceable(16) %0) local_unnamed_addr #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.310, align 4
  %6 = load i32, i32* @y.311, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -489027830, i32 1731341691
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -678074192, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -678074192, label %15
    i32 -930262362, label %.outer.backedge
    i32 -489027830, label %18
    i32 1731341691, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -930262362, i32 1731341691
  br label %.outer.backedge

18:                                               ; preds = %14
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -930262362, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIxxEEC2ES2_(%"class.std::move_iterator.23"* %0, %"struct.std::pair"* %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.312, align 4
  %6 = load i32, i32* @y.313, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.std::move_iterator.23", %"class.std::move_iterator.23"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -705203392, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -705203392, label %14
    i32 -1562769045, label %17
    i32 1737982876, label %27
    i32 858040934, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1562769045, i32 858040934
  br label %.outer.backedge

17:                                               ; preds = %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %18 = load i32, i32* @x.312, align 4
  %19 = load i32, i32* @y.313, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1737982876, i32 858040934
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ -1562769045, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIxxEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %0, %"struct.std::pair"* %1) local_unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2Ev(%"class.std::allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEEC2EmRKS0_(%"class.std::vector.10"* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %4, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %2)
  invoke void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.10"* %0, i64 %1)
          to label %5 unwind label %14

5:                                                ; preds = %3
  %6 = load i32, i32* @x.318, align 4
  %7 = load i32, i32* @y.319, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %12, %11
  br i1 %13, label %.critedge, label %.preheader

.critedge:                                        ; preds = %5
  ret void

14:                                               ; preds = %3
  %15 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %4) #18
  resume { i8*, i32 } %15

.preheader:                                       ; preds = %5, %.preheader
  br label %.preheader, !llvm.loop !22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.13"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEED2Ev(%"class.std::vector.10"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  %6 = load i64*, i64** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %2) #18
  invoke void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %4, i64* %6, %"class.std::allocator.12"* nonnull dereferenceable(1) %7)
          to label %8 unwind label %27

8:                                                ; preds = %1
  %9 = load i32, i32* @x.322, align 4
  %10 = load i32, i32* @y.323, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %15, %14
  br i1 %16, label %17, label %30

17:                                               ; preds = %30, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %2) #18
  %18 = load i32, i32* @x.322, align 4
  %19 = load i32, i32* @y.323, align 4
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
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %2) #18
  tail call void @__clang_call_terminate(i8* %29) #19
  unreachable

30:                                               ; preds = %17, %8
  tail call void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %2) #18
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEEC2EmRKS0_(%"struct.std::_Vector_base.11"* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4, %"class.std::allocator.12"* nonnull dereferenceable(1) %2) #18
  invoke void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %4) #18
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIxSaIxEE21_M_default_initializeEm(%"class.std::vector.10"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %3) #18
  %7 = tail call i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %5, i64 %1, %"class.std::allocator.12"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.10", %"class.std::vector.10"* %0, i64 0, i32 0, i32 0, i32 1
  store i64* %7, i64** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEED2Ev(%"struct.std::_Vector_base.11"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0
  %4 = load i64*, i64** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 2
  %6 = load i64*, i64** %5, align 8
  %7 = ptrtoint i64* %6 to i64
  %8 = ptrtoint i64* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  invoke void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.11"* nonnull %0, i64* %4, i64 %10)
          to label %11 unwind label %12

11:                                               ; preds = %1
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #18
  ret void

12:                                               ; preds = %1
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  tail call void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* nonnull %2) #18
  tail call void @__clang_call_terminate(i8* %14) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  tail call void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %3, %"class.std::allocator.12"* nonnull dereferenceable(1) %1) #18
  %4 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE17_M_create_storageEm(%"struct.std::_Vector_base.11"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 0
  store i64* %3, i64** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 1
  store i64* %3, i64** %5, align 8
  %6 = getelementptr inbounds i64, i64* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.11", %"struct.std::_Vector_base.11"* %0, i64 0, i32 0, i32 2
  store i64* %6, i64** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<long long, std::allocator<long long> >::_Vector_impl"* %0 to %"class.std::allocator.12"*
  tail call void @_ZNSaIxED2Ev(%"class.std::allocator.12"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIxEC2ERKS_(%"class.std::allocator.12"* %0, %"class.std::allocator.12"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.338, align 4
  %6 = load i32, i32* @y.339, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  %12 = bitcast %"class.std::allocator.12"* %1 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 524145483, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 524145483, label %14
    i32 137657212, label %17
    i32 798156929, label %27
    i32 -1055451458, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 137657212, i32 -1055451458
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %.cast, %"class.__gnu_cxx::new_allocator.13"* nonnull dereferenceable(1) %12) #18
  %18 = load i32, i32* @x.338, align 4
  %19 = load i32, i32* @y.339, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 798156929, i32 -1055451458
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %.cast, %"class.__gnu_cxx::new_allocator.13"* nonnull dereferenceable(1) %12) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 137657212, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxEC2ERKS1_(%"class.__gnu_cxx::new_allocator.13"* %0, %"class.__gnu_cxx::new_allocator.13"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIxSaIxEE11_M_allocateEm(%"struct.std::_Vector_base.11"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.11"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.342, align 4
  %9 = load i32, i32* @y.343, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer.outer

.outer.outer:                                     ; preds = %.outer.outer.backedge, %2
  %.08.ph.ph = phi i32 [ 1966455147, %2 ], [ 1622009938, %.outer.outer.backedge ]
  %.0.ph.ph = phi i64* [ undef, %2 ], [ %.0.ph.ph.be, %.outer.outer.backedge ]
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %.outer.outer
  %.08.ph = phi i32 [ %.08.ph.ph, %.outer.outer ], [ %.08.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.08.ph, label %15 [
    i32 1966455147, label %16
    i32 -2017575006, label %19
    i32 286277905, label %32
    i32 120765906, label %34
    i32 -1723589445, label %.outer.outer.backedge
    i32 1622009938, label %38
    i32 419901886, label %.outer.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -2017575006, i32 419901886
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.342, align 4
  %24 = load i32, i32* @y.343, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 286277905, i32 419901886
  br label %.outer.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 120765906, i32 -1723589445
  br label %.outer.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.6 to %"class.std::allocator.12"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %35, i64 %36)
  br label %.outer.outer.backedge

.outer.outer.backedge:                            ; preds = %15, %34
  %.0.ph.ph.be = phi i64* [ %37, %34 ], [ null, %15 ]
  br label %.outer.outer

38:                                               ; preds = %15
  ret i64* %.0.ph.ph

.outer.backedge:                                  ; preds = %15, %32, %19, %16
  %.08.ph.be = phi i32 [ %18, %16 ], [ %31, %19 ], [ %33, %32 ], [ -2017575006, %15 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIxEE8allocateERS0_m(%"class.std::allocator.12"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.344, align 4
  %7 = load i32, i32* @y.345, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  br label %.outer

.outer:                                           ; preds = %17, %2
  %.ph = phi i64* [ %18, %17 ], [ undef, %2 ]
  %.0.ph = phi i32 [ %27, %17 ], [ 446393492, %2 ]
  br label %.outer4

.outer4:                                          ; preds = %.outer4.backedge, %.outer
  %.0.ph5 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph5.be, %.outer4.backedge ]
  br label %13

13:                                               ; preds = %.outer4, %13
  switch i32 %.0.ph5, label %13 [
    i32 446393492, label %14
    i32 -236185421, label %17
    i32 250926494, label %28
    i32 1383930778, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -236185421, i32 1383930778
  br label %.outer4.backedge

17:                                               ; preds = %13
  %18 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  %19 = load i32, i32* @x.344, align 4
  %20 = load i32, i32* @y.345, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 250926494, i32 1383930778
  br label %.outer

28:                                               ; preds = %13
  store i64* %.ph, i64** %3, align 8
  %.0..0..0.2 = load volatile i64*, i64** %3, align 8
  ret i64* %.0..0..0.2

29:                                               ; preds = %13
  %30 = tail call i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* nonnull %.cast, i64 %1, i8* null)
  br label %.outer4.backedge

.outer4.backedge:                                 ; preds = %29, %14
  %.0.ph5.be = phi i32 [ %16, %14 ], [ -236185421, %29 ]
  br label %.outer4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIxE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.13"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  store i64 %1, i64* %5, align 8
  %6 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) #18
  store i64 %6, i64* %4, align 8
  %7 = load i32, i32* @x.346, align 4
  %8 = load i32, i32* @y.347, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %13, %12
  %15 = select i1 %14, i32 373376477, i32 143863574
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1771488354, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %16

16:                                               ; preds = %.outer, %16
  switch i32 %.0.ph, label %16 [
    i32 -1771488354, label %17
    i32 -471324179, label %.outer.backedge
    i32 373376477, label %20
    i32 143863574, label %25
    i32 2079588155, label %21
  ]

17:                                               ; preds = %16
  %.0..0..0.3 = load volatile i64, i64* %5, align 8
  %.0..0..0.4 = load volatile i64, i64* %4, align 8
  %18 = icmp ugt i64 %.0..0..0.3, %.0..0..0.4
  %19 = select i1 %18, i32 -471324179, i32 2079588155
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %16, %17
  %.0.ph.be = phi i32 [ %19, %17 ], [ %15, %16 ]
  br label %.outer

20:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

21:                                               ; preds = %16
  %22 = shl i64 %1, 3
  %23 = tail call i8* @_Znwm(i64 %22)
  %24 = bitcast i8* %23 to i64*
  ret i64* %24

25:                                               ; preds = %16
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIxE8max_sizeEv(%"class.__gnu_cxx::new_allocator.13"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 2305843009213693951
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxED2Ev(%"class.__gnu_cxx::new_allocator.13"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.350, align 4
  %5 = load i32, i32* @y.351, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 -1412947252, i32 -1695389767
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -804099040, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -804099040, label %14
    i32 1783016103, label %.outer.backedge
    i32 -1412947252, label %17
    i32 -1695389767, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1783016103, i32 -1695389767
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1783016103, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt27__uninitialized_default_n_aIPxmxET_S1_T0_RSaIT1_E(i64* %0, i64 %1, %"class.std::allocator.12"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.12"* @_ZNSt12_Vector_baseIxSaIxEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.11"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.11"* %0 to %"class.std::allocator.12"*
  ret %"class.std::allocator.12"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt25__uninitialized_default_nIPxmET_S1_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1)
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPxmEET_S3_T0_(i64* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i64, align 8
  store i64 0, i64* %3, align 8
  %4 = call i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* nonnull dereferenceable(8) %3)
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPxmxET_S1_T0_RKT1_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.360, align 4
  %8 = load i32, i32* @y.361, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi i64* [ %20, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %29, %18 ], [ -153184415, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -153184415, label %15
    i32 1085529376, label %18
    i32 -1364034275, label %30
    i32 651626274, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1085529376, i32 651626274
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %20 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %19, i64 %1, i64* nonnull dereferenceable(8) %2)
  %21 = load i32, i32* @x.360, align 4
  %22 = load i32, i32* @y.361, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -1364034275, i32 651626274
  br label %.outer

30:                                               ; preds = %14
  store i64* %.ph, i64** %4, align 8
  %.0..0..0.2 = load volatile i64*, i64** %4, align 8
  ret i64* %.0..0..0.2

31:                                               ; preds = %14
  %32 = tail call i64* @_ZSt12__niter_baseIPxENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %0)
  %33 = tail call i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %32, i64 %1, i64* nonnull dereferenceable(8) %2)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %31, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ 1085529376, %31 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPxmxEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %0, i64 %1, i64* dereferenceable(8) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.362, align 4
  %10 = load i32, i32* @y.363, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1087783873, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1087783873, label %17
    i32 -1351061890, label %20
    i32 719931670, label %34
    i32 -845227062, label %35
    i32 -743468874, label %38
    i32 634324247, label %41
    i32 -1350123503, label %46
    i32 2000318303, label %48
  ]

.backedge:                                        ; preds = %16, %48, %41, %38, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1351061890, %48 ], [ -845227062, %41 ], [ 634324247, %38 ], [ %37, %35 ], [ -845227062, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 -1351061890, i32 2000318303
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i64*, align 8
  store i64** %21, i64*** %6, align 8
  %22 = alloca i64, align 8
  store i64* %22, i64** %5, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %4, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %6, align 8
  store i64* %0, i64** %.0..0..0.2, align 8
  %24 = load i64, i64* %2, align 8
  %.0..0..0.7 = load volatile i64*, i64** %5, align 8
  store i64 %24, i64* %.0..0..0.7, align 8
  %.0..0..0.9 = load volatile i64*, i64** %4, align 8
  store i64 %1, i64* %.0..0..0.9, align 8
  %25 = load i32, i32* @x.362, align 4
  %26 = load i32, i32* @y.363, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 719931670, i32 2000318303
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.10 = load volatile i64*, i64** %4, align 8
  %36 = load i64, i64* %.0..0..0.10, align 8
  %.not = icmp eq i64 %36, 0
  %37 = select i1 %.not, i32 -1350123503, i32 -743468874
  br label %.backedge

38:                                               ; preds = %16
  %.0..0..0.8 = load volatile i64*, i64** %5, align 8
  %39 = load i64, i64* %.0..0..0.8, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %6, align 8
  %40 = load i64*, i64** %.0..0..0.3, align 8
  store i64 %39, i64* %40, align 8
  br label %.backedge

41:                                               ; preds = %16
  %.0..0..0.11 = load volatile i64*, i64** %4, align 8
  %42 = load i64, i64* %.0..0..0.11, align 8
  %43 = add i64 %42, -1
  %.0..0..0.12 = load volatile i64*, i64** %4, align 8
  store i64 %43, i64* %.0..0..0.12, align 8
  %.0..0..0.4 = load volatile i64**, i64*** %6, align 8
  %44 = load i64*, i64** %.0..0..0.4, align 8
  %45 = getelementptr inbounds i64, i64* %44, i64 1
  %.0..0..0.5 = load volatile i64**, i64*** %6, align 8
  store i64* %45, i64** %.0..0..0.5, align 8
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.6 = load volatile i64**, i64*** %6, align 8
  %47 = load i64*, i64** %.0..0..0.6, align 8
  ret i64* %47

48:                                               ; preds = %16
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
define linkonce_odr void @_ZNSt12_Vector_baseIxSaIxEE13_M_deallocateEPxm(%"struct.std::_Vector_base.11"* %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.11"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.368, align 4
  %11 = load i32, i32* @y.369, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1123645976, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %17

17:                                               ; preds = %.outer, %17
  switch i32 %.0.ph, label %17 [
    i32 -1123645976, label %18
    i32 -1359121954, label %21
    i32 -1485268002, label %35
    i32 -1644213246, label %37
    i32 1648519871, label %41
    i32 -727697221, label %.outer.backedge
  ]

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 -1359121954, i32 -727697221
  br label %.outer.backedge

21:                                               ; preds = %17
  %22 = alloca i64*, align 8
  store i64** %22, i64*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile i64**, i64*** %7, align 8
  store i64* %1, i64** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.11"* %0, %"struct.std::_Vector_base.11"** %5, align 8
  %.0..0..0.3 = load volatile i64**, i64*** %7, align 8
  %24 = load i64*, i64** %.0..0..0.3, align 8
  %25 = icmp ne i64* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.368, align 4
  %27 = load i32, i32* @y.369, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -1485268002, i32 -727697221
  br label %.outer.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 -1644213246, i32 1648519871
  br label %.outer.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.11"*, %"struct.std::_Vector_base.11"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.11"* %.0..0..0.7 to %"class.std::allocator.12"*
  %.0..0..0.4 = load volatile i64**, i64*** %7, align 8
  %39 = load i64*, i64** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.12"* dereferenceable(1) %38, i64* %39, i64 %40)
  br label %.outer.backedge

41:                                               ; preds = %17
  ret void

.outer.backedge:                                  ; preds = %17, %37, %35, %21, %18
  %.0.ph.be = phi i32 [ %20, %18 ], [ %34, %21 ], [ %36, %35 ], [ 1648519871, %37 ], [ -1359121954, %17 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIxEE10deallocateERS0_Pxm(%"class.std::allocator.12"* dereferenceable(1) %0, i64* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.12"* %0 to %"class.__gnu_cxx::new_allocator.13"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* nonnull %4, i64* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIxE10deallocateEPxm(%"class.__gnu_cxx::new_allocator.13"* %0, i64* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i64* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPxxEvT_S1_RSaIT0_E(i64* %0, i64* %1, %"class.std::allocator.12"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
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
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.378, align 4
  %6 = load i32, i32* @y.379, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 -1595735490, i32 -186824477
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -857759176, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -857759176, label %15
    i32 1416321488, label %.outer.backedge
    i32 -1595735490, label %18
    i32 -186824477, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1416321488, i32 -186824477
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1416321488, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.380, align 4
  %5 = load i32, i32* @y.381, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 1849391244, i32 713057571
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -223848512, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -223848512, label %14
    i32 -1978417659, label %.outer.backedge
    i32 1849391244, label %17
    i32 713057571, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1978417659, i32 713057571
  br label %.outer.backedge

17:                                               ; preds = %13
  ret void

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ -1978417659, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %0, %"struct.std::pair"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %1, align 8
  store %"struct.std::pair"* %4, %"struct.std::pair"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIxxESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %0, i64 0, i32 0
  ret %"struct.std::pair"** %2
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base"* %0, i64 %1, %"class.std::allocator"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4, %"class.std::allocator"* nonnull dereferenceable(1) %2) #18
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1)
          to label %5 unwind label %6

5:                                                ; preds = %3
  ret void

6:                                                ; preds = %3
  %7 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4) #18
  resume { i8*, i32 } %7
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE18_M_fill_initializeEmRKi(%"class.std::vector"* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = getelementptr %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0
  %5 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 0
  %6 = load i32*, i32** %5, align 8
  %7 = tail call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #18
  %8 = tail call i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %6, i64 %1, i32* nonnull dereferenceable(4) %2, %"class.std::allocator"* nonnull dereferenceable(1) %7)
  %9 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %0, i64 0, i32 0, i32 0, i32 1
  store i32* %8, i32** %9, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0
  %3 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  %4 = load i32*, i32** %3, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  %6 = load i32*, i32** %5, align 8
  %7 = ptrtoint i32* %6 to i64
  %8 = ptrtoint i32* %4 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 2
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* nonnull %0, i32* %4, i64 %10)
          to label %11 unwind label %30

11:                                               ; preds = %1
  %12 = load i32, i32* @x.392, align 4
  %13 = load i32, i32* @y.393, align 4
  %14 = add i32 %12, -1
  %15 = mul i32 %14, %12
  %16 = and i32 %15, 1
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %18, %17
  br i1 %19, label %20, label %33

20:                                               ; preds = %33, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #18
  %21 = load i32, i32* @x.392, align 4
  %22 = load i32, i32* @y.393, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  br i1 %28, label %29, label %33

29:                                               ; preds = %20
  ret void

30:                                               ; preds = %1
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* nonnull %2) #18
  tail call void @__clang_call_terminate(i8* %32) #19
  unreachable

33:                                               ; preds = %20, %11
  tail call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %2) #18
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %3, %"class.std::allocator"* nonnull dereferenceable(1) %1) #18
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 0
  store i32* %3, i32** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 1
  store i32* %3, i32** %5, align 8
  %6 = getelementptr inbounds i32, i32* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %0, i64 0, i32 0, i32 2
  store i32* %6, i32** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0 to %"class.std::allocator"*
  tail call void @_ZNSaIiED2Ev(%"class.std::allocator"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator"* %0, %"class.std::allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = bitcast %"class.std::allocator"* %1 to %"class.__gnu_cxx::new_allocator"*
  tail call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %3, %"class.__gnu_cxx::new_allocator"* nonnull dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %6, align 8
  store i64 %1, i64* %5, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.013 = phi i32* [ undef, %2 ], [ %.013.be, %.backedge ]
  %.010 = phi i32 [ -1931259165, %2 ], [ %.010.be, %.backedge ]
  %.0 = phi i32* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.010, label %.backedge [
    i32 -1931259165, label %8
    i32 -2038703269, label %10
    i32 -1312428628, label %20
    i32 969724722, label %32
    i32 1836260220, label %33
    i32 -81237798, label %34
    i32 1264385096, label %44
    i32 -1229531991, label %54
    i32 1190204746, label %55
    i32 1812181622, label %58
  ]

.backedge:                                        ; preds = %7, %58, %55, %44, %34, %33, %32, %20, %10, %8
  %.013.be = phi i32* [ %.013, %7 ], [ %.013, %58 ], [ %.013, %55 ], [ %.013, %44 ], [ %.0, %34 ], [ %.013, %33 ], [ %.013, %32 ], [ %.013, %20 ], [ %.013, %10 ], [ %.013, %8 ]
  %.010.be = phi i32 [ %.010, %7 ], [ 1264385096, %58 ], [ -1312428628, %55 ], [ %53, %44 ], [ %43, %34 ], [ -81237798, %33 ], [ -81237798, %32 ], [ %31, %20 ], [ %19, %10 ], [ %9, %8 ]
  %.0.be = phi i32* [ %.0, %7 ], [ %.0, %58 ], [ %.0, %55 ], [ %.0, %44 ], [ %.0, %34 ], [ null, %33 ], [ %.0..0..0.8, %32 ], [ %.0, %20 ], [ %.0, %10 ], [ %.0, %8 ]
  br label %7

8:                                                ; preds = %7
  %.0..0..0.7 = load volatile i64, i64* %5, align 8
  %.not = icmp eq i64 %.0..0..0.7, 0
  %9 = select i1 %.not, i32 1836260220, i32 -2038703269
  br label %.backedge

10:                                               ; preds = %7
  %11 = load i32, i32* @x.404, align 4
  %12 = load i32, i32* @y.405, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1312428628, i32 1190204746
  br label %.backedge

20:                                               ; preds = %7
  %.0..0..0.5 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %21 = bitcast %"struct.std::_Vector_base"* %.0..0..0.5 to %"class.std::allocator"*
  %22 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %21, i64 %1)
  store i32* %22, i32** %4, align 8
  %23 = load i32, i32* @x.404, align 4
  %24 = load i32, i32* @y.405, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 969724722, i32 1190204746
  br label %.backedge

32:                                               ; preds = %7
  %.0..0..0.8 = load volatile i32*, i32** %4, align 8
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.404, align 4
  %36 = load i32, i32* @y.405, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 1264385096, i32 1812181622
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.404, align 4
  %46 = load i32, i32* @y.405, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1229531991, i32 1812181622
  br label %.backedge

54:                                               ; preds = %7
  store i32* %.013, i32** %3, align 8
  %.0..0..0.9 = load volatile i32*, i32** %3, align 8
  ret i32* %.0..0..0.9

55:                                               ; preds = %7
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %6, align 8
  %56 = bitcast %"struct.std::_Vector_base"* %.0..0..0.6 to %"class.std::allocator"*
  %57 = tail call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %56, i64 %1)
  br label %.backedge

58:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  %4 = tail call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* nonnull %3, i64 %1, i8* null)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.408, align 4
  %9 = load i32, i32* @y.409, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1551305062, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 1551305062, label %16
    i32 896461895, label %19
    i32 719092910, label %33
    i32 -622377360, label %35
    i32 -509288196, label %36
    i32 -52787495, label %41
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %7, align 1
  %.0..0..0.1 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 896461895, i32 -52787495
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.2 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.2, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.3, align 8
  %22 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #18
  %23 = icmp ugt i64 %21, %22
  store i1 %23, i1* %4, align 1
  %24 = load i32, i32* @x.408, align 4
  %25 = load i32, i32* @y.409, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 719092910, i32 -52787495
  br label %.outer.backedge

33:                                               ; preds = %15
  %.0..0..0.5 = load volatile i1, i1* %4, align 1
  %34 = select i1 %.0..0..0.5, i32 -622377360, i32 -509288196
  br label %.outer.backedge

35:                                               ; preds = %15
  call void @_ZSt17__throw_bad_allocv() #20
  unreachable

36:                                               ; preds = %15
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %37 = load i64, i64* %.0..0..0.4, align 8
  %38 = shl i64 %37, 2
  %39 = call i8* @_Znwm(i64 %38)
  %40 = bitcast i8* %39 to i32*
  ret i32* %40

41:                                               ; preds = %15
  %42 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %41, %33, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %32, %19 ], [ %34, %33 ], [ 896461895, %41 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %0) local_unnamed_addr #4 comdat align 2 {
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E(i32* %0, i64 %1, i32* dereferenceable(4) %2, %"class.std::allocator"* dereferenceable(1) %3) local_unnamed_addr #0 comdat {
  %5 = tail call i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base"* %0 to %"class.std::allocator"*
  ret %"class.std::allocator"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt20uninitialized_fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPimiEET_S3_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat align 2 {
  %4 = tail call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #0 comdat {
  %4 = tail call i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0)
  %5 = tail call i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %4, i64 %1, i32* nonnull dereferenceable(4) %2)
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZSt10__fill_n_aIPimiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i32* %0, i64 %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = load i32, i32* %2, align 4
  br label %.outer

.outer:                                           ; preds = %8, %3
  %.010.ph = phi i32* [ %10, %8 ], [ %0, %3 ]
  %.08.ph = phi i64 [ %9, %8 ], [ %1, %3 ]
  %.not = icmp eq i64 %.08.ph, 0
  %5 = select i1 %.not, i32 645124252, i32 1778534378
  br label %.outer12

.outer12:                                         ; preds = %.outer12.backedge, %.outer
  %.0.ph = phi i32 [ 2049616618, %.outer ], [ %.0.ph.be, %.outer12.backedge ]
  br label %6

6:                                                ; preds = %.outer12, %6
  switch i32 %.0.ph, label %6 [
    i32 2049616618, label %.outer12.backedge
    i32 1778534378, label %7
    i32 -1629352927, label %8
    i32 645124252, label %11
  ]

7:                                                ; preds = %6
  store i32 %4, i32* %.010.ph, align 4
  br label %.outer12.backedge

.outer12.backedge:                                ; preds = %6, %7
  %.0.ph.be = phi i32 [ -1629352927, %7 ], [ %5, %6 ]
  br label %.outer12

8:                                                ; preds = %6
  %9 = add i64 %.08.ph, -1
  %10 = getelementptr inbounds i32, i32* %.010.ph, i64 1
  br label %.outer

11:                                               ; preds = %6
  ret i32* %.010.ph
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = tail call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0)
  ret i32* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.426, align 4
  %6 = load i32, i32* @y.427, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1172575761, i32 -361822396
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1477548983, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1477548983, label %15
    i32 -429951259, label %.outer.backedge
    i32 1172575761, label %18
    i32 -361822396, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -429951259, i32 -361822396
  br label %.outer.backedge

18:                                               ; preds = %14
  store i32* %0, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -429951259, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base"* %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %5, align 8
  store i32* %1, i32** %4, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1712097449, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %6

6:                                                ; preds = %.outer, %6
  switch i32 %.0.ph, label %6 [
    i32 1712097449, label %7
    i32 581596820, label %9
    i32 1296974862, label %11
  ]

7:                                                ; preds = %6
  %.0..0..0.5 = load volatile i32*, i32** %4, align 8
  %.not = icmp eq i32* %.0..0..0.5, null
  %8 = select i1 %.not, i32 1296974862, i32 581596820
  br label %.outer.backedge

9:                                                ; preds = %6
  %.0..0..0.4 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5, align 8
  %10 = bitcast %"struct.std::_Vector_base"* %.0..0..0.4 to %"class.std::allocator"*
  tail call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %10, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %9, %7
  %.0.ph.be = phi i32 [ %8, %7 ], [ 1296974862, %9 ]
  br label %.outer

11:                                               ; preds = %6
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator"* dereferenceable(1) %0, i32* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.430, align 4
  %7 = load i32, i32* @y.431, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %.cast = bitcast %"class.std::allocator"* %0 to %"class.__gnu_cxx::new_allocator"*
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -442578374, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -442578374, label %14
    i32 1776869969, label %17
    i32 88532403, label %27
    i32 295428342, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1776869969, i32 295428342
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  %18 = load i32, i32* @x.430, align 4
  %19 = load i32, i32* @y.431, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 88532403, i32 295428342
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* nonnull %.cast, i32* %1, i64 %2)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1776869969, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator"* %0, i32* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast i32* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %0, i32* %1, %"class.std::allocator"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.434, align 4
  %7 = load i32, i32* @y.435, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 1344701988, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1344701988, label %14
    i32 1380877289, label %17
    i32 -1280102510, label %27
    i32 1526172742, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1380877289, i32 1526172742
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  %18 = load i32, i32* @x.434, align 4
  %19 = load i32, i32* @y.435, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1280102510, i32 1526172742
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1380877289, %28 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiEvT_S1_(i32* %0, i32* %1) local_unnamed_addr #0 comdat {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.436, align 4
  %6 = load i32, i32* @y.437, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 852349575, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 852349575, label %13
    i32 257443755, label %16
    i32 1483014131, label %26
    i32 -1302204037, label %27
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 257443755, i32 -1302204037
  br label %.outer.backedge

16:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  %17 = load i32, i32* @x.436, align 4
  %18 = load i32, i32* @y.437, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 1483014131, i32 -1302204037
  br label %.outer.backedge

26:                                               ; preds = %12
  ret void

27:                                               ; preds = %12
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %27, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %25, %16 ], [ 257443755, %27 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPiEEvT_S3_(i32* %0, i32* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.438, align 4
  %6 = load i32, i32* @y.439, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 810770062, i32 -939611271
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1915328468, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 -1915328468, label %15
    i32 -115933302, label %.outer.backedge
    i32 810770062, label %18
    i32 -939611271, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -115933302, i32 -939611271
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ -115933302, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEED2Ev(%"class.__gnu_cxx::new_allocator.18"* %0) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EEC2EmRKS2_(%"struct.std::_Vector_base.16"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.444, align 4
  %5 = load i32, i32* @y.445, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %10, %9
  br i1 %11, label %12, label %26

12:                                               ; preds = %26, %3
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13, %"class.std::allocator.17"* nonnull dereferenceable(1) %2) #18
  %14 = load i32, i32* @x.444, align 4
  %15 = load i32, i32* @y.445, align 4
  %16 = add i32 %14, -1
  %17 = mul i32 %16, %14
  %18 = and i32 %17, 1
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %20, %19
  br i1 %21, label %22, label %26

22:                                               ; preds = %12
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* %0, i64 %1)
          to label %23 unwind label %24

23:                                               ; preds = %22
  ret void

24:                                               ; preds = %22
  %25 = landingpad { i8*, i32 }
          cleanup
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %13) #18
  resume { i8*, i32 } %25

26:                                               ; preds = %12, %3
  %27 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %27, %"class.std::allocator.17"* nonnull dereferenceable(1) %2) #18
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIiiESaIS1_EE21_M_default_initializeEm(%"class.std::vector.15"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = getelementptr %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 0
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  %6 = tail call dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %3) #18
  %7 = tail call %"struct.std::pair.20"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair.20"* %5, i64 %1, %"class.std::allocator.17"* nonnull dereferenceable(1) %6)
  %8 = getelementptr inbounds %"class.std::vector.15", %"class.std::vector.15"* %0, i64 0, i32 0, i32 0, i32 1
  store %"struct.std::pair.20"* %7, %"struct.std::pair.20"** %8, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EED2Ev(%"struct.std::_Vector_base.16"* %0) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.448, align 4
  %3 = load i32, i32* @y.449, align 4
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
  %12 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0
  %14 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 2
  %16 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %15, align 8
  %17 = ptrtoint %"struct.std::pair.20"* %16 to i64
  %18 = ptrtoint %"struct.std::pair.20"* %14 to i64
  %19 = sub i64 %17, %18
  %20 = ashr exact i64 %19, 3
  invoke void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.16"* nonnull %0, %"struct.std::pair.20"* %14, i64 %20)
          to label %21 unwind label %22

21:                                               ; preds = %11
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %12) #18
  ret void

22:                                               ; preds = %11
  %23 = landingpad { i8*, i32 }
          catch i8* null
  %24 = extractvalue { i8*, i32 } %23, 0
  tail call void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* nonnull %12) #18
  tail call void @__clang_call_terminate(i8* %24) #19
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implC2ERKS2_(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0, %"class.std::allocator.17"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.17"*
  tail call void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.17"* %3, %"class.std::allocator.17"* nonnull dereferenceable(1) %1) #18
  %4 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to i8*
  call void @llvm.memset.p0i8.i64(i8* noundef nonnull align 8 dereferenceable(24) %4, i8 0, i64 24, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE17_M_create_storageEm(%"struct.std::_Vector_base.16"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = tail call %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* %0, i64 %1)
  %4 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 0
  store %"struct.std::pair.20"* %3, %"struct.std::pair.20"** %4, align 8
  %5 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 1
  store %"struct.std::pair.20"* %3, %"struct.std::pair.20"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 %1
  %7 = getelementptr inbounds %"struct.std::_Vector_base.16", %"struct.std::_Vector_base.16"* %0, i64 0, i32 0, i32 2
  store %"struct.std::pair.20"* %6, %"struct.std::pair.20"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0) unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base<std::pair<int, int>, std::allocator<std::pair<int, int> > >::_Vector_impl"* %0 to %"class.std::allocator.17"*
  tail call void @_ZNSaISt4pairIiiEED2Ev(%"class.std::allocator.17"* %2) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIiiEEC2ERKS1_(%"class.std::allocator.17"* %0, %"class.std::allocator.17"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = bitcast %"class.std::allocator.17"* %1 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.18"* %3, %"class.__gnu_cxx::new_allocator.18"* nonnull dereferenceable(1) %4) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.18"* %0, %"class.__gnu_cxx::new_allocator.18"* dereferenceable(1) %1) unnamed_addr #4 comdat align 2 {
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.16"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca %"struct.std::_Vector_base.16"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i1, align 1
  %7 = alloca i1, align 1
  %8 = load i32, i32* @x.460, align 4
  %9 = load i32, i32* @y.461, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %7, align 1
  %14 = icmp slt i32 %9, 10
  store i1 %14, i1* %6, align 1
  br label %15

15:                                               ; preds = %.backedge, %2
  %.08 = phi i32 [ -1679695693, %2 ], [ %.08.be, %.backedge ]
  %.0 = phi %"struct.std::pair.20"* [ undef, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.08, label %.backedge [
    i32 -1679695693, label %16
    i32 -456987864, label %19
    i32 754549138, label %32
    i32 1545352257, label %34
    i32 -1642634685, label %38
    i32 -825885282, label %48
    i32 1335936506, label %58
    i32 -735685616, label %59
    i32 -789763833, label %60
    i32 -871065666, label %61
  ]

.backedge:                                        ; preds = %15, %61, %60, %58, %48, %38, %34, %32, %19, %16
  %.08.be = phi i32 [ %.08, %15 ], [ -825885282, %61 ], [ -456987864, %60 ], [ -735685616, %58 ], [ %57, %48 ], [ %47, %38 ], [ -735685616, %34 ], [ %33, %32 ], [ %31, %19 ], [ %18, %16 ]
  %.0.be = phi %"struct.std::pair.20"* [ %.0, %15 ], [ %.0, %61 ], [ %.0, %60 ], [ null, %58 ], [ %.0, %48 ], [ %.0, %38 ], [ %37, %34 ], [ %.0, %32 ], [ %.0, %19 ], [ %.0, %16 ]
  br label %15

16:                                               ; preds = %15
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %.0..0..0.2 = load volatile i1, i1* %6, align 1
  %17 = or i1 %.0..0..0.1, %.0..0..0.2
  %18 = select i1 %17, i32 -456987864, i32 -789763833
  br label %.backedge

19:                                               ; preds = %15
  %20 = alloca i64, align 8
  store i64* %20, i64** %5, align 8
  %.0..0..0.3 = load volatile i64*, i64** %5, align 8
  store i64 %1, i64* %.0..0..0.3, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %4, align 8
  %.0..0..0.4 = load volatile i64*, i64** %5, align 8
  %21 = load i64, i64* %.0..0..0.4, align 8
  %22 = icmp ne i64 %21, 0
  store i1 %22, i1* %3, align 1
  %23 = load i32, i32* @x.460, align 4
  %24 = load i32, i32* @y.461, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 754549138, i32 -789763833
  br label %.backedge

32:                                               ; preds = %15
  %.0..0..0.7 = load volatile i1, i1* %3, align 1
  %33 = select i1 %.0..0..0.7, i32 1545352257, i32 -1642634685
  br label %.backedge

34:                                               ; preds = %15
  %.0..0..0.6 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %4, align 8
  %35 = bitcast %"struct.std::_Vector_base.16"* %.0..0..0.6 to %"class.std::allocator.17"*
  %.0..0..0.5 = load volatile i64*, i64** %5, align 8
  %36 = load i64, i64* %.0..0..0.5, align 8
  %37 = call %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.17"* dereferenceable(1) %35, i64 %36)
  br label %.backedge

38:                                               ; preds = %15
  %39 = load i32, i32* @x.460, align 4
  %40 = load i32, i32* @y.461, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -825885282, i32 -871065666
  br label %.backedge

48:                                               ; preds = %15
  %49 = load i32, i32* @x.460, align 4
  %50 = load i32, i32* @y.461, align 4
  %51 = add i32 %49, -1
  %52 = mul i32 %51, %49
  %53 = and i32 %52, 1
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %55, %54
  %57 = select i1 %56, i32 1335936506, i32 -871065666
  br label %.backedge

58:                                               ; preds = %15
  br label %.backedge

59:                                               ; preds = %15
  ret %"struct.std::pair.20"* %.0

60:                                               ; preds = %15
  br label %.backedge

61:                                               ; preds = %15
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt16allocator_traitsISaISt4pairIiiEEE8allocateERS2_m(%"class.std::allocator.17"* dereferenceable(1) %0, i64 %1) local_unnamed_addr #0 comdat align 2 {
  %3 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  %4 = tail call %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* nonnull %3, i64 %1, i8* null)
  ret %"struct.std::pair.20"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.18"* %0, i64 %1, i8* %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::pair.20"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  store i64 %1, i64* %6, align 8
  %7 = tail call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %0) #18
  store i64 %7, i64* %5, align 8
  %8 = shl i64 %1, 3
  br label %.outer

.outer:                                           ; preds = %24, %3
  %.ph = phi i8* [ %25, %24 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %34, %24 ], [ 851141120, %3 ]
  br label %.outer11

.outer11:                                         ; preds = %.outer11.backedge, %.outer
  %.0.ph12 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph12.be, %.outer11.backedge ]
  br label %9

9:                                                ; preds = %.outer11, %9
  switch i32 %.0.ph12, label %9 [
    i32 851141120, label %10
    i32 -349401429, label %13
    i32 -1228635980, label %14
    i32 1881317533, label %24
    i32 344026435, label %35
    i32 1536431251, label %37
  ]

10:                                               ; preds = %9
  %.0..0..0.4 = load volatile i64, i64* %6, align 8
  %.0..0..0.5 = load volatile i64, i64* %5, align 8
  %11 = icmp ugt i64 %.0..0..0.4, %.0..0..0.5
  %12 = select i1 %11, i32 -349401429, i32 -1228635980
  br label %.outer11.backedge

13:                                               ; preds = %9
  tail call void @_ZSt17__throw_bad_allocv() #20
  unreachable

14:                                               ; preds = %9
  %15 = load i32, i32* @x.464, align 4
  %16 = load i32, i32* @y.465, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1881317533, i32 1536431251
  br label %.outer11.backedge

24:                                               ; preds = %9
  %25 = tail call i8* @_Znwm(i64 %8)
  %26 = load i32, i32* @x.464, align 4
  %27 = load i32, i32* @y.465, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 344026435, i32 1536431251
  br label %.outer

35:                                               ; preds = %9
  %36 = bitcast %"struct.std::pair.20"** %4 to i8**
  store i8* %.ph, i8** %36, align 8
  %.0..0..0.6 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  ret %"struct.std::pair.20"* %.0..0..0.6

37:                                               ; preds = %9
  %38 = tail call i8* @_Znwm(i64 %8)
  br label %.outer11.backedge

.outer11.backedge:                                ; preds = %37, %14, %10
  %.0.ph12.be = phi i32 [ %12, %10 ], [ %23, %14 ], [ 1881317533, %37 ]
  br label %.outer11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIiiEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.18"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.466, align 4
  %5 = load i32, i32* @y.467, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = or i1 %10, %9
  %12 = select i1 %11, i32 406267257, i32 -1566965828
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ 608861786, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 608861786, label %14
    i32 1096453684, label %.outer.backedge
    i32 406267257, label %17
    i32 -1566965828, label %18
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1096453684, i32 -1566965828
  br label %.outer.backedge

17:                                               ; preds = %13
  ret i64 2305843009213693951

18:                                               ; preds = %13
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %13, %18, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ 1096453684, %18 ], [ %12, %13 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt27__uninitialized_default_n_aIPSt4pairIiiEmS1_ET_S3_T0_RSaIT1_E(%"struct.std::pair.20"* %0, i64 %1, %"class.std::allocator.17"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"struct.std::pair.20"*, align 8
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = load i32, i32* @x.468, align 4
  %8 = load i32, i32* @y.469, align 4
  %9 = add i32 %7, -1
  %10 = mul i32 %9, %7
  %11 = and i32 %10, 1
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %6, align 1
  %13 = icmp slt i32 %8, 10
  store i1 %13, i1* %5, align 1
  br label %.outer

.outer:                                           ; preds = %18, %3
  %.ph = phi %"struct.std::pair.20"* [ %19, %18 ], [ undef, %3 ]
  %.0.ph = phi i32 [ %28, %18 ], [ -35679975, %3 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %14

14:                                               ; preds = %.outer3, %14
  switch i32 %.0.ph4, label %14 [
    i32 -35679975, label %15
    i32 -989379640, label %18
    i32 1330760905, label %29
    i32 -716521531, label %30
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %6, align 1
  %.0..0..0.1 = load volatile i1, i1* %5, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 -989379640, i32 -716521531
  br label %.outer3.backedge

18:                                               ; preds = %14
  %19 = tail call %"struct.std::pair.20"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair.20"* %0, i64 %1)
  %20 = load i32, i32* @x.468, align 4
  %21 = load i32, i32* @y.469, align 4
  %22 = add i32 %20, -1
  %23 = mul i32 %22, %20
  %24 = and i32 %23, 1
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %26, %25
  %28 = select i1 %27, i32 1330760905, i32 -716521531
  br label %.outer

29:                                               ; preds = %14
  store %"struct.std::pair.20"* %.ph, %"struct.std::pair.20"** %4, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  ret %"struct.std::pair.20"* %.0..0..0.2

30:                                               ; preds = %14
  %31 = tail call %"struct.std::pair.20"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair.20"* %0, i64 %1)
  br label %.outer3.backedge

.outer3.backedge:                                 ; preds = %30, %15
  %.0.ph4.be = phi i32 [ %17, %15 ], [ -989379640, %30 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.17"* @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.16"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = bitcast %"struct.std::_Vector_base.16"* %0 to %"class.std::allocator.17"*
  ret %"class.std::allocator.17"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt25__uninitialized_default_nIPSt4pairIiiEmET_S3_T0_(%"struct.std::pair.20"* %0, i64 %1) local_unnamed_addr #0 comdat {
  %3 = tail call %"struct.std::pair.20"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair.20"* %0, i64 %1)
  ret %"struct.std::pair.20"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt4pairIiiEmEET_S5_T0_(%"struct.std::pair.20"* %0, i64 %1) local_unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %.not15 = icmp eq i64 %1, 0
  br i1 %.not15, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2, %22
  %.017 = phi %"struct.std::pair.20"* [ %23, %22 ], [ %0, %2 ]
  %.01316 = phi i64 [ %.neg, %22 ], [ %1, %2 ]
  %3 = load i32, i32* @x.474, align 4
  %4 = load i32, i32* @y.475, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %9, %8
  br i1 %10, label %11, label %72

11:                                               ; preds = %72, %.lr.ph
  %12 = tail call %"struct.std::pair.20"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.20"* dereferenceable(8) %.017) #18
  %13 = load i32, i32* @x.474, align 4
  %14 = load i32, i32* @y.475, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  br i1 %20, label %21, label %72

21:                                               ; preds = %11
  invoke void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair.20"* %12)
          to label %22 unwind label %24

22:                                               ; preds = %21
  %.neg = add i64 %.01316, -1
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %.017, i64 1
  %.not = icmp eq i64 %.neg, 0
  br i1 %.not, label %._crit_edge, label %.lr.ph

24:                                               ; preds = %21
  %25 = load i32, i32* @x.474, align 4
  %26 = load i32, i32* @y.475, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  br i1 %32, label %33, label %74

33:                                               ; preds = %74, %24
  %34 = landingpad { i8*, i32 }
          catch i8* null
  br i1 %32, label %35, label %74

35:                                               ; preds = %33
  %36 = extractvalue { i8*, i32 } %34, 0
  %37 = tail call i8* @__cxa_begin_catch(i8* %36) #18
  invoke void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* nonnull %.017)
          to label %38 unwind label %39

38:                                               ; preds = %35
  invoke void @__cxa_rethrow() #20
          to label %63 unwind label %39

._crit_edge:                                      ; preds = %22, %2
  %.0.lcssa = phi %"struct.std::pair.20"* [ %0, %2 ], [ %23, %22 ]
  ret %"struct.std::pair.20"* %.0.lcssa

39:                                               ; preds = %38, %35
  %40 = load i32, i32* @x.474, align 4
  %41 = load i32, i32* @y.475, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  br i1 %47, label %48, label %76

48:                                               ; preds = %76, %39
  %49 = landingpad { i8*, i32 }
          cleanup
  br i1 %47, label %50, label %76

50:                                               ; preds = %48
  invoke void @__cxa_end_catch()
          to label %51 unwind label %60

51:                                               ; preds = %50
  %52 = load i32, i32* @x.474, align 4
  %53 = load i32, i32* @y.475, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  br i1 %59, label %.critedge, label %.preheader

.critedge:                                        ; preds = %51
  resume { i8*, i32 } %49

60:                                               ; preds = %50
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  tail call void @__clang_call_terminate(i8* %62) #19
  unreachable

63:                                               ; preds = %38
  %64 = load i32, i32* @x.474, align 4
  %65 = load i32, i32* @y.475, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp ne i32 %68, 0
  %70 = icmp sgt i32 %65, 9
  tail call void @llvm.assume(i1 %69)
  tail call void @llvm.assume(i1 %70)
  br label %71

71:                                               ; preds = %63, %71
  br label %71

72:                                               ; preds = %11, %.lr.ph
  %73 = tail call %"struct.std::pair.20"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.20"* dereferenceable(8) %.017) #18
  br label %11

74:                                               ; preds = %33, %24
  %75 = landingpad { i8*, i32 }
          catch i8* null
  br label %33

76:                                               ; preds = %48, %39
  %77 = landingpad { i8*, i32 }
          cleanup
  br label %48

.preheader:                                       ; preds = %51, %.preheader
  br label %.preheader, !llvm.loop !23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIiiEJEEvPT_DpOT0_(%"struct.std::pair.20"* %0) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.20"* %0)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt11__addressofISt4pairIiiEEPT_RS2_(%"struct.std::pair.20"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair.20"* %0
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #0 comdat {
  tail call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.20"* %0) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1, align 1
  %3 = alloca i1, align 1
  %4 = load i32, i32* @x.482, align 4
  %5 = load i32, i32* @y.483, align 4
  %6 = add i32 %4, -1
  %7 = mul i32 %6, %4
  %8 = and i32 %7, 1
  %9 = icmp eq i32 %8, 0
  store i1 %9, i1* %3, align 1
  %10 = icmp slt i32 %5, 10
  store i1 %10, i1* %2, align 1
  %11 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %12 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -1327488362, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1327488362, label %14
    i32 1087321124, label %17
    i32 -750226538, label %27
    i32 -1607246656, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %.0..0..0.1 = load volatile i1, i1* %2, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1087321124, i32 -1607246656
  br label %.outer.backedge

17:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  %18 = load i32, i32* @x.482, align 4
  %19 = load i32, i32* @y.483, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -750226538, i32 -1607246656
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  store i32 0, i32* %11, align 4
  store i32 0, i32* %12, align 4
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1087321124, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIiiEEEvT_S5_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.484, align 4
  %6 = load i32, i32* @y.485, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = or i1 %11, %10
  %13 = select i1 %12, i32 1261177764, i32 -1647384338
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1848862146, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %14

14:                                               ; preds = %.outer, %14
  switch i32 %.0.ph, label %14 [
    i32 1848862146, label %15
    i32 1948905734, label %.outer.backedge
    i32 1261177764, label %18
    i32 -1647384338, label %19
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %16 = or i1 %.0..0..0., %.0..0..0.1
  %17 = select i1 %16, i32 1948905734, i32 -1647384338
  br label %.outer.backedge

18:                                               ; preds = %14
  ret void

19:                                               ; preds = %14
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %14, %19, %15
  %.0.ph.be = phi i32 [ %17, %15 ], [ 1948905734, %19 ], [ %13, %14 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIiiESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.16"* %0, %"struct.std::pair.20"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = alloca i1, align 1
  %5 = alloca %"struct.std::_Vector_base.16"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"struct.std::pair.20"**, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.486, align 4
  %11 = load i32, i32* @y.487, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  br label %17

17:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ 1211476411, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1211476411, label %18
    i32 539251935, label %21
    i32 -770890388, label %35
    i32 1717907007, label %37
    i32 -705138024, label %41
    i32 -1076121155, label %51
    i32 2015949430, label %61
    i32 -1244459064, label %62
    i32 910386408, label %63
  ]

.backedge:                                        ; preds = %17, %63, %62, %51, %41, %37, %35, %21, %18
  %.0.be = phi i32 [ %.0, %17 ], [ -1076121155, %63 ], [ 539251935, %62 ], [ %60, %51 ], [ %50, %41 ], [ -705138024, %37 ], [ %36, %35 ], [ %34, %21 ], [ %20, %18 ]
  br label %17

18:                                               ; preds = %17
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %19 = or i1 %.0..0..0., %.0..0..0.1
  %20 = select i1 %19, i32 539251935, i32 -1244459064
  br label %.backedge

21:                                               ; preds = %17
  %22 = alloca %"struct.std::pair.20"*, align 8
  store %"struct.std::pair.20"** %22, %"struct.std::pair.20"*** %7, align 8
  %23 = alloca i64, align 8
  store i64* %23, i64** %6, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.20"**, %"struct.std::pair.20"*** %7, align 8
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %.0..0..0.2, align 8
  %.0..0..0.5 = load volatile i64*, i64** %6, align 8
  store i64 %2, i64* %.0..0..0.5, align 8
  store %"struct.std::_Vector_base.16"* %0, %"struct.std::_Vector_base.16"** %5, align 8
  %.0..0..0.3 = load volatile %"struct.std::pair.20"**, %"struct.std::pair.20"*** %7, align 8
  %24 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.0..0..0.3, align 8
  %25 = icmp ne %"struct.std::pair.20"* %24, null
  store i1 %25, i1* %4, align 1
  %26 = load i32, i32* @x.486, align 4
  %27 = load i32, i32* @y.487, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 -770890388, i32 -1244459064
  br label %.backedge

35:                                               ; preds = %17
  %.0..0..0.8 = load volatile i1, i1* %4, align 1
  %36 = select i1 %.0..0..0.8, i32 1717907007, i32 -705138024
  br label %.backedge

37:                                               ; preds = %17
  %.0..0..0.7 = load volatile %"struct.std::_Vector_base.16"*, %"struct.std::_Vector_base.16"** %5, align 8
  %38 = bitcast %"struct.std::_Vector_base.16"* %.0..0..0.7 to %"class.std::allocator.17"*
  %.0..0..0.4 = load volatile %"struct.std::pair.20"**, %"struct.std::pair.20"*** %7, align 8
  %39 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.0..0..0.4, align 8
  %.0..0..0.6 = load volatile i64*, i64** %6, align 8
  %40 = load i64, i64* %.0..0..0.6, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.17"* dereferenceable(1) %38, %"struct.std::pair.20"* %39, i64 %40)
  br label %.backedge

41:                                               ; preds = %17
  %42 = load i32, i32* @x.486, align 4
  %43 = load i32, i32* @y.487, align 4
  %44 = add i32 %42, -1
  %45 = mul i32 %44, %42
  %46 = and i32 %45, 1
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %48, %47
  %50 = select i1 %49, i32 -1076121155, i32 910386408
  br label %.backedge

51:                                               ; preds = %17
  %52 = load i32, i32* @x.486, align 4
  %53 = load i32, i32* @y.487, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 2015949430, i32 910386408
  br label %.backedge

61:                                               ; preds = %17
  ret void

62:                                               ; preds = %17
  br label %.backedge

63:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIiiEEE10deallocateERS2_PS1_m(%"class.std::allocator.17"* dereferenceable(1) %0, %"struct.std::pair.20"* %1, i64 %2) local_unnamed_addr #0 comdat align 2 {
  %4 = bitcast %"class.std::allocator.17"* %0 to %"class.__gnu_cxx::new_allocator.18"*
  tail call void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.18"* nonnull %4, %"struct.std::pair.20"* %1, i64 %2)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIiiEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.18"* %0, %"struct.std::pair.20"* %1, i64 %2) local_unnamed_addr #4 comdat align 2 {
  %4 = bitcast %"struct.std::pair.20"* %1 to i8*
  tail call void @_ZdlPv(i8* %4) #18
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIiiES1_EvT_S3_RSaIT0_E(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"class.std::allocator.17"* dereferenceable(1) %2) local_unnamed_addr #0 comdat {
  tail call void @_ZSt8_DestroyIPSt4pairIiiEEvT_S3_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* %0, %"struct.std::pair.20"** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.494, align 4
  %6 = load i32, i32* @y.495, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 1008238200, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 1008238200, label %14
    i32 1110040590, label %17
    i32 -406514797, label %28
    i32 1718191909, label %29
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1110040590, i32 1718191909
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %1, align 8
  store %"struct.std::pair.20"* %18, %"struct.std::pair.20"** %12, align 8
  %19 = load i32, i32* @x.494, align 4
  %20 = load i32, i32* @y.495, align 4
  %21 = add i32 %19, -1
  %22 = mul i32 %21, %19
  %23 = and i32 %22, 1
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %25, %24
  %27 = select i1 %26, i32 -406514797, i32 1718191909
  br label %.outer.backedge

28:                                               ; preds = %13
  ret void

29:                                               ; preds = %13
  %30 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %1, align 8
  store %"struct.std::pair.20"* %30, %"struct.std::pair.20"** %12, align 8
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %29, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %27, %17 ], [ 1110040590, %29 ]
  br label %.outer
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #5 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %6, align 8
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -704091177, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %7

7:                                                ; preds = %.outer, %7
  switch i32 %.0.ph, label %7 [
    i32 -704091177, label %8
    i32 -84119859, label %11
    i32 -1661773860, label %15
  ]

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4) #18
  %10 = select i1 %9, i32 -84119859, i32 -1661773860
  br label %.outer.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  %12 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %3) #18
  %13 = call i64 @_ZSt4__lgl(i64 %12)
  %14 = shl nsw i64 %13, 1
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %.sroa.05.0.copyload, %"struct.std::pair.20"* %.sroa.04.0.copyload, i64 %14)
  %.sroa.02.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  call fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %.sroa.02.0.copyload, %"struct.std::pair.20"* %.sroa.01.0.copyload)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %11, %8
  %.0.ph.be = phi i32 [ %10, %8 ], [ -1661773860, %11 ]
  br label %.outer

15:                                               ; preds = %7
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %0) #18
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %1) #18
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %7 = icmp ne %"struct.std::pair.20"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, i64 %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.017 = phi i64 [ %2, %3 ], [ %.017.be, %.backedge ]
  %.0 = phi i32 [ -1590862405, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1590862405, label %10
    i32 -1166853494, label %20
    i32 1361043692, label %32
    i32 1611309930, label %34
    i32 -1126768287, label %37
    i32 -2044459199, label %38
    i32 -60542288, label %41
    i32 1662329794, label %42
  ]

.backedge:                                        ; preds = %9, %42, %38, %37, %34, %32, %20, %10
  %.017.be = phi i64 [ %.017, %9 ], [ %.017, %42 ], [ %39, %38 ], [ %.017, %37 ], [ %.017, %34 ], [ %.017, %32 ], [ %.017, %20 ], [ %.017, %10 ]
  %.0.be = phi i32 [ %.0, %9 ], [ -1166853494, %42 ], [ -1590862405, %38 ], [ -60542288, %37 ], [ %36, %34 ], [ %33, %32 ], [ %31, %20 ], [ %19, %10 ]
  br label %9

10:                                               ; preds = %9
  %11 = load i32, i32* @x.502, align 4
  %12 = load i32, i32* @y.503, align 4
  %13 = add i32 %11, -1
  %14 = mul i32 %13, %11
  %15 = and i32 %14, 1
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %17, %16
  %19 = select i1 %18, i32 -1166853494, i32 1662329794
  br label %.backedge

20:                                               ; preds = %9
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5) #18
  %22 = icmp sgt i64 %21, 16
  store i1 %22, i1* %4, align 1
  %23 = load i32, i32* @x.502, align 4
  %24 = load i32, i32* @y.503, align 4
  %25 = add i32 %23, -1
  %26 = mul i32 %25, %23
  %27 = and i32 %26, 1
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %29, %28
  %31 = select i1 %30, i32 1361043692, i32 1662329794
  br label %.backedge

32:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %33 = select i1 %.0..0..0., i32 1611309930, i32 -60542288
  br label %.backedge

34:                                               ; preds = %9
  %35 = icmp eq i64 %.017, 0
  %36 = select i1 %35, i32 -1126768287, i32 -2044459199
  br label %.backedge

37:                                               ; preds = %9
  %.sroa.010.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  %.sroa.09.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  call fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %.sroa.010.0.copyload, %"struct.std::pair.20"* %.sroa.09.0.copyload, %"struct.std::pair.20"* %.sroa.09.0.copyload)
  br label %.backedge

38:                                               ; preds = %9
  %39 = add i64 %.017, -1
  %.sroa.05.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %40 = call fastcc %"struct.std::pair.20"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair.20"* %.sroa.05.0.copyload, %"struct.std::pair.20"* %.sroa.04.0.copyload)
  %.sroa.01.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  call fastcc void @"_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElNS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_T1_"(%"struct.std::pair.20"* %40, %"struct.std::pair.20"* %.sroa.01.0.copyload, i64 %39)
  store %"struct.std::pair.20"* %40, %"struct.std::pair.20"** %8, align 8
  br label %.backedge

41:                                               ; preds = %9
  ret void

42:                                               ; preds = %9
  %43 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64 %0) local_unnamed_addr #4 comdat {
  %2 = tail call i64 @llvm.ctlz.i64(i64 %0, i1 true), !range !24
  %3 = xor i64 %2, 63
  ret i64 %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %0) #18
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %1) #18
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %7 = ptrtoint %"struct.std::pair.20"* %4 to i64
  %8 = ptrtoint %"struct.std::pair.20"* %6 to i64
  %9 = sub i64 %7, %8
  %10 = ashr exact i64 %9, 3
  ret i64 %10
}

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #5 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %7, align 8
  %8 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4) #18
  store i64 %8, i64* %3, align 8
  br label %9

9:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 801354449, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 801354449, label %10
    i32 182045600, label %13
    i32 1649094878, label %16
    i32 -246051664, label %26
    i32 1565337065, label %36
    i32 1898849940, label %37
    i32 -1556827989, label %47
    i32 -205425005, label %57
    i32 548074420, label %58
    i32 -98300785, label %59
  ]

.backedge:                                        ; preds = %9, %59, %58, %47, %37, %36, %26, %16, %13, %10
  %.0.be = phi i32 [ %.0, %9 ], [ -1556827989, %59 ], [ -246051664, %58 ], [ %56, %47 ], [ %46, %37 ], [ 1898849940, %36 ], [ %35, %26 ], [ %25, %16 ], [ 1898849940, %13 ], [ %12, %10 ]
  br label %9

10:                                               ; preds = %9
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %11 = icmp sgt i64 %.0..0..0., 16
  %12 = select i1 %11, i32 182045600, i32 1649094878
  br label %.backedge

13:                                               ; preds = %9
  %.sroa.016.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  %14 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4, i64 16) #18
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %.sroa.016.0.copyload, %"struct.std::pair.20"* %14)
  %15 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4, i64 16) #18
  %.sroa.012.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  call fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %15, %"struct.std::pair.20"* %.sroa.012.0.copyload)
  br label %.backedge

16:                                               ; preds = %9
  %17 = load i32, i32* @x.508, align 4
  %18 = load i32, i32* @y.509, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -246051664, i32 548074420
  br label %.backedge

26:                                               ; preds = %9
  %.sroa.07.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  %.sroa.03.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %.sroa.07.0.copyload, %"struct.std::pair.20"* %.sroa.03.0.copyload)
  %27 = load i32, i32* @x.508, align 4
  %28 = load i32, i32* @y.509, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 1565337065, i32 548074420
  br label %.backedge

36:                                               ; preds = %9
  br label %.backedge

37:                                               ; preds = %9
  %38 = load i32, i32* @x.508, align 4
  %39 = load i32, i32* @y.509, align 4
  %40 = add i32 %38, -1
  %41 = mul i32 %40, %38
  %42 = and i32 %41, 1
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %44, %43
  %46 = select i1 %45, i32 -1556827989, i32 -98300785
  br label %.backedge

47:                                               ; preds = %9
  %48 = load i32, i32* @x.508, align 4
  %49 = load i32, i32* @y.509, align 4
  %50 = add i32 %48, -1
  %51 = mul i32 %50, %48
  %52 = and i32 %51, 1
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %54, %53
  %56 = select i1 %55, i32 -205425005, i32 -98300785
  br label %.backedge

57:                                               ; preds = %9
  ret void

58:                                               ; preds = %9
  %.sroa.07.0.copyload10 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  %.sroa.03.0.copyload6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  call fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %.sroa.07.0.copyload10, %"struct.std::pair.20"* %.sroa.03.0.copyload6)
  br label %.backedge

59:                                               ; preds = %9
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  ret %"struct.std::pair.20"** %2
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.512, align 4
  %7 = load i32, i32* @y.513, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ 125771552, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 125771552, label %14
    i32 1975447347, label %17
    i32 -1304007545, label %27
    i32 -182400975, label %28
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 1975447347, i32 -182400975
  br label %.outer.backedge

17:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1)
  %18 = load i32, i32* @x.512, align 4
  %19 = load i32, i32* @y.513, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 -1304007545, i32 -182400975
  br label %.outer.backedge

27:                                               ; preds = %13
  ret void

28:                                               ; preds = %13
  tail call fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2)
  tail call fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %28, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %26, %17 ], [ 1975447347, %28 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair.20"* @"_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %6, align 8
  %7 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %3) #18
  %8 = sdiv i64 %7, 2
  %9 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %3, i64 %8) #18
  %.sroa.08.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %10 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %3, i64 1) #18
  %11 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4, i64 1) #18
  call fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair.20"* %.sroa.08.0.copyload, %"struct.std::pair.20"* %10, %"struct.std::pair.20"* %9, %"struct.std::pair.20"* %11)
  %12 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %3, i64 1) #18
  %.sroa.02.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  %.sroa.01.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %13 = call fastcc %"struct.std::pair.20"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair.20"* %12, %"struct.std::pair.20"* %.sroa.02.0.copyload, %"struct.std::pair.20"* %.sroa.01.0.copyload)
  ret %"struct.std::pair.20"* %13
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) unnamed_addr #4 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %2, %"struct.std::pair.20"** %6, align 8
  tail call fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1)
  %.sroa.09.0..sroa_idx = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %.sroa.09.0..sroa_idx, align 8
  br label %7

7:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -1805704720, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1805704720, label %8
    i32 -911224264, label %11
    i32 1777752716, label %14
    i32 -589513488, label %15
    i32 -1421153049, label %25
    i32 1397392181, label %35
    i32 -271890865, label %36
    i32 -1989400468, label %38
    i32 2003956748, label %39
  ]

.backedge:                                        ; preds = %7, %39, %36, %35, %25, %15, %14, %11, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -1421153049, %39 ], [ -1805704720, %36 ], [ -271890865, %35 ], [ %34, %25 ], [ %24, %15 ], [ -589513488, %14 ], [ %13, %11 ], [ %10, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4) #18
  %10 = select i1 %9, i32 -911224264, i32 -1989400468
  br label %.backedge

11:                                               ; preds = %7
  %.sroa.05.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.sroa.09.0..sroa_idx, align 8
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %.sroa.05.0.copyload, %"struct.std::pair.20"* %0)
  %13 = select i1 %12, i32 1777752716, i32 -589513488
  br label %.backedge

14:                                               ; preds = %7
  %.sroa.01.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.sroa.09.0..sroa_idx, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %.sroa.01.0.copyload)
  br label %.backedge

15:                                               ; preds = %7
  %16 = load i32, i32* @x.516, align 4
  %17 = load i32, i32* @y.517, align 4
  %18 = add i32 %16, -1
  %19 = mul i32 %18, %16
  %20 = and i32 %19, 1
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %22, %21
  %24 = select i1 %23, i32 -1421153049, i32 2003956748
  br label %.backedge

25:                                               ; preds = %7
  %26 = load i32, i32* @x.516, align 4
  %27 = load i32, i32* @y.517, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 1397392181, i32 2003956748
  br label %.backedge

35:                                               ; preds = %7
  br label %.backedge

36:                                               ; preds = %7
  %37 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5) #18
  br label %.backedge

38:                                               ; preds = %7
  ret void

39:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #4 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %6, align 8
  br label %7

7:                                                ; preds = %.backedge, %2
  %.0 = phi i32 [ 60853453, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 60853453, label %8
    i32 -893924002, label %12
    i32 -1902094917, label %22
    i32 2054311239, label %33
    i32 -758956175, label %34
    i32 -113423886, label %44
    i32 -2107679505, label %54
    i32 -862631690, label %55
    i32 1459313973, label %57
  ]

.backedge:                                        ; preds = %7, %57, %55, %44, %34, %33, %22, %12, %8
  %.0.be = phi i32 [ %.0, %7 ], [ -113423886, %57 ], [ -1902094917, %55 ], [ %53, %44 ], [ %43, %34 ], [ 60853453, %33 ], [ %32, %22 ], [ %21, %12 ], [ %11, %8 ]
  br label %7

8:                                                ; preds = %7
  %9 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %3) #18
  %10 = icmp sgt i64 %9, 1
  %11 = select i1 %10, i32 -893924002, i32 -758956175
  br label %.backedge

12:                                               ; preds = %7
  %13 = load i32, i32* @x.518, align 4
  %14 = load i32, i32* @y.519, align 4
  %15 = add i32 %13, -1
  %16 = mul i32 %15, %13
  %17 = and i32 %16, 1
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %19, %18
  %21 = select i1 %20, i32 -1902094917, i32 -862631690
  br label %.backedge

22:                                               ; preds = %7
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4) #18
  %.sroa.011.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %.sroa.07.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %.sroa.011.0.copyload, %"struct.std::pair.20"* %.sroa.07.0.copyload, %"struct.std::pair.20"* %.sroa.07.0.copyload)
  %24 = load i32, i32* @x.518, align 4
  %25 = load i32, i32* @y.519, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 2054311239, i32 -862631690
  br label %.backedge

33:                                               ; preds = %7
  br label %.backedge

34:                                               ; preds = %7
  %35 = load i32, i32* @x.518, align 4
  %36 = load i32, i32* @y.519, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -113423886, i32 1459313973
  br label %.backedge

44:                                               ; preds = %7
  %45 = load i32, i32* @x.518, align 4
  %46 = load i32, i32* @y.519, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -2107679505, i32 1459313973
  br label %.backedge

54:                                               ; preds = %7
  ret void

55:                                               ; preds = %7
  %56 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4) #18
  %.sroa.011.0.copyload14 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %.sroa.07.0.copyload10 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %6, align 8
  call fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %.sroa.011.0.copyload14, %"struct.std::pair.20"* %.sroa.07.0.copyload10, %"struct.std::pair.20"* %.sroa.07.0.copyload10)
  br label %.backedge

57:                                               ; preds = %7
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #4 {
  %3 = alloca i64, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca i64, align 8
  %tmpcast = bitcast i64* %6 to %"struct.std::pair.20"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %9, align 8
  %10 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4) #18
  store i64 %10, i64* %3, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i64 0, i32 0
  br label %.outer.outer

.outer.outer:                                     ; preds = %2, %18
  %.012.ph.ph = phi i64 [ undef, %2 ], [ %21, %18 ]
  %.010.ph.ph = phi i64 [ undef, %2 ], [ %19, %18 ]
  %.0.ph.ph = phi i32 [ -1848432617, %2 ], [ 853558697, %18 ]
  br label %.outer

.outer:                                           ; preds = %.outer.outer, %29
  %.012.ph = phi i64 [ %30, %29 ], [ %.012.ph.ph, %.outer.outer ]
  %.0.ph = phi i32 [ 853558697, %29 ], [ %.0.ph.ph, %.outer.outer ]
  %12 = icmp eq i64 %.012.ph, 0
  %13 = select i1 %12, i32 -863212847, i32 -487446008
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.0.ph15 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph15.be, %.outer14.backedge ]
  br label %14

14:                                               ; preds = %.outer14, %14
  switch i32 %.0.ph15, label %14 [
    i32 -1848432617, label %15
    i32 -1540692269, label %.outer14.backedge
    i32 1511647661, label %18
    i32 853558697, label %22
    i32 -863212847, label %.outer14.backedge
    i32 -487446008, label %29
    i32 775513680, label %31
  ]

15:                                               ; preds = %14
  %.0..0..0. = load volatile i64, i64* %3, align 8
  %16 = icmp slt i64 %.0..0..0., 2
  %17 = select i1 %16, i32 -1540692269, i32 1511647661
  br label %.outer14.backedge

18:                                               ; preds = %14
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4) #18
  %20 = add i64 %19, -2
  %21 = sdiv i64 %20, 2
  br label %.outer.outer

22:                                               ; preds = %14
  %23 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4, i64 %.012.ph) #18
  store %"struct.std::pair.20"* %23, %"struct.std::pair.20"** %11, align 8
  %24 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %7) #18
  %25 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %24) #18
  %26 = bitcast %"struct.std::pair.20"* %25 to i64*
  %27 = load i64, i64* %26, align 4
  store i64 %27, i64* %6, align 8
  %.sroa.02.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %28 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast) #18
  %.sroa.01.0..sroa_cast = bitcast %"struct.std::pair.20"* %28 to i64*
  %.sroa.01.0.copyload = load i64, i64* %.sroa.01.0..sroa_cast, align 4
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %.sroa.02.0.copyload, i64 %.012.ph, i64 %.010.ph.ph, i64 %.sroa.01.0.copyload)
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %14, %14, %22, %15
  %.0.ph15.be = phi i32 [ %17, %15 ], [ %13, %22 ], [ 775513680, %14 ], [ 775513680, %14 ]
  br label %.outer14

29:                                               ; preds = %14
  %30 = add i64 %.012.ph, -1
  br label %.outer

31:                                               ; preds = %14
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %0) #18
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %1) #18
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %7 = icmp ult %"struct.std::pair.20"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.524, align 4
  %7 = load i32, i32* @y.525, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 129387644, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 129387644, label %14
    i32 -1908799115, label %17
    i32 -20933118, label %36
    i32 -485827649, label %37
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -1908799115, i32 -485827649
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.std::pair", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %18, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %19, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %23, align 8
  %24 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %18) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %20, %"struct.std::pair.20"* nonnull dereferenceable(8) %24)
  %25 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %19) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %21, %"struct.std::pair.20"* nonnull dereferenceable(8) %25)
  %.idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %.idx4.val = load i64, i64* %.idx4, align 8
  %.idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %21, i64 0, i32 1
  %.idx5.val = load i64, i64* %.idx5, align 8
  %26 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(i64 %.idx4.val, i64 %.idx5.val)
  store i1 %26, i1* %3, align 1
  %27 = load i32, i32* @x.524, align 4
  %28 = load i32, i32* @y.525, align 4
  %29 = add i32 %27, -1
  %30 = mul i32 %29, %27
  %31 = and i32 %30, 1
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %33, %32
  %35 = select i1 %34, i32 -20933118, i32 -485827649
  br label %.outer.backedge

36:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

37:                                               ; preds = %13
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %40 = alloca %"struct.std::pair", align 8
  %41 = alloca %"struct.std::pair", align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %38, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %42, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %39, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %43, align 8
  %44 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %38) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %40, %"struct.std::pair.20"* nonnull dereferenceable(8) %44)
  %45 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %39) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %41, %"struct.std::pair.20"* nonnull dereferenceable(8) %45)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %37, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %35, %17 ], [ -1908799115, %37 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.526, align 4
  %7 = load i32, i32* @y.527, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %3
  %.0.ph = phi i32 [ -1417594507, %3 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1417594507, label %14
    i32 -430620983, label %17
    i32 -839976781, label %48
    i32 -1049893849, label %49
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 -430620983, i32 -1049893849
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %21 = alloca i64, align 8
  %tmpcast3 = bitcast i64* %21 to %"struct.std::pair.20"*
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %18, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %19, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %20, i64 0, i32 0
  store %"struct.std::pair.20"* %2, %"struct.std::pair.20"** %24, align 8
  %25 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %20) #18
  %26 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %25) #18
  %27 = bitcast %"struct.std::pair.20"* %26 to i64*
  %28 = load i64, i64* %27, align 4
  store i64 %28, i64* %21, align 8
  %29 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %18) #18
  %30 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %29) #18
  %31 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %20) #18
  %32 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %31, %"struct.std::pair.20"* nonnull dereferenceable(8) %30) #18
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %18 to i64*
  %34 = load i64, i64* %33, align 8
  %35 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %19, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %18) #18
  %36 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast3) #18
  %37 = bitcast %"struct.std::pair.20"* %36 to i64*
  %38 = load i64, i64* %37, align 4
  %.cast5 = inttoptr i64 %34 to %"struct.std::pair.20"*
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %.cast5, i64 0, i64 %35, i64 %38)
  %39 = load i32, i32* @x.526, align 4
  %40 = load i32, i32* @y.527, align 4
  %41 = add i32 %39, -1
  %42 = mul i32 %41, %39
  %43 = and i32 %42, 1
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %45, %44
  %47 = select i1 %46, i32 -839976781, i32 -1049893849
  br label %.outer.backedge

48:                                               ; preds = %13
  ret void

49:                                               ; preds = %13
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %53 = alloca i64, align 8
  %tmpcast = bitcast i64* %53 to %"struct.std::pair.20"*
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %50, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %54, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %51, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %55, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %52, i64 0, i32 0
  store %"struct.std::pair.20"* %2, %"struct.std::pair.20"** %56, align 8
  %57 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %52) #18
  %58 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %57) #18
  %59 = bitcast %"struct.std::pair.20"* %58 to i64*
  %60 = load i64, i64* %59, align 4
  store i64 %60, i64* %53, align 8
  %61 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %50) #18
  %62 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %61) #18
  %63 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %52) #18
  %64 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %63, %"struct.std::pair.20"* nonnull dereferenceable(8) %62) #18
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %50 to i64*
  %66 = load i64, i64* %65, align 8
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIiiESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %51, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %50) #18
  %68 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast) #18
  %69 = bitcast %"struct.std::pair.20"* %68 to i64*
  %70 = load i64, i64* %69, align 4
  %.cast = inttoptr i64 %66 to %"struct.std::pair.20"*
  call fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %.cast, i64 0, i64 %67, i64 %70)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %49, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %47, %17 ], [ -430620983, %49 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 1
  store %"struct.std::pair.20"* %4, %"struct.std::pair.20"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.21"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* dereferenceable(8) %0) local_unnamed_addr #4 comdat {
  ret %"struct.std::pair.20"* %0
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"struct.std::pair.20"*, align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %6, i64 %1
  store %"struct.std::pair.20"* %7, %"struct.std::pair.20"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %3, %"struct.std::pair.20"** nonnull dereferenceable(8) %4) #18
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i64 0, i32 0
  %9 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  ret %"struct.std::pair.20"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.20"*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.534, align 4
  %6 = load i32, i32* @y.535, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  %13 = or i1 %11, %10
  %14 = select i1 %13, i32 632196964, i32 1058879519
  br label %.outer

.outer:                                           ; preds = %19, %1
  %.ph = phi %"struct.std::pair.20"* [ %20, %19 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %14, %19 ], [ -1764098018, %1 ]
  br label %.outer3

.outer3:                                          ; preds = %.outer3.backedge, %.outer
  %.0.ph4 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph4.be, %.outer3.backedge ]
  br label %15

15:                                               ; preds = %.outer3, %15
  switch i32 %.0.ph4, label %15 [
    i32 -1764098018, label %16
    i32 297676610, label %19
    i32 632196964, label %21
    i32 1058879519, label %.outer3.backedge
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 297676610, i32 1058879519
  br label %.outer3.backedge

19:                                               ; preds = %15
  %20 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %12, align 8
  br label %.outer

21:                                               ; preds = %15
  store %"struct.std::pair.20"* %.ph, %"struct.std::pair.20"** %2, align 8
  %.0..0..0.2 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8
  ret %"struct.std::pair.20"* %.0..0..0.2

.outer3.backedge:                                 ; preds = %15, %16
  %.0.ph4.be = phi i32 [ %18, %16 ], [ 297676610, %15 ]
  br label %.outer3
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %8 = alloca %"struct.std::pair.20"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %16 = alloca i64*, align 8
  %17 = alloca i64*, align 8
  %18 = alloca i64*, align 8
  %19 = alloca i64*, align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %21 = alloca %"struct.std::pair.20"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %23 = alloca i1, align 1
  %24 = alloca i1, align 1
  %25 = load i32, i32* @x.536, align 4
  %26 = load i32, i32* @y.537, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  store i1 %30, i1* %24, align 1
  %31 = icmp slt i32 %26, 10
  store i1 %31, i1* %23, align 1
  br label %32

32:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 344951579, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 344951579, label %33
    i32 2133890608, label %36
    i32 -1029634429, label %66
    i32 1321196816, label %67
    i32 1123638652, label %74
    i32 818212079, label %84
    i32 -1173350502, label %109
    i32 2088706431, label %111
    i32 1628693941, label %114
    i32 499164241, label %126
    i32 122534143, label %136
    i32 1788850201, label %149
    i32 -528429819, label %151
    i32 1412060300, label %158
    i32 -269565822, label %175
    i32 -43578066, label %192
    i32 -614055697, label %193
    i32 -755872210, label %209
  ]

.backedge:                                        ; preds = %32, %209, %193, %192, %158, %151, %149, %136, %126, %114, %111, %109, %84, %74, %67, %66, %36, %33
  %.0.be = phi i32 [ %.0, %32 ], [ 122534143, %209 ], [ 818212079, %193 ], [ 2133890608, %192 ], [ -269565822, %158 ], [ %157, %151 ], [ %150, %149 ], [ %148, %136 ], [ %135, %126 ], [ 1321196816, %114 ], [ 1628693941, %111 ], [ %110, %109 ], [ %108, %84 ], [ %83, %74 ], [ %73, %67 ], [ 1321196816, %66 ], [ %65, %36 ], [ %35, %33 ]
  br label %32

33:                                               ; preds = %32
  %.0..0..0. = load volatile i1, i1* %24, align 1
  %.0..0..0.1 = load volatile i1, i1* %23, align 1
  %34 = or i1 %.0..0..0., %.0..0..0.1
  %35 = select i1 %34, i32 2133890608, i32 -43578066
  br label %.backedge

36:                                               ; preds = %32
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %37, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %38 = alloca %"struct.std::pair.20", align 4
  store %"struct.std::pair.20"* %38, %"struct.std::pair.20"** %21, align 8
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %39, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %40 = alloca i64, align 8
  store i64* %40, i64** %19, align 8
  %41 = alloca i64, align 8
  store i64* %41, i64** %18, align 8
  %42 = alloca i64, align 8
  store i64* %42, i64** %17, align 8
  %43 = alloca i64, align 8
  store i64* %43, i64** %16, align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %44, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %45, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %46, %"class.__gnu_cxx::__normal_iterator.21"** %13, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %47, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %48, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %49 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %49, %"class.__gnu_cxx::__normal_iterator.21"** %10, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %50, %"class.__gnu_cxx::__normal_iterator.21"** %9, align 8
  %51 = alloca %"struct.std::pair.20", align 4
  store %"struct.std::pair.20"* %51, %"struct.std::pair.20"** %8, align 8
  %52 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %52, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %53, align 8
  %.0..0..0.12 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %21, align 8
  %54 = bitcast %"struct.std::pair.20"* %.0..0..0.12 to i64*
  store i64 %3, i64* %54, align 4
  %.0..0..0.17 = load volatile i64*, i64** %19, align 8
  store i64 %1, i64* %.0..0..0.17, align 8
  %.0..0..0.25 = load volatile i64*, i64** %18, align 8
  store i64 %2, i64* %.0..0..0.25, align 8
  %.0..0..0.18 = load volatile i64*, i64** %19, align 8
  %55 = load i64, i64* %.0..0..0.18, align 8
  %.0..0..0.30 = load volatile i64*, i64** %17, align 8
  store i64 %55, i64* %.0..0..0.30, align 8
  %.0..0..0.19 = load volatile i64*, i64** %19, align 8
  %56 = load i64, i64* %.0..0..0.19, align 8
  %.0..0..0.32 = load volatile i64*, i64** %16, align 8
  store i64 %56, i64* %.0..0..0.32, align 8
  %57 = load i32, i32* @x.536, align 4
  %58 = load i32, i32* @y.537, align 4
  %59 = add i32 %57, -1
  %60 = mul i32 %59, %57
  %61 = and i32 %60, 1
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %63, %62
  %65 = select i1 %64, i32 -1029634429, i32 -43578066
  br label %.backedge

66:                                               ; preds = %32
  br label %.backedge

67:                                               ; preds = %32
  %.0..0..0.33 = load volatile i64*, i64** %16, align 8
  %68 = load i64, i64* %.0..0..0.33, align 8
  %.0..0..0.26 = load volatile i64*, i64** %18, align 8
  %69 = load i64, i64* %.0..0..0.26, align 8
  %70 = add i64 %69, -1
  %71 = sdiv i64 %70, 2
  %72 = icmp slt i64 %68, %71
  %73 = select i1 %72, i32 1123638652, i32 499164241
  br label %.backedge

74:                                               ; preds = %32
  %75 = load i32, i32* @x.536, align 4
  %76 = load i32, i32* @y.537, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 818212079, i32 -614055697
  br label %.backedge

84:                                               ; preds = %32
  %.0..0..0.34 = load volatile i64*, i64** %16, align 8
  %85 = load i64, i64* %.0..0..0.34, align 8
  %86 = shl i64 %85, 1
  %87 = add i64 %86, 2
  %.0..0..0.35 = load volatile i64*, i64** %16, align 8
  store i64 %87, i64* %.0..0..0.35, align 8
  %.0..0..0.36 = load volatile i64*, i64** %16, align 8
  %88 = load i64, i64* %.0..0..0.36, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %89 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.3, i64 %88) #18
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.51, i64 0, i32 0
  store %"struct.std::pair.20"* %89, %"struct.std::pair.20"** %90, align 8
  %.0..0..0.37 = load volatile i64*, i64** %16, align 8
  %91 = load i64, i64* %.0..0..0.37, align 8
  %92 = add i64 %91, -1
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %93 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.4, i64 %92) #18
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.55, i64 0, i32 0
  store %"struct.std::pair.20"* %93, %"struct.std::pair.20"** %94, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.52, i64 0, i32 0
  %96 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %95, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.56, i64 0, i32 0
  %98 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %97, align 8
  %.0..0..0.14 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %99 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %96, %"struct.std::pair.20"* %98)
  store i1 %99, i1* %6, align 1
  %100 = load i32, i32* @x.536, align 4
  %101 = load i32, i32* @y.537, align 4
  %102 = add i32 %100, -1
  %103 = mul i32 %102, %100
  %104 = and i32 %103, 1
  %105 = icmp eq i32 %104, 0
  %106 = icmp slt i32 %101, 10
  %107 = or i1 %106, %105
  %108 = select i1 %107, i32 -1173350502, i32 -614055697
  br label %.backedge

109:                                              ; preds = %32
  %.0..0..0.72 = load volatile i1, i1* %6, align 1
  %110 = select i1 %.0..0..0.72, i32 2088706431, i32 1628693941
  br label %.backedge

111:                                              ; preds = %32
  %.0..0..0.38 = load volatile i64*, i64** %16, align 8
  %112 = load i64, i64* %.0..0..0.38, align 8
  %113 = add i64 %112, -1
  %.0..0..0.39 = load volatile i64*, i64** %16, align 8
  store i64 %113, i64* %.0..0..0.39, align 8
  br label %.backedge

114:                                              ; preds = %32
  %.0..0..0.40 = load volatile i64*, i64** %16, align 8
  %115 = load i64, i64* %.0..0..0.40, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %116 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.5, i64 %115) #18
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %13, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.59, i64 0, i32 0
  store %"struct.std::pair.20"* %116, %"struct.std::pair.20"** %117, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %13, align 8
  %118 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.60) #18
  %119 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %118) #18
  %.0..0..0.20 = load volatile i64*, i64** %19, align 8
  %120 = load i64, i64* %.0..0..0.20, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %121 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.6, i64 %120) #18
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.61, i64 0, i32 0
  store %"struct.std::pair.20"* %121, %"struct.std::pair.20"** %122, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %123 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.62) #18
  %124 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %123, %"struct.std::pair.20"* nonnull dereferenceable(8) %119) #18
  %.0..0..0.41 = load volatile i64*, i64** %16, align 8
  %125 = load i64, i64* %.0..0..0.41, align 8
  %.0..0..0.21 = load volatile i64*, i64** %19, align 8
  store i64 %125, i64* %.0..0..0.21, align 8
  br label %.backedge

126:                                              ; preds = %32
  %127 = load i32, i32* @x.536, align 4
  %128 = load i32, i32* @y.537, align 4
  %129 = add i32 %127, -1
  %130 = mul i32 %129, %127
  %131 = and i32 %130, 1
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %128, 10
  %134 = or i1 %133, %132
  %135 = select i1 %134, i32 122534143, i32 -755872210
  br label %.backedge

136:                                              ; preds = %32
  %.0..0..0.27 = load volatile i64*, i64** %18, align 8
  %137 = load i64, i64* %.0..0..0.27, align 8
  %138 = and i64 %137, 1
  %139 = icmp eq i64 %138, 0
  store i1 %139, i1* %5, align 1
  %140 = load i32, i32* @x.536, align 4
  %141 = load i32, i32* @y.537, align 4
  %142 = add i32 %140, -1
  %143 = mul i32 %142, %140
  %144 = and i32 %143, 1
  %145 = icmp eq i32 %144, 0
  %146 = icmp slt i32 %141, 10
  %147 = or i1 %146, %145
  %148 = select i1 %147, i32 1788850201, i32 -755872210
  br label %.backedge

149:                                              ; preds = %32
  %.0..0..0.73 = load volatile i1, i1* %5, align 1
  %150 = select i1 %.0..0..0.73, i32 -528429819, i32 -269565822
  br label %.backedge

151:                                              ; preds = %32
  %.0..0..0.42 = load volatile i64*, i64** %16, align 8
  %152 = load i64, i64* %.0..0..0.42, align 8
  %.0..0..0.28 = load volatile i64*, i64** %18, align 8
  %153 = load i64, i64* %.0..0..0.28, align 8
  %154 = add i64 %153, -2
  %155 = sdiv i64 %154, 2
  %156 = icmp eq i64 %152, %155
  %157 = select i1 %156, i32 1412060300, i32 -269565822
  br label %.backedge

158:                                              ; preds = %32
  %.0..0..0.43 = load volatile i64*, i64** %16, align 8
  %159 = load i64, i64* %.0..0..0.43, align 8
  %160 = shl i64 %159, 1
  %161 = add i64 %160, 2
  %.0..0..0.44 = load volatile i64*, i64** %16, align 8
  store i64 %161, i64* %.0..0..0.44, align 8
  %.0..0..0.45 = load volatile i64*, i64** %16, align 8
  %162 = load i64, i64* %.0..0..0.45, align 8
  %163 = add i64 %162, -1
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %164 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.7, i64 %163) #18
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.63, i64 0, i32 0
  store %"struct.std::pair.20"* %164, %"struct.std::pair.20"** %165, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %166 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.64) #18
  %167 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %166) #18
  %.0..0..0.22 = load volatile i64*, i64** %19, align 8
  %168 = load i64, i64* %.0..0..0.22, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %169 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.8, i64 %168) #18
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %10, align 8
  %170 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.65, i64 0, i32 0
  store %"struct.std::pair.20"* %169, %"struct.std::pair.20"** %170, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %10, align 8
  %171 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.66) #18
  %172 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %171, %"struct.std::pair.20"* nonnull dereferenceable(8) %167) #18
  %.0..0..0.46 = load volatile i64*, i64** %16, align 8
  %173 = load i64, i64* %.0..0..0.46, align 8
  %174 = add i64 %173, -1
  %.0..0..0.23 = load volatile i64*, i64** %19, align 8
  store i64 %174, i64* %.0..0..0.23, align 8
  br label %.backedge

175:                                              ; preds = %32
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %9, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.9 to i64*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.67 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.24 = load volatile i64*, i64** %19, align 8
  %179 = load i64, i64* %.0..0..0.24, align 8
  %.0..0..0.31 = load volatile i64*, i64** %17, align 8
  %180 = load i64, i64* %.0..0..0.31, align 8
  %.0..0..0.13 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %21, align 8
  %181 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* dereferenceable(8) %.0..0..0.13) #18
  %.0..0..0.69 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %182 = bitcast %"struct.std::pair.20"* %181 to i64*
  %183 = bitcast %"struct.std::pair.20"* %.0..0..0.69 to i64*
  %184 = load i64, i64* %182, align 4
  store i64 %184, i64* %183, align 4
  %.0..0..0.71 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %7, align 8
  %185 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.71, i64 0, i32 0, i32 0
  %.0..0..0.15 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %186 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.15, i64 0, i32 0, i32 0
  %187 = load i8, i8* %186, align 1
  store i8 %187, i8* %185, align 1
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %9, align 8
  %188 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.68, i64 0, i32 0
  %189 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %188, align 8
  %.0..0..0.70 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %190 = bitcast %"struct.std::pair.20"* %.0..0..0.70 to i64*
  %191 = load i64, i64* %190, align 4
  call fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %189, i64 %179, i64 %180, i64 %191)
  ret void

192:                                              ; preds = %32
  br label %.backedge

193:                                              ; preds = %32
  %.0..0..0.47 = load volatile i64*, i64** %16, align 8
  %194 = load i64, i64* %.0..0..0.47, align 8
  %195 = shl i64 %194, 1
  %196 = add i64 %195, 2
  %.0..0..0.48 = load volatile i64*, i64** %16, align 8
  store i64 %196, i64* %.0..0..0.48, align 8
  %.0..0..0.49 = load volatile i64*, i64** %16, align 8
  %197 = load i64, i64* %.0..0..0.49, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %198 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.10, i64 %197) #18
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %199 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.53, i64 0, i32 0
  store %"struct.std::pair.20"* %198, %"struct.std::pair.20"** %199, align 8
  %.0..0..0.50 = load volatile i64*, i64** %16, align 8
  %200 = load i64, i64* %.0..0..0.50, align 8
  %201 = add i64 %200, -1
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %202 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.11, i64 %201) #18
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %203 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.57, i64 0, i32 0
  store %"struct.std::pair.20"* %202, %"struct.std::pair.20"** %203, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %204 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.54, i64 0, i32 0
  %205 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %204, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %206 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.58, i64 0, i32 0
  %207 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %206, align 8
  %.0..0..0.16 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %20, align 8
  %208 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %205, %"struct.std::pair.20"* %207)
  br label %.backedge

209:                                              ; preds = %32
  %.0..0..0.29 = load volatile i64*, i64** %18, align 8
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 0
  %4 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %3) #18
  %5 = load i32, i32* %4, align 4
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  store i32 %5, i32* %6, align 4
  %7 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 1
  %8 = tail call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* nonnull dereferenceable(4) %7) #18
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  store i32 %9, i32* %10, align 4
  ret %"struct.std::pair.20"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valIZ4mainE3$_0EEEvT_T0_SE_T1_T2_"(%"struct.std::pair.20"* %0, i64 %1, i64 %2, i64 %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca i1, align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %8 = alloca i64, align 8
  %tmpcast = bitcast i64* %8 to %"struct.std::pair.20"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %7, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %12, align 8
  store i64 %3, i64* %8, align 8
  %13 = add i64 %1, -1
  %14 = sdiv i64 %13, 2
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %9, i64 0, i32 0
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %10, i64 0, i32 0
  br label %17

17:                                               ; preds = %.backedge, %4
  %.018 = phi i64 [ %1, %4 ], [ %.018.be, %.backedge ]
  %.016 = phi i64 [ %14, %4 ], [ %.016.be, %.backedge ]
  %.014 = phi i32 [ -1836278781, %4 ], [ %.014.be, %.backedge ]
  %.0 = phi i1 [ undef, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.014, label %.backedge [
    i32 -1836278781, label %18
    i32 -1755680494, label %21
    i32 -1859909957, label %31
    i32 2130997373, label %43
    i32 -1659571843, label %44
    i32 -1249342921, label %54
    i32 -1779770464, label %64
    i32 308200905, label %66
    i32 1376502709, label %75
    i32 -1190010042, label %81
    i32 779546097, label %84
  ]

.backedge:                                        ; preds = %17, %84, %81, %66, %64, %54, %44, %43, %31, %21, %18
  %.018.be = phi i64 [ %.018, %17 ], [ %.018, %84 ], [ %.018, %81 ], [ %.016, %66 ], [ %.018, %64 ], [ %.018, %54 ], [ %.018, %44 ], [ %.018, %43 ], [ %.018, %31 ], [ %.018, %21 ], [ %.018, %18 ]
  %.016.be = phi i64 [ %.016, %17 ], [ %.016, %84 ], [ %.016, %81 ], [ %74, %66 ], [ %.016, %64 ], [ %.016, %54 ], [ %.016, %44 ], [ %.016, %43 ], [ %.016, %31 ], [ %.016, %21 ], [ %.016, %18 ]
  %.014.be = phi i32 [ %.014, %17 ], [ -1249342921, %84 ], [ -1859909957, %81 ], [ -1836278781, %66 ], [ %65, %64 ], [ %63, %54 ], [ %53, %44 ], [ -1659571843, %43 ], [ %42, %31 ], [ %30, %21 ], [ %20, %18 ]
  %.0.be = phi i1 [ %.0, %17 ], [ %.0, %84 ], [ %.0, %81 ], [ %.0, %66 ], [ %.0, %64 ], [ %.0, %54 ], [ %.0, %44 ], [ %.0..0..0.12, %43 ], [ %.0, %31 ], [ %.0, %21 ], [ false, %18 ]
  br label %17

18:                                               ; preds = %17
  %19 = icmp sgt i64 %.018, %2
  %20 = select i1 %19, i32 -1755680494, i32 -1659571843
  br label %.backedge

21:                                               ; preds = %17
  %22 = load i32, i32* @x.540, align 4
  %23 = load i32, i32* @y.541, align 4
  %24 = add i32 %22, -1
  %25 = mul i32 %24, %22
  %26 = and i32 %25, 1
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %28, %27
  %30 = select i1 %29, i32 -1859909957, i32 -1190010042
  br label %.backedge

31:                                               ; preds = %17
  %32 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %7, i64 %.016) #18
  %33 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair.20"* %32, %"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast)
  store i1 %33, i1* %6, align 1
  %34 = load i32, i32* @x.540, align 4
  %35 = load i32, i32* @y.541, align 4
  %36 = add i32 %34, -1
  %37 = mul i32 %36, %34
  %38 = and i32 %37, 1
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %40, %39
  %42 = select i1 %41, i32 2130997373, i32 -1190010042
  br label %.backedge

43:                                               ; preds = %17
  %.0..0..0.12 = load volatile i1, i1* %6, align 1
  br label %.backedge

44:                                               ; preds = %17
  store i1 %.0, i1* %5, align 1
  %45 = load i32, i32* @x.540, align 4
  %46 = load i32, i32* @y.541, align 4
  %47 = add i32 %45, -1
  %48 = mul i32 %47, %45
  %49 = and i32 %48, 1
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %51, %50
  %53 = select i1 %52, i32 -1249342921, i32 779546097
  br label %.backedge

54:                                               ; preds = %17
  %55 = load i32, i32* @x.540, align 4
  %56 = load i32, i32* @y.541, align 4
  %57 = add i32 %55, -1
  %58 = mul i32 %57, %55
  %59 = and i32 %58, 1
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %61, %60
  %63 = select i1 %62, i32 -1779770464, i32 779546097
  br label %.backedge

64:                                               ; preds = %17
  %.0..0..0.13 = load volatile i1, i1* %5, align 1
  %65 = select i1 %.0..0..0.13, i32 308200905, i32 1376502709
  br label %.backedge

66:                                               ; preds = %17
  %67 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %7, i64 %.016) #18
  store %"struct.std::pair.20"* %67, %"struct.std::pair.20"** %15, align 8
  %68 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %9) #18
  %69 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %68) #18
  %70 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %7, i64 %.018) #18
  store %"struct.std::pair.20"* %70, %"struct.std::pair.20"** %16, align 8
  %71 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %10) #18
  %72 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %71, %"struct.std::pair.20"* nonnull dereferenceable(8) %69) #18
  %73 = add i64 %.016, -1
  %74 = sdiv i64 %73, 2
  br label %.backedge

75:                                               ; preds = %17
  %76 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast) #18
  %77 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %7, i64 %.018) #18
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %11, i64 0, i32 0
  store %"struct.std::pair.20"* %77, %"struct.std::pair.20"** %78, align 8
  %79 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %11) #18
  %80 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %79, %"struct.std::pair.20"* nonnull dereferenceable(8) %76) #18
  ret void

81:                                               ; preds = %17
  %82 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %7, i64 %.016) #18
  %83 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair.20"* %82, %"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast)
  br label %.backedge

84:                                               ; preds = %17
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Iter_comp_valIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEES7_EEbT_RT0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* dereferenceable(8) %1) unnamed_addr #4 align 2 {
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.546, align 4
  %7 = load i32, i32* @y.547, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ -1608303435, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %13

13:                                               ; preds = %.outer, %13
  switch i32 %.0.ph, label %13 [
    i32 -1608303435, label %14
    i32 890805960, label %17
    i32 -563904874, label %33
    i32 1847792800, label %34
  ]

14:                                               ; preds = %13
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %15 = or i1 %.0..0..0., %.0..0..0.1
  %16 = select i1 %15, i32 890805960, i32 1847792800
  br label %.outer.backedge

17:                                               ; preds = %13
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %18, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %21, align 8
  %22 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %18) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %19, %"struct.std::pair.20"* nonnull dereferenceable(8) %22)
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %20, %"struct.std::pair.20"* nonnull dereferenceable(8) %1)
  %.idx4 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 0, i32 1
  %.idx4.val = load i64, i64* %.idx4, align 8
  %.idx5 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i64 0, i32 1
  %.idx5.val = load i64, i64* %.idx5, align 8
  %23 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(i64 %.idx4.val, i64 %.idx5.val)
  store i1 %23, i1* %3, align 1
  %24 = load i32, i32* @x.546, align 4
  %25 = load i32, i32* @y.547, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 -563904874, i32 1847792800
  br label %.outer.backedge

33:                                               ; preds = %13
  %.0..0..0.2 = load volatile i1, i1* %3, align 1
  ret i1 %.0..0..0.2

34:                                               ; preds = %13
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.std::pair", align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %35, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %38, align 8
  %39 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %35) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %36, %"struct.std::pair.20"* nonnull dereferenceable(8) %39)
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %37, %"struct.std::pair.20"* nonnull dereferenceable(8) %1)
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %34, %17, %14
  %.0.ph.be = phi i32 [ %16, %14 ], [ %32, %17 ], [ 890805960, %34 ]
  br label %.outer
}

; Function Attrs: mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn
define internal fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(i64 %.0.1.val, i64 %.0.1.val1) unnamed_addr #10 align 2 {
  %1 = icmp sgt i64 %.0.1.val, %.0.1.val1
  ret i1 %1
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* %0, %"struct.std::pair.20"* dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 0
  %5 = load i32, i32* %4, align 4
  %6 = sext i32 %5 to i64
  store i64 %6, i64* %3, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %0, i64 0, i32 1
  %8 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 1
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  %3 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %3, i64 -1
  store %"struct.std::pair.20"* %4, %"struct.std::pair.20"** %2, align 8
  ret %"class.__gnu_cxx::__normal_iterator.21"* %0
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc void @"_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2, %"struct.std::pair.20"* %3) unnamed_addr #4 {
  %5 = alloca i1, align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %31 = alloca i1, align 1
  %32 = alloca i1, align 1
  %33 = load i32, i32* @x.556, align 4
  %34 = load i32, i32* @y.557, align 4
  %35 = add i32 %33, -1
  %36 = mul i32 %35, %33
  %37 = and i32 %36, 1
  %38 = icmp eq i32 %37, 0
  store i1 %38, i1* %32, align 1
  %39 = icmp slt i32 %34, 10
  store i1 %39, i1* %31, align 1
  br label %40

40:                                               ; preds = %.backedge, %4
  %.0 = phi i32 [ 1443963138, %4 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 1443963138, label %41
    i32 968941489, label %44
    i32 964484951, label %88
    i32 -1040887586, label %90
    i32 1764355512, label %103
    i32 503199967, label %114
    i32 -179206228, label %127
    i32 -52103952, label %138
    i32 898995979, label %149
    i32 1605823810, label %150
    i32 1333674311, label %151
    i32 -505038677, label %164
    i32 621711836, label %175
    i32 -1183641710, label %188
    i32 -177023309, label %199
    i32 1923860759, label %209
    i32 -1377400754, label %229
    i32 -1885657093, label %230
    i32 607547615, label %231
    i32 544952358, label %232
    i32 -2027007191, label %242
    i32 -1552647247, label %252
    i32 902608709, label %253
    i32 566277650, label %255
    i32 348773296, label %266
  ]

.backedge:                                        ; preds = %40, %266, %255, %253, %242, %232, %231, %230, %229, %209, %199, %188, %175, %164, %151, %150, %149, %138, %127, %114, %103, %90, %88, %44, %41
  %.0.be = phi i32 [ %.0, %40 ], [ -2027007191, %266 ], [ 1923860759, %255 ], [ 968941489, %253 ], [ %251, %242 ], [ %241, %232 ], [ 544952358, %231 ], [ 607547615, %230 ], [ -1885657093, %229 ], [ %228, %209 ], [ %208, %199 ], [ -1885657093, %188 ], [ %187, %175 ], [ 607547615, %164 ], [ %163, %151 ], [ 544952358, %150 ], [ 1605823810, %149 ], [ 898995979, %138 ], [ 898995979, %127 ], [ %126, %114 ], [ 1605823810, %103 ], [ %102, %90 ], [ %89, %88 ], [ %87, %44 ], [ %43, %41 ]
  br label %40

41:                                               ; preds = %40
  %.0..0..0. = load volatile i1, i1* %32, align 1
  %.0..0..0.1 = load volatile i1, i1* %31, align 1
  %42 = or i1 %.0..0..0., %.0..0..0.1
  %43 = select i1 %42, i32 968941489, i32 902608709
  br label %.backedge

44:                                               ; preds = %40
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %45, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %46, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %47, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %48 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %48, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %49 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %49, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %50 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %50, %"class.__gnu_cxx::__normal_iterator.21"** %25, align 8
  %51 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %51, %"class.__gnu_cxx::__normal_iterator.21"** %24, align 8
  %52 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %52, %"class.__gnu_cxx::__normal_iterator.21"** %23, align 8
  %53 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %53, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %54, %"class.__gnu_cxx::__normal_iterator.21"** %21, align 8
  %55 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %55, %"class.__gnu_cxx::__normal_iterator.21"** %20, align 8
  %56 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %56, %"class.__gnu_cxx::__normal_iterator.21"** %19, align 8
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %57, %"class.__gnu_cxx::__normal_iterator.21"** %18, align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %58, %"class.__gnu_cxx::__normal_iterator.21"** %17, align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %59, %"class.__gnu_cxx::__normal_iterator.21"** %16, align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %60, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %61, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %62, %"class.__gnu_cxx::__normal_iterator.21"** %13, align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %63, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %64, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %65, %"class.__gnu_cxx::__normal_iterator.21"** %10, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %66, %"class.__gnu_cxx::__normal_iterator.21"** %9, align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %67, %"class.__gnu_cxx::__normal_iterator.21"** %8, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %68, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %69 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %69, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %70, align 8
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.10, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %71, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.16, i64 0, i32 0
  store %"struct.std::pair.20"* %2, %"struct.std::pair.20"** %72, align 8
  %.0..0..0.23 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.23, i64 0, i32 0
  store %"struct.std::pair.20"* %3, %"struct.std::pair.20"** %73, align 8
  %.0..0..0.11 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.11 to i64*
  %75 = load i64, i64* %74, align 8
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.17 to i64*
  %77 = load i64, i64* %76, align 8
  %.cast82 = inttoptr i64 %75 to %"struct.std::pair.20"*
  %.cast = inttoptr i64 %77 to %"struct.std::pair.20"*
  %.0..0..0.30 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %78 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %.cast82, %"struct.std::pair.20"* %.cast)
  store i1 %78, i1* %5, align 1
  %79 = load i32, i32* @x.556, align 4
  %80 = load i32, i32* @y.557, align 4
  %81 = add i32 %79, -1
  %82 = mul i32 %81, %79
  %83 = and i32 %82, 1
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %85, %84
  %87 = select i1 %86, i32 964484951, i32 902608709
  br label %.backedge

88:                                               ; preds = %40
  %.0..0..0.79 = load volatile i1, i1* %5, align 1
  %89 = select i1 %.0..0..0.79, i32 -1040887586, i32 1333674311
  br label %.backedge

90:                                               ; preds = %40
  %.0..0..0.35 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %25, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.18 to i64*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.35 to i64*
  %93 = load i64, i64* %91, align 8
  store i64 %93, i64* %92, align 8
  %.0..0..0.37 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %24, align 8
  %.0..0..0.24 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.24 to i64*
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.37 to i64*
  %96 = load i64, i64* %94, align 8
  store i64 %96, i64* %95, align 8
  %.0..0..0.36 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %25, align 8
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.36, i64 0, i32 0
  %98 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %97, align 8
  %.0..0..0.38 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %24, align 8
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.38, i64 0, i32 0
  %100 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %99, align 8
  %.0..0..0.31 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %101 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %98, %"struct.std::pair.20"* %100)
  %102 = select i1 %101, i32 1764355512, i32 503199967
  br label %.backedge

103:                                              ; preds = %40
  %.0..0..0.39 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %23, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %104 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.3 to i64*
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.39 to i64*
  %106 = load i64, i64* %104, align 8
  store i64 %106, i64* %105, align 8
  %.0..0..0.41 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.19 to i64*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.41 to i64*
  %109 = load i64, i64* %107, align 8
  store i64 %109, i64* %108, align 8
  %.0..0..0.40 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %23, align 8
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.40, i64 0, i32 0
  %111 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %110, align 8
  %.0..0..0.42 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %22, align 8
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.42, i64 0, i32 0
  %113 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %112, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %111, %"struct.std::pair.20"* %113)
  br label %.backedge

114:                                              ; preds = %40
  %.0..0..0.43 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %21, align 8
  %.0..0..0.12 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.12 to i64*
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.43 to i64*
  %117 = load i64, i64* %115, align 8
  store i64 %117, i64* %116, align 8
  %.0..0..0.45 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %20, align 8
  %.0..0..0.25 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.25 to i64*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.45 to i64*
  %120 = load i64, i64* %118, align 8
  store i64 %120, i64* %119, align 8
  %.0..0..0.44 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %21, align 8
  %121 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.44, i64 0, i32 0
  %122 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %121, align 8
  %.0..0..0.46 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %20, align 8
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.46, i64 0, i32 0
  %124 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %123, align 8
  %.0..0..0.32 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %125 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %122, %"struct.std::pair.20"* %124)
  %126 = select i1 %125, i32 -179206228, i32 -52103952
  br label %.backedge

127:                                              ; preds = %40
  %.0..0..0.47 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %19, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.4 to i64*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.47 to i64*
  %130 = load i64, i64* %128, align 8
  store i64 %130, i64* %129, align 8
  %.0..0..0.49 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %18, align 8
  %.0..0..0.26 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %131 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.26 to i64*
  %132 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.49 to i64*
  %133 = load i64, i64* %131, align 8
  store i64 %133, i64* %132, align 8
  %.0..0..0.48 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %19, align 8
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.48, i64 0, i32 0
  %135 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %134, align 8
  %.0..0..0.50 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %18, align 8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.50, i64 0, i32 0
  %137 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %136, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %135, %"struct.std::pair.20"* %137)
  br label %.backedge

138:                                              ; preds = %40
  %.0..0..0.51 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %17, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %139 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.5 to i64*
  %140 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.51 to i64*
  %141 = load i64, i64* %139, align 8
  store i64 %141, i64* %140, align 8
  %.0..0..0.53 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %16, align 8
  %.0..0..0.13 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.13 to i64*
  %143 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.53 to i64*
  %144 = load i64, i64* %142, align 8
  store i64 %144, i64* %143, align 8
  %.0..0..0.52 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %17, align 8
  %145 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.52, i64 0, i32 0
  %146 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %145, align 8
  %.0..0..0.54 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %16, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.54, i64 0, i32 0
  %148 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %147, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %146, %"struct.std::pair.20"* %148)
  br label %.backedge

149:                                              ; preds = %40
  br label %.backedge

150:                                              ; preds = %40
  br label %.backedge

151:                                              ; preds = %40
  %.0..0..0.55 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.14 to i64*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.55 to i64*
  %154 = load i64, i64* %152, align 8
  store i64 %154, i64* %153, align 8
  %.0..0..0.57 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %.0..0..0.27 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.27 to i64*
  %156 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.57 to i64*
  %157 = load i64, i64* %155, align 8
  store i64 %157, i64* %156, align 8
  %.0..0..0.56 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %15, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.56, i64 0, i32 0
  %159 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %158, align 8
  %.0..0..0.58 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %14, align 8
  %160 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.58, i64 0, i32 0
  %161 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %160, align 8
  %.0..0..0.33 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %162 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %159, %"struct.std::pair.20"* %161)
  %163 = select i1 %162, i32 -505038677, i32 621711836
  br label %.backedge

164:                                              ; preds = %40
  %.0..0..0.59 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %13, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %165 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.6 to i64*
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.59 to i64*
  %167 = load i64, i64* %165, align 8
  store i64 %167, i64* %166, align 8
  %.0..0..0.61 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %29, align 8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.15 to i64*
  %169 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.61 to i64*
  %170 = load i64, i64* %168, align 8
  store i64 %170, i64* %169, align 8
  %.0..0..0.60 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %13, align 8
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.60, i64 0, i32 0
  %172 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %171, align 8
  %.0..0..0.62 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %12, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.62, i64 0, i32 0
  %174 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %173, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %172, %"struct.std::pair.20"* %174)
  br label %.backedge

175:                                              ; preds = %40
  %.0..0..0.63 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.20 to i64*
  %177 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.63 to i64*
  %178 = load i64, i64* %176, align 8
  store i64 %178, i64* %177, align 8
  %.0..0..0.65 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %10, align 8
  %.0..0..0.28 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %179 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.28 to i64*
  %180 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.65 to i64*
  %181 = load i64, i64* %179, align 8
  store i64 %181, i64* %180, align 8
  %.0..0..0.64 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %11, align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.64, i64 0, i32 0
  %183 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %182, align 8
  %.0..0..0.66 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %10, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.66, i64 0, i32 0
  %185 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %184, align 8
  %.0..0..0.34 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %186 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %183, %"struct.std::pair.20"* %185)
  %187 = select i1 %186, i32 -1183641710, i32 -177023309
  br label %.backedge

188:                                              ; preds = %40
  %.0..0..0.67 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %9, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %189 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.7 to i64*
  %190 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.67 to i64*
  %191 = load i64, i64* %189, align 8
  store i64 %191, i64* %190, align 8
  %.0..0..0.69 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %8, align 8
  %.0..0..0.29 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %27, align 8
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.29 to i64*
  %193 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.69 to i64*
  %194 = load i64, i64* %192, align 8
  store i64 %194, i64* %193, align 8
  %.0..0..0.68 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %9, align 8
  %195 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.68, i64 0, i32 0
  %196 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %195, align 8
  %.0..0..0.70 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %8, align 8
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.70, i64 0, i32 0
  %198 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %197, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %196, %"struct.std::pair.20"* %198)
  br label %.backedge

199:                                              ; preds = %40
  %200 = load i32, i32* @x.556, align 4
  %201 = load i32, i32* @y.557, align 4
  %202 = add i32 %200, -1
  %203 = mul i32 %202, %200
  %204 = and i32 %203, 1
  %205 = icmp eq i32 %204, 0
  %206 = icmp slt i32 %201, 10
  %207 = or i1 %206, %205
  %208 = select i1 %207, i32 1923860759, i32 566277650
  br label %.backedge

209:                                              ; preds = %40
  %.0..0..0.71 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %210 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.8 to i64*
  %211 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.71 to i64*
  %212 = load i64, i64* %210, align 8
  store i64 %212, i64* %211, align 8
  %.0..0..0.75 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %213 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.21 to i64*
  %214 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.75 to i64*
  %215 = load i64, i64* %213, align 8
  store i64 %215, i64* %214, align 8
  %.0..0..0.72 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %216 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.72, i64 0, i32 0
  %217 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %216, align 8
  %.0..0..0.76 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %218 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.76, i64 0, i32 0
  %219 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %218, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %217, %"struct.std::pair.20"* %219)
  %220 = load i32, i32* @x.556, align 4
  %221 = load i32, i32* @y.557, align 4
  %222 = add i32 %220, -1
  %223 = mul i32 %222, %220
  %224 = and i32 %223, 1
  %225 = icmp eq i32 %224, 0
  %226 = icmp slt i32 %221, 10
  %227 = or i1 %226, %225
  %228 = select i1 %227, i32 -1377400754, i32 566277650
  br label %.backedge

229:                                              ; preds = %40
  br label %.backedge

230:                                              ; preds = %40
  br label %.backedge

231:                                              ; preds = %40
  br label %.backedge

232:                                              ; preds = %40
  %233 = load i32, i32* @x.556, align 4
  %234 = load i32, i32* @y.557, align 4
  %235 = add i32 %233, -1
  %236 = mul i32 %235, %233
  %237 = and i32 %236, 1
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %239, %238
  %241 = select i1 %240, i32 -2027007191, i32 348773296
  br label %.backedge

242:                                              ; preds = %40
  %243 = load i32, i32* @x.556, align 4
  %244 = load i32, i32* @y.557, align 4
  %245 = add i32 %243, -1
  %246 = mul i32 %245, %243
  %247 = and i32 %246, 1
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %249, %248
  %251 = select i1 %250, i32 -1552647247, i32 348773296
  br label %.backedge

252:                                              ; preds = %40
  ret void

253:                                              ; preds = %40
  %254 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2)
  br label %.backedge

255:                                              ; preds = %40
  %.0..0..0.73 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %30, align 8
  %256 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.9 to i64*
  %257 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.73 to i64*
  %258 = load i64, i64* %256, align 8
  store i64 %258, i64* %257, align 8
  %.0..0..0.77 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %.0..0..0.22 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %28, align 8
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.22 to i64*
  %260 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.77 to i64*
  %261 = load i64, i64* %259, align 8
  store i64 %261, i64* %260, align 8
  %.0..0..0.74 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %262 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.74, i64 0, i32 0
  %263 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %262, align 8
  %.0..0..0.78 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.78, i64 0, i32 0
  %265 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %264, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %263, %"struct.std::pair.20"* %265)
  br label %.backedge

266:                                              ; preds = %40
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.21"* %0, i64 %1) local_unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.20"*, align 8
  %4 = alloca i1, align 1
  %5 = alloca i1, align 1
  %6 = load i32, i32* @x.558, align 4
  %7 = load i32, i32* @y.559, align 4
  %8 = add i32 %6, -1
  %9 = mul i32 %8, %6
  %10 = and i32 %9, 1
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %5, align 1
  %12 = icmp slt i32 %7, 10
  store i1 %12, i1* %4, align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %0, i64 0, i32 0
  %14 = sub i64 0, %1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %2
  %.0.ph = phi i32 [ 2058288362, %2 ], [ %.0.ph.be, %.outer.backedge ]
  br label %15

15:                                               ; preds = %.outer, %15
  switch i32 %.0.ph, label %15 [
    i32 2058288362, label %16
    i32 1733222303, label %19
    i32 622094253, label %35
    i32 1864415347, label %36
  ]

16:                                               ; preds = %15
  %.0..0..0. = load volatile i1, i1* %5, align 1
  %.0..0..0.1 = load volatile i1, i1* %4, align 1
  %17 = or i1 %.0..0..0., %.0..0..0.1
  %18 = select i1 %17, i32 1733222303, i32 1864415347
  br label %.outer.backedge

19:                                               ; preds = %15
  %20 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %21 = alloca %"struct.std::pair.20"*, align 8
  %22 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %22, i64 %14
  store %"struct.std::pair.20"* %23, %"struct.std::pair.20"** %21, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %20, %"struct.std::pair.20"** nonnull dereferenceable(8) %21) #18
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %20, i64 0, i32 0
  %25 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %24, align 8
  store %"struct.std::pair.20"* %25, %"struct.std::pair.20"** %3, align 8
  %26 = load i32, i32* @x.558, align 4
  %27 = load i32, i32* @y.559, align 4
  %28 = add i32 %26, -1
  %29 = mul i32 %28, %26
  %30 = and i32 %29, 1
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %32, %31
  %34 = select i1 %33, i32 622094253, i32 1864415347
  br label %.outer.backedge

35:                                               ; preds = %15
  %.0..0..0.2 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  ret %"struct.std::pair.20"* %.0..0..0.2

36:                                               ; preds = %15
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %38 = alloca %"struct.std::pair.20"*, align 8
  %39 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %13, align 8
  %40 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %39, i64 %14
  store %"struct.std::pair.20"* %40, %"struct.std::pair.20"** %38, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %37, %"struct.std::pair.20"** nonnull dereferenceable(8) %38) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %36, %19, %16
  %.0.ph.be = phi i32 [ %18, %16 ], [ %34, %19 ], [ 1733222303, %36 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define internal fastcc %"struct.std::pair.20"* @"_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEET_SD_SD_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) unnamed_addr #4 {
  %4 = alloca i1, align 1
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %8, align 8
  br label %9

9:                                                ; preds = %.backedge, %3
  %.0 = phi i32 [ -356179199, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -356179199, label %10
    i32 -640301151, label %11
    i32 1955299695, label %14
    i32 -870278613, label %16
    i32 1428468668, label %18
    i32 -1515243071, label %21
    i32 489148506, label %23
    i32 1008646424, label %33
    i32 -2131451839, label %44
    i32 -698167828, label %46
    i32 714578761, label %47
    i32 -811434245, label %49
  ]

.backedge:                                        ; preds = %9, %49, %47, %44, %33, %23, %21, %18, %16, %14, %11, %10
  %.0.be = phi i32 [ %.0, %9 ], [ 1008646424, %49 ], [ -356179199, %47 ], [ %45, %44 ], [ %43, %33 ], [ %32, %23 ], [ 1428468668, %21 ], [ %20, %18 ], [ 1428468668, %16 ], [ -640301151, %14 ], [ %13, %11 ], [ -640301151, %10 ]
  br label %9

10:                                               ; preds = %9
  br label %.backedge

11:                                               ; preds = %9
  %.sroa.05.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  %12 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %.sroa.05.0.copyload, %"struct.std::pair.20"* %2)
  %13 = select i1 %12, i32 1955299695, i32 -870278613
  br label %.backedge

14:                                               ; preds = %9
  %15 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5) #18
  br label %.backedge

16:                                               ; preds = %9
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %6) #18
  br label %.backedge

18:                                               ; preds = %9
  %.sroa.02.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %19 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %2, %"struct.std::pair.20"* %.sroa.02.0.copyload)
  %20 = select i1 %19, i32 -1515243071, i32 489148506
  br label %.backedge

21:                                               ; preds = %9
  %22 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %6) #18
  br label %.backedge

23:                                               ; preds = %9
  %24 = load i32, i32* @x.560, align 4
  %25 = load i32, i32* @y.561, align 4
  %26 = add i32 %24, -1
  %27 = mul i32 %26, %24
  %28 = and i32 %27, 1
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %30, %29
  %32 = select i1 %31, i32 1008646424, i32 -811434245
  br label %.backedge

33:                                               ; preds = %9
  %34 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %6) #18
  store i1 %34, i1* %4, align 1
  %35 = load i32, i32* @x.560, align 4
  %36 = load i32, i32* @y.561, align 4
  %37 = add i32 %35, -1
  %38 = mul i32 %37, %35
  %39 = and i32 %38, 1
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %41, %40
  %43 = select i1 %42, i32 -2131451839, i32 -811434245
  br label %.backedge

44:                                               ; preds = %9
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %45 = select i1 %.0..0..0., i32 714578761, i32 -698167828
  br label %.backedge

46:                                               ; preds = %9
  %.sroa.07.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  ret %"struct.std::pair.20"* %.sroa.07.0.copyload

47:                                               ; preds = %9
  %.sroa.01.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %7, align 8
  %.sroa.0.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %.sroa.01.0.copyload, %"struct.std::pair.20"* %.sroa.0.0.copyload)
  %48 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %5) #18
  br label %.backedge

49:                                               ; preds = %9
  %50 = call zeroext i1 @_ZN9__gnu_cxxltIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %6) #18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_EvT_T0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) local_unnamed_addr #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %6, align 8
  %7 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %3) #18
  %8 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4) #18
  call void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %7, %"struct.std::pair.20"* nonnull dereferenceable(8) %8) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiiEvRSt4pairIT_T0_ES4_(%"struct.std::pair.20"* dereferenceable(8) %0, %"struct.std::pair.20"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  tail call void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.20"* nonnull %0, %"struct.std::pair.20"* nonnull dereferenceable(8) %1) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiE4swapERS0_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* dereferenceable(8) %1) local_unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 0
  %4 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 0
  tail call void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %3, i32* nonnull dereferenceable(4) %4) #18
  %5 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %0, i64 0, i32 1
  %6 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %1, i64 0, i32 1
  tail call void @_ZSt4swapIiEvRT_S1_(i32* nonnull dereferenceable(4) %5, i32* nonnull dereferenceable(4) %6) #18
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIiEvRT_S1_(i32* dereferenceable(4) %0, i32* dereferenceable(4) %1) local_unnamed_addr #4 comdat {
  %3 = alloca i32, align 4
  %4 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %0) #18
  %5 = load i32, i32* %4, align 4
  store i32 %5, i32* %3, align 4
  %6 = tail call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %1) #18
  %7 = load i32, i32* %6, align 4
  store i32 %7, i32* %0, align 4
  %8 = call dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* nonnull dereferenceable(4) %3) #18
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %1, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt4moveIRiEONSt16remove_referenceIT_E4typeEOS2_(i32* dereferenceable(4) %0) local_unnamed_addr #4 comdat {
  ret i32* %0
}

; Function Attrs: mustprogress nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.ctlz.i64(i64, i1 immarg) #11

; Function Attrs: noinline norecurse uwtable
define internal fastcc void @"_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #5 {
  %3 = alloca i1, align 1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %7 = alloca i64, align 8
  %tmpcast = bitcast i64* %7 to %"struct.std::pair.20"*
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %8, align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %5, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %9, align 8
  %.sroa.010.0..sroa_idx12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %6, i64 0, i32 0
  br label %10

10:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -486381185, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -486381185, label %11
    i32 -1386882785, label %14
    i32 1809504308, label %24
    i32 -1952448817, label %34
    i32 1849606371, label %35
    i32 1664010098, label %37
    i32 -76664754, label %40
    i32 -2003971347, label %50
    i32 988112687, label %61
    i32 2080282808, label %63
    i32 1711662809, label %73
    i32 1923478689, label %74
    i32 449306281, label %75
    i32 1158258228, label %77
    i32 -1744044976, label %78
    i32 -2030781027, label %79
  ]

.backedge:                                        ; preds = %10, %79, %78, %75, %74, %73, %63, %61, %50, %40, %37, %35, %34, %24, %14, %11
  %.0.be = phi i32 [ %.0, %10 ], [ -2003971347, %79 ], [ 1809504308, %78 ], [ 1664010098, %75 ], [ 449306281, %74 ], [ 1923478689, %73 ], [ 1923478689, %63 ], [ %62, %61 ], [ %60, %50 ], [ %49, %40 ], [ %39, %37 ], [ 1664010098, %35 ], [ 1158258228, %34 ], [ %33, %24 ], [ %23, %14 ], [ %13, %11 ]
  br label %10

11:                                               ; preds = %10
  %12 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5) #18
  %13 = select i1 %12, i32 -1386882785, i32 1849606371
  br label %.backedge

14:                                               ; preds = %10
  %15 = load i32, i32* @x.572, align 4
  %16 = load i32, i32* @y.573, align 4
  %17 = add i32 %15, -1
  %18 = mul i32 %17, %15
  %19 = and i32 %18, 1
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %21, %20
  %23 = select i1 %22, i32 1809504308, i32 -1744044976
  br label %.backedge

24:                                               ; preds = %10
  %25 = load i32, i32* @x.572, align 4
  %26 = load i32, i32* @y.573, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 -1952448817, i32 -1744044976
  br label %.backedge

34:                                               ; preds = %10
  br label %.backedge

35:                                               ; preds = %10
  %36 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4, i64 1) #18
  store %"struct.std::pair.20"* %36, %"struct.std::pair.20"** %.sroa.010.0..sroa_idx12, align 8
  br label %.backedge

37:                                               ; preds = %10
  %38 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.21"* nonnull dereferenceable(8) %5) #18
  %39 = select i1 %38, i32 -76664754, i32 1158258228
  br label %.backedge

40:                                               ; preds = %10
  %41 = load i32, i32* @x.572, align 4
  %42 = load i32, i32* @y.573, align 4
  %43 = add i32 %41, -1
  %44 = mul i32 %43, %41
  %45 = and i32 %44, 1
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %47, %46
  %49 = select i1 %48, i32 -2003971347, i32 -2030781027
  br label %.backedge

50:                                               ; preds = %10
  %.sroa.010.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.sroa.010.0..sroa_idx12, align 8
  %.sroa.06.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %51 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %.sroa.010.0.copyload, %"struct.std::pair.20"* %.sroa.06.0.copyload)
  store i1 %51, i1* %3, align 1
  %52 = load i32, i32* @x.572, align 4
  %53 = load i32, i32* @y.573, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 988112687, i32 -2030781027
  br label %.backedge

61:                                               ; preds = %10
  %.0..0..0. = load volatile i1, i1* %3, align 1
  %62 = select i1 %.0..0..0., i32 2080282808, i32 1711662809
  br label %.backedge

63:                                               ; preds = %10
  %64 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %6) #18
  %65 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %64) #18
  %66 = bitcast %"struct.std::pair.20"* %65 to i64*
  %67 = load i64, i64* %66, align 4
  store i64 %67, i64* %7, align 8
  %.sroa.05.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %.sroa.04.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.sroa.010.0..sroa_idx12, align 8
  %68 = call %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %6, i64 1) #18
  %69 = call %"struct.std::pair.20"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair.20"* %.sroa.05.0.copyload, %"struct.std::pair.20"* %.sroa.04.0.copyload, %"struct.std::pair.20"* %68)
  %70 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %tmpcast) #18
  %71 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4) #18
  %72 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %71, %"struct.std::pair.20"* nonnull dereferenceable(8) %70) #18
  br label %.backedge

73:                                               ; preds = %10
  %.sroa.01.0.copyload = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.sroa.010.0..sroa_idx12, align 8
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair.20"* %.sroa.01.0.copyload)
  br label %.backedge

74:                                               ; preds = %10
  br label %.backedge

75:                                               ; preds = %10
  %76 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %6) #18
  br label %.backedge

77:                                               ; preds = %10
  ret void

78:                                               ; preds = %10
  br label %.backedge

79:                                               ; preds = %10
  %.sroa.010.0.copyload13 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %.sroa.010.0..sroa_idx12, align 8
  %.sroa.06.0.copyload9 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %8, align 8
  %80 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops15_Iter_comp_iterIZ4mainE3$_0EclINS_17__normal_iteratorIPSt4pairIiiESt6vectorIS7_SaIS7_EEEESC_EEbT_T0_"(%"struct.std::pair.20"* %.sroa.010.0.copyload13, %"struct.std::pair.20"* %.sroa.06.0.copyload9)
  br label %.backedge
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterIZ4mainE3$_0EEEvT_SD_T0_"(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1) unnamed_addr #12 {
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %8 = alloca i1, align 1
  %9 = alloca i1, align 1
  %10 = load i32, i32* @x.574, align 4
  %11 = load i32, i32* @y.575, align 4
  %12 = add i32 %10, -1
  %13 = mul i32 %12, %10
  %14 = and i32 %13, 1
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %9, align 1
  %16 = icmp slt i32 %11, 10
  store i1 %16, i1* %8, align 1
  %17 = ptrtoint %"struct.std::pair.20"* %0 to i64
  br label %18

18:                                               ; preds = %.backedge, %2
  %.0 = phi i32 [ -1869588594, %2 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1869588594, label %19
    i32 84801598, label %22
    i32 -82763333, label %39
    i32 -1990374399, label %40
    i32 -32467622, label %43
    i32 1376780159, label %52
    i32 1101817037, label %54
    i32 1618098417, label %55
  ]

.backedge:                                        ; preds = %18, %55, %52, %43, %40, %39, %22, %19
  %.0.be = phi i32 [ %.0, %18 ], [ 84801598, %55 ], [ -1990374399, %52 ], [ 1376780159, %43 ], [ %42, %40 ], [ -1990374399, %39 ], [ %38, %22 ], [ %21, %19 ]
  br label %18

19:                                               ; preds = %18
  %.0..0..0. = load volatile i1, i1* %9, align 1
  %.0..0..0.1 = load volatile i1, i1* %8, align 1
  %20 = or i1 %.0..0..0., %.0..0..0.1
  %21 = select i1 %20, i32 84801598, i32 1618098417
  br label %.backedge

22:                                               ; preds = %18
  %23 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %23, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %24 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %24, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %25, %"class.__gnu_cxx::__normal_iterator.21"** %5, align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %26, %"class.__gnu_cxx::__normal_iterator.21"** %4, align 8
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %28, align 8
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %5, align 8
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.5 to i64*
  store i64 %17, i64* %29, align 8
  %30 = load i32, i32* @x.574, align 4
  %31 = load i32, i32* @y.575, align 4
  %32 = add i32 %30, -1
  %33 = mul i32 %32, %30
  %34 = and i32 %33, 1
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %36, %35
  %38 = select i1 %37, i32 -82763333, i32 1618098417
  br label %.backedge

39:                                               ; preds = %18
  br label %.backedge

40:                                               ; preds = %18
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %7, align 8
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %5, align 8
  %41 = call zeroext i1 @_ZN9__gnu_cxxneIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %.0..0..0.6, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %.0..0..0.3) #18
  %42 = select i1 %41, i32 -32467622, i32 1101817037
  br label %.backedge

43:                                               ; preds = %18
  %.0..0..0.9 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %4, align 8
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %5, align 8
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.7 to i64*
  %45 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.9 to i64*
  %46 = load i64, i64* %44, align 8
  store i64 %46, i64* %45, align 8
  %.0..0..0.11 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %47 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.11, i64 0, i32 0, i32 0
  %.0..0..0.4 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %48 = getelementptr %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %.0..0..0.4, i64 0, i32 0, i32 0
  %49 = load i8, i8* %48, align 1
  store i8 %49, i8* %47, align 1
  call fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"()
  %.0..0..0.10 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %4, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.10, i64 0, i32 0
  %51 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %50, align 8
  call fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair.20"* %51)
  br label %.backedge

52:                                               ; preds = %18
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %5, align 8
  %53 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.8) #18
  br label %.backedge

54:                                               ; preds = %18
  ret void

55:                                               ; preds = %18
  br label %.backedge
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt4pairIiiESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %0, %"class.__gnu_cxx::__normal_iterator.21"* dereferenceable(8) %1) local_unnamed_addr #4 comdat {
  %3 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %0) #18
  %4 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %3, align 8
  %5 = tail call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %1) #18
  %6 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %5, align 8
  %7 = icmp eq %"struct.std::pair.20"* %4, %6
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET0_T_SA_S9_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.20"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %0)
  %5 = tail call %"struct.std::pair.20"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %1)
  %6 = tail call %"struct.std::pair.20"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.20"* %4, %"struct.std::pair.20"* %5, %"struct.std::pair.20"* %2)
  ret %"struct.std::pair.20"* %6
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc void @"_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEENS0_5__ops14_Val_comp_iterIZ4mainE3$_0EEEvT_T0_"(%"struct.std::pair.20"* %0) unnamed_addr #12 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %4 = alloca %"struct.std::pair.20"*, align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.21"*, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.580, align 4
  %10 = load i32, i32* @y.581, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %1
  %.0 = phi i32 [ 2133128767, %1 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 2133128767, label %17
    i32 1700795762, label %20
    i32 619425084, label %45
    i32 2118729915, label %46
    i32 -372528905, label %54
    i32 -1918099819, label %63
    i32 -1936983918, label %73
    i32 -1194155596, label %86
    i32 -1554061774, label %87
    i32 648875852, label %97
  ]

.backedge:                                        ; preds = %16, %97, %87, %73, %63, %54, %46, %45, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -1936983918, %97 ], [ 1700795762, %87 ], [ %85, %73 ], [ %72, %63 ], [ 2118729915, %54 ], [ %53, %46 ], [ 2118729915, %45 ], [ %44, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 1700795762, i32 -1554061774
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %21, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Val_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Val_comp_iter"* %22, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %23 = alloca %"struct.std::pair.20", align 4
  store %"struct.std::pair.20"* %23, %"struct.std::pair.20"** %4, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %24, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  store %"class.__gnu_cxx::__normal_iterator.21"* %25, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %.0..0..0.2 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.2, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %26, align 8
  %.0..0..0.3 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %27 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.3) #18
  %28 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %27) #18
  %.0..0..0.10 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  %29 = bitcast %"struct.std::pair.20"* %28 to i64*
  %30 = bitcast %"struct.std::pair.20"* %.0..0..0.10 to i64*
  %31 = load i64, i64* %29, align 4
  store i64 %31, i64* %30, align 4
  %.0..0..0.14 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %.0..0..0.4 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.4 to i64*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.14 to i64*
  %34 = load i64, i64* %32, align 8
  store i64 %34, i64* %33, align 8
  %.0..0..0.15 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %35 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.15) #18
  %36 = load i32, i32* @x.580, align 4
  %37 = load i32, i32* @y.581, align 4
  %38 = add i32 %36, -1
  %39 = mul i32 %38, %36
  %40 = and i32 %39, 1
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %42, %41
  %44 = select i1 %43, i32 619425084, i32 -1554061774
  br label %.backedge

45:                                               ; preds = %16
  br label %.backedge

46:                                               ; preds = %16
  %.0..0..0.20 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %.0..0..0.16 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.16 to i64*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.20 to i64*
  %49 = load i64, i64* %47, align 8
  store i64 %49, i64* %48, align 8
  %.0..0..0.21 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %2, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.21, i64 0, i32 0
  %51 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %50, align 8
  %.0..0..0.9 = load volatile %"struct.__gnu_cxx::__ops::_Val_comp_iter"*, %"struct.__gnu_cxx::__ops::_Val_comp_iter"** %5, align 8
  %.0..0..0.11 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  %52 = call fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.std::pair.20"* dereferenceable(8) %.0..0..0.11, %"struct.std::pair.20"* %51)
  %53 = select i1 %52, i32 -372528905, i32 -1918099819
  br label %.backedge

54:                                               ; preds = %16
  %.0..0..0.17 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %55 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.17) #18
  %56 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %55) #18
  %.0..0..0.5 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %57 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.5) #18
  %58 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %57, %"struct.std::pair.20"* nonnull dereferenceable(8) %56) #18
  %.0..0..0.6 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %.0..0..0.18 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.18 to i64*
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.6 to i64*
  %61 = load i64, i64* %59, align 8
  store i64 %61, i64* %60, align 8
  %.0..0..0.19 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %3, align 8
  %62 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.19) #18
  br label %.backedge

63:                                               ; preds = %16
  %64 = load i32, i32* @x.580, align 4
  %65 = load i32, i32* @y.581, align 4
  %66 = add i32 %64, -1
  %67 = mul i32 %66, %64
  %68 = and i32 %67, 1
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %70, %69
  %72 = select i1 %71, i32 -1936983918, i32 648875852
  br label %.backedge

73:                                               ; preds = %16
  %.0..0..0.12 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  %74 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* dereferenceable(8) %.0..0..0.12) #18
  %.0..0..0.7 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %75 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.7) #18
  %76 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %75, %"struct.std::pair.20"* nonnull dereferenceable(8) %74) #18
  %77 = load i32, i32* @x.580, align 4
  %78 = load i32, i32* @y.581, align 4
  %79 = add i32 %77, -1
  %80 = mul i32 %79, %77
  %81 = and i32 %80, 1
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %83, %82
  %85 = select i1 %84, i32 -1194155596, i32 648875852
  br label %.backedge

86:                                               ; preds = %16
  ret void

87:                                               ; preds = %16
  %88 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %89 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %88, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %90, align 8
  %91 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %88) #18
  %92 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %91) #18
  %93 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %88 to i64*
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator.21"* %89 to i64*
  %95 = load i64, i64* %93, align 8
  store i64 %95, i64* %94, align 8
  %96 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.21"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %89) #18
  br label %.backedge

97:                                               ; preds = %16
  %.0..0..0.13 = load volatile %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  %98 = call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* dereferenceable(8) %.0..0..0.13) #18
  %.0..0..0.8 = load volatile %"class.__gnu_cxx::__normal_iterator.21"*, %"class.__gnu_cxx::__normal_iterator.21"** %6, align 8
  %99 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* %.0..0..0.8) #18
  %100 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %99, %"struct.std::pair.20"* nonnull dereferenceable(8) %98) #18
  br label %.backedge
}

; Function Attrs: nofree noinline norecurse nounwind uwtable
define internal fastcc void @"_ZN9__gnu_cxx5__ops15__val_comp_iterIZ4mainE3$_0EENS0_14_Val_comp_iterIT_EENS0_15_Iter_comp_iterIS4_EE"() unnamed_addr #13 {
  %1 = alloca i1, align 1
  %2 = alloca i1, align 1
  %3 = load i32, i32* @x.582, align 4
  %4 = load i32, i32* @y.583, align 4
  %5 = add i32 %3, -1
  %6 = mul i32 %5, %3
  %7 = and i32 %6, 1
  %8 = icmp eq i32 %7, 0
  store i1 %8, i1* %2, align 1
  %9 = icmp slt i32 %4, 10
  store i1 %9, i1* %1, align 1
  %10 = or i1 %9, %8
  %11 = select i1 %10, i32 1331074032, i32 -220300945
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %0
  %.0.ph = phi i32 [ 1479338504, %0 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 1479338504, label %13
    i32 776908557, label %.outer.backedge
    i32 1331074032, label %16
    i32 -220300945, label %17
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %2, align 1
  %.0..0..0.1 = load volatile i1, i1* %1, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 776908557, i32 -220300945
  br label %.outer.backedge

16:                                               ; preds = %12
  ret void

17:                                               ; preds = %12
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %12, %17, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ 776908557, %17 ], [ %11, %12 ]
  br label %.outer
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEES8_ET1_T0_SA_S9_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) local_unnamed_addr #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %5 = alloca %"struct.std::pair.20"*, align 8
  %6 = tail call %"struct.std::pair.20"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %0)
  %7 = tail call %"struct.std::pair.20"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %1)
  %8 = tail call %"struct.std::pair.20"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %2)
  %9 = tail call %"struct.std::pair.20"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair.20"* %6, %"struct.std::pair.20"* %7, %"struct.std::pair.20"* %8)
  store %"struct.std::pair.20"* %9, %"struct.std::pair.20"** %5, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %4, %"struct.std::pair.20"** nonnull dereferenceable(8) %5) #18
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %4, i64 0, i32 0
  %11 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %10, align 8
  ret %"struct.std::pair.20"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Miter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair.20"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair.20"* %0)
  ret %"struct.std::pair.20"* %2
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt22__copy_move_backward_aILb1EPSt4pairIiiES2_ET1_T0_S4_S3_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) local_unnamed_addr #0 comdat {
  %4 = tail call %"struct.std::pair.20"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2)
  ret %"struct.std::pair.20"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEEENSt11_Niter_baseIT_E13iterator_typeESA_(%"struct.std::pair.20"* %0) local_unnamed_addr #0 comdat {
  %2 = tail call %"struct.std::pair.20"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair.20"* %0)
  ret %"struct.std::pair.20"* %2
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt4pairIiiES5_EET0_T_S7_S6_(%"struct.std::pair.20"* %0, %"struct.std::pair.20"* %1, %"struct.std::pair.20"* %2) local_unnamed_addr #4 comdat align 2 {
  %4 = ptrtoint %"struct.std::pair.20"* %1 to i64
  %5 = ptrtoint %"struct.std::pair.20"* %0 to i64
  %6 = sub i64 %4, %5
  %7 = ashr exact i64 %6, 3
  br label %.outer

.outer:                                           ; preds = %29, %3
  %.012.ph = phi %"struct.std::pair.20"* [ %30, %29 ], [ %1, %3 ]
  %.010.ph = phi %"struct.std::pair.20"* [ %32, %29 ], [ %2, %3 ]
  %.08.ph = phi i64 [ %.08.ph15, %29 ], [ %7, %3 ]
  %.0.ph = phi i32 [ 1691762373, %29 ], [ 1286218196, %3 ]
  %8 = load i32, i32* @x.592, align 4
  %9 = load i32, i32* @y.593, align 4
  %10 = add i32 %8, -1
  %11 = mul i32 %10, %8
  %12 = and i32 %11, 1
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %9, 10
  %15 = or i1 %14, %13
  %16 = select i1 %15, i32 1501756635, i32 1988193175
  %17 = load i32, i32* @x.592, align 4
  %18 = load i32, i32* @y.593, align 4
  %19 = add i32 %17, -1
  %20 = mul i32 %19, %17
  %21 = and i32 %20, 1
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %23, %22
  %25 = select i1 %24, i32 -1902155083, i32 1988193175
  br label %.outer14

.outer14:                                         ; preds = %.outer14.backedge, %.outer
  %.08.ph15 = phi i64 [ %.08.ph, %.outer ], [ %.08.ph15.be, %.outer14.backedge ]
  %.0.ph16 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph16.be, %.outer14.backedge ]
  %26 = icmp sgt i64 %.08.ph15, 0
  %27 = select i1 %26, i32 -1039635999, i32 1079959514
  br label %.outer17

.outer17:                                         ; preds = %.outer17.backedge, %.outer14
  %.0.ph18 = phi i32 [ %.0.ph16, %.outer14 ], [ %.0.ph18.be, %.outer17.backedge ]
  br label %28

28:                                               ; preds = %.outer17, %28
  switch i32 %.0.ph18, label %28 [
    i32 1286218196, label %.outer17.backedge
    i32 -1039635999, label %29
    i32 1691762373, label %34
    i32 1501756635, label %.outer14.backedge
    i32 -1902155083, label %35
    i32 1079959514, label %36
    i32 1988193175, label %37
  ]

29:                                               ; preds = %28
  %30 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %.012.ph, i64 -1
  %31 = tail call dereferenceable(8) %"struct.std::pair.20"* @_ZSt4moveIRSt4pairIiiEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::pair.20"* nonnull dereferenceable(8) %30) #18
  %32 = getelementptr inbounds %"struct.std::pair.20", %"struct.std::pair.20"* %.010.ph, i64 -1
  %33 = tail call dereferenceable(8) %"struct.std::pair.20"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.20"* nonnull %32, %"struct.std::pair.20"* nonnull dereferenceable(8) %31) #18
  br label %.outer

34:                                               ; preds = %28
  br label %.outer17.backedge

35:                                               ; preds = %28
  br label %.outer17.backedge

.outer17.backedge:                                ; preds = %28, %35, %34
  %.0.ph18.be = phi i32 [ %16, %34 ], [ 1286218196, %35 ], [ %27, %28 ]
  br label %.outer17

36:                                               ; preds = %28
  ret %"struct.std::pair.20"* %.010.ph

37:                                               ; preds = %28
  br label %.outer14.backedge

.outer14.backedge:                                ; preds = %28, %37
  %.0.ph16.be = phi i32 [ 1501756635, %37 ], [ %25, %28 ]
  %.08.ph15.be = add i64 %.08.ph15, -1
  br label %.outer14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb1EE7_S_baseES8_(%"struct.std::pair.20"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %2, i64 0, i32 0
  store %"struct.std::pair.20"* %0, %"struct.std::pair.20"** %3, align 8
  %4 = call dereferenceable(8) %"struct.std::pair.20"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %2) #18
  %5 = load %"struct.std::pair.20"*, %"struct.std::pair.20"** %4, align 8
  ret %"struct.std::pair.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair.20"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS3_SaIS3_EEEELb0EE7_S_baseES8_(%"struct.std::pair.20"* %0) local_unnamed_addr #4 comdat align 2 {
  ret %"struct.std::pair.20"* %0
}

; Function Attrs: noinline norecurse nounwind uwtable
define internal fastcc zeroext i1 @"_ZN9__gnu_cxx5__ops14_Val_comp_iterIZ4mainE3$_0EclISt4pairIiiENS_17__normal_iteratorIPS6_St6vectorIS6_SaIS6_EEEEEEbRT_T0_"(%"struct.std::pair.20"* dereferenceable(8) %0, %"struct.std::pair.20"* %1) unnamed_addr #12 align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.21", align 8
  %4 = alloca %"struct.std::pair", align 8
  %5 = alloca %"struct.std::pair", align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.21", %"class.__gnu_cxx::__normal_iterator.21"* %3, i64 0, i32 0
  store %"struct.std::pair.20"* %1, %"struct.std::pair.20"** %6, align 8
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %4, %"struct.std::pair.20"* nonnull dereferenceable(8) %0)
  %7 = call dereferenceable(8) %"struct.std::pair.20"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIiiESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.21"* nonnull %3) #18
  call void @_ZNSt4pairIxxEC2IiivEERKS_IT_T0_E(%"struct.std::pair"* nonnull %5, %"struct.std::pair.20"* nonnull dereferenceable(8) %7)
  %.idx = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %4, i64 0, i32 1
  %.idx.val = load i64, i64* %.idx, align 8
  %.idx2 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i64 0, i32 1
  %.idx2.val = load i64, i64* %.idx2, align 8
  %8 = call fastcc zeroext i1 @"_ZZ4mainENK3$_0clERKSt4pairIxxES3_"(i64 %.idx.val, i64 %.idx2.val)
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEC2ERKS1_(%"class.__gnu_cxx::__normal_iterator.22"* %0, i32** dereferenceable(8) %1) unnamed_addr #4 comdat align 2 {
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i64 0, i32 0
  %4 = load i32*, i32** %1, align 8
  store i32* %4, i32** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8__fill_aIPiiEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT0_EE7__valueEvE6__typeET_S6_RKS3_(i32* %0, i32* %1, i32* dereferenceable(4) %2) local_unnamed_addr #4 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i32**, align 8
  %6 = alloca i32**, align 8
  %7 = alloca i1, align 1
  %8 = alloca i1, align 1
  %9 = load i32, i32* @x.606, align 4
  %10 = load i32, i32* @y.607, align 4
  %11 = add i32 %9, -1
  %12 = mul i32 %11, %9
  %13 = and i32 %12, 1
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %8, align 1
  %15 = icmp slt i32 %10, 10
  store i1 %15, i1* %7, align 1
  br label %16

16:                                               ; preds = %.backedge, %3
  %.0 = phi i32 [ -1480734057, %3 ], [ %.0.be, %.backedge ]
  switch i32 %.0, label %.backedge [
    i32 -1480734057, label %17
    i32 678511088, label %20
    i32 1052570094, label %34
    i32 103609428, label %35
    i32 601804591, label %39
    i32 1035231189, label %49
    i32 825354300, label %61
    i32 1995590629, label %62
    i32 -157567765, label %72
    i32 -698428188, label %84
    i32 1295894439, label %85
    i32 -238422368, label %86
    i32 -396909424, label %87
    i32 -1167009936, label %90
  ]

.backedge:                                        ; preds = %16, %90, %87, %86, %84, %72, %62, %61, %49, %39, %35, %34, %20, %17
  %.0.be = phi i32 [ %.0, %16 ], [ -157567765, %90 ], [ 1035231189, %87 ], [ 678511088, %86 ], [ 103609428, %84 ], [ %83, %72 ], [ %71, %62 ], [ 1995590629, %61 ], [ %60, %49 ], [ %48, %39 ], [ %38, %35 ], [ 103609428, %34 ], [ %33, %20 ], [ %19, %17 ]
  br label %16

17:                                               ; preds = %16
  %.0..0..0. = load volatile i1, i1* %8, align 1
  %.0..0..0.1 = load volatile i1, i1* %7, align 1
  %18 = or i1 %.0..0..0., %.0..0..0.1
  %19 = select i1 %18, i32 678511088, i32 -238422368
  br label %.backedge

20:                                               ; preds = %16
  %21 = alloca i32*, align 8
  store i32** %21, i32*** %6, align 8
  %22 = alloca i32*, align 8
  store i32** %22, i32*** %5, align 8
  %23 = alloca i32, align 4
  store i32* %23, i32** %4, align 8
  %.0..0..0.2 = load volatile i32**, i32*** %6, align 8
  store i32* %0, i32** %.0..0..0.2, align 8
  %.0..0..0.10 = load volatile i32**, i32*** %5, align 8
  store i32* %1, i32** %.0..0..0.10, align 8
  %24 = load i32, i32* %2, align 4
  %.0..0..0.12 = load volatile i32*, i32** %4, align 8
  store i32 %24, i32* %.0..0..0.12, align 4
  %25 = load i32, i32* @x.606, align 4
  %26 = load i32, i32* @y.607, align 4
  %27 = add i32 %25, -1
  %28 = mul i32 %27, %25
  %29 = and i32 %28, 1
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %31, %30
  %33 = select i1 %32, i32 1052570094, i32 -238422368
  br label %.backedge

34:                                               ; preds = %16
  br label %.backedge

35:                                               ; preds = %16
  %.0..0..0.3 = load volatile i32**, i32*** %6, align 8
  %36 = load i32*, i32** %.0..0..0.3, align 8
  %.0..0..0.11 = load volatile i32**, i32*** %5, align 8
  %37 = load i32*, i32** %.0..0..0.11, align 8
  %.not = icmp eq i32* %36, %37
  %38 = select i1 %.not, i32 1295894439, i32 601804591
  br label %.backedge

39:                                               ; preds = %16
  %40 = load i32, i32* @x.606, align 4
  %41 = load i32, i32* @y.607, align 4
  %42 = add i32 %40, -1
  %43 = mul i32 %42, %40
  %44 = and i32 %43, 1
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %46, %45
  %48 = select i1 %47, i32 1035231189, i32 -396909424
  br label %.backedge

49:                                               ; preds = %16
  %.0..0..0.13 = load volatile i32*, i32** %4, align 8
  %50 = load i32, i32* %.0..0..0.13, align 4
  %.0..0..0.4 = load volatile i32**, i32*** %6, align 8
  %51 = load i32*, i32** %.0..0..0.4, align 8
  store i32 %50, i32* %51, align 4
  %52 = load i32, i32* @x.606, align 4
  %53 = load i32, i32* @y.607, align 4
  %54 = add i32 %52, -1
  %55 = mul i32 %54, %52
  %56 = and i32 %55, 1
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %58, %57
  %60 = select i1 %59, i32 825354300, i32 -396909424
  br label %.backedge

61:                                               ; preds = %16
  br label %.backedge

62:                                               ; preds = %16
  %63 = load i32, i32* @x.606, align 4
  %64 = load i32, i32* @y.607, align 4
  %65 = add i32 %63, -1
  %66 = mul i32 %65, %63
  %67 = and i32 %66, 1
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %69, %68
  %71 = select i1 %70, i32 -157567765, i32 -1167009936
  br label %.backedge

72:                                               ; preds = %16
  %.0..0..0.5 = load volatile i32**, i32*** %6, align 8
  %73 = load i32*, i32** %.0..0..0.5, align 8
  %74 = getelementptr inbounds i32, i32* %73, i64 1
  %.0..0..0.6 = load volatile i32**, i32*** %6, align 8
  store i32* %74, i32** %.0..0..0.6, align 8
  %75 = load i32, i32* @x.606, align 4
  %76 = load i32, i32* @y.607, align 4
  %77 = add i32 %75, -1
  %78 = mul i32 %77, %75
  %79 = and i32 %78, 1
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %81, %80
  %83 = select i1 %82, i32 -698428188, i32 -1167009936
  br label %.backedge

84:                                               ; preds = %16
  br label %.backedge

85:                                               ; preds = %16
  ret void

86:                                               ; preds = %16
  br label %.backedge

87:                                               ; preds = %16
  %.0..0..0.14 = load volatile i32*, i32** %4, align 8
  %88 = load i32, i32* %.0..0..0.14, align 4
  %.0..0..0.7 = load volatile i32**, i32*** %6, align 8
  %89 = load i32*, i32** %.0..0..0.7, align 8
  store i32 %88, i32* %89, align 4
  br label %.backedge

90:                                               ; preds = %16
  %.0..0..0.8 = load volatile i32**, i32*** %6, align 8
  %91 = load i32*, i32** %.0..0..0.8, align 8
  %92 = getelementptr inbounds i32, i32* %91, i64 1
  %.0..0..0.9 = load volatile i32**, i32*** %6, align 8
  store i32* %92, i32** %.0..0..0.9, align 8
  br label %.backedge
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEEENSt11_Niter_baseIT_E13iterator_typeES8_(i32* %0) local_unnamed_addr #0 comdat {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.608, align 4
  %6 = load i32, i32* @y.609, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %16, %1
  %.ph = phi i32* [ %17, %16 ], [ undef, %1 ]
  %.0.ph = phi i32 [ %26, %16 ], [ 1709212987, %1 ]
  br label %.outer5

.outer5:                                          ; preds = %.outer5.backedge, %.outer
  %.0.ph6 = phi i32 [ %.0.ph, %.outer ], [ %.0.ph6.be, %.outer5.backedge ]
  br label %12

12:                                               ; preds = %.outer5, %12
  switch i32 %.0.ph6, label %12 [
    i32 1709212987, label %13
    i32 1303093740, label %16
    i32 1509576851, label %27
    i32 -425271792, label %28
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1303093740, i32 -425271792
  br label %.outer5.backedge

16:                                               ; preds = %12
  %17 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  %18 = load i32, i32* @x.608, align 4
  %19 = load i32, i32* @y.609, align 4
  %20 = add i32 %18, -1
  %21 = mul i32 %20, %18
  %22 = and i32 %21, 1
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %24, %23
  %26 = select i1 %25, i32 1509576851, i32 -425271792
  br label %.outer

27:                                               ; preds = %12
  store i32* %.ph, i32** %2, align 8
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

28:                                               ; preds = %12
  %29 = tail call i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0)
  br label %.outer5.backedge

.outer5.backedge:                                 ; preds = %28, %13
  %.0.ph6.be = phi i32 [ %15, %13 ], [ 1303093740, %28 ]
  br label %.outer5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEEELb1EE7_S_baseES6_(i32* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = alloca i32*, align 8
  %3 = alloca i1, align 1
  %4 = alloca i1, align 1
  %5 = load i32, i32* @x.610, align 4
  %6 = load i32, i32* @y.611, align 4
  %7 = add i32 %5, -1
  %8 = mul i32 %7, %5
  %9 = and i32 %8, 1
  %10 = icmp eq i32 %9, 0
  store i1 %10, i1* %4, align 1
  %11 = icmp slt i32 %6, 10
  store i1 %11, i1* %3, align 1
  br label %.outer

.outer:                                           ; preds = %.outer.backedge, %1
  %.0.ph = phi i32 [ -657245654, %1 ], [ %.0.ph.be, %.outer.backedge ]
  br label %12

12:                                               ; preds = %.outer, %12
  switch i32 %.0.ph, label %12 [
    i32 -657245654, label %13
    i32 1930060381, label %16
    i32 -174386781, label %30
    i32 -296013306, label %31
  ]

13:                                               ; preds = %12
  %.0..0..0. = load volatile i1, i1* %4, align 1
  %.0..0..0.1 = load volatile i1, i1* %3, align 1
  %14 = or i1 %.0..0..0., %.0..0..0.1
  %15 = select i1 %14, i32 1930060381, i32 -296013306
  br label %.outer.backedge

16:                                               ; preds = %12
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %17, i64 0, i32 0
  store i32* %0, i32** %18, align 8
  %19 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %17) #18
  %20 = load i32*, i32** %19, align 8
  store i32* %20, i32** %2, align 8
  %21 = load i32, i32* @x.610, align 4
  %22 = load i32, i32* @y.611, align 4
  %23 = add i32 %21, -1
  %24 = mul i32 %23, %21
  %25 = and i32 %24, 1
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %27, %26
  %29 = select i1 %28, i32 -174386781, i32 -296013306
  br label %.outer.backedge

30:                                               ; preds = %12
  %.0..0..0.2 = load volatile i32*, i32** %2, align 8
  ret i32* %.0..0..0.2

31:                                               ; preds = %12
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.22", align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %32, i64 0, i32 0
  store i32* %0, i32** %33, align 8
  %34 = call dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* nonnull %32) #18
  br label %.outer.backedge

.outer.backedge:                                  ; preds = %31, %16, %13
  %.0.ph.be = phi i32 [ %15, %13 ], [ %29, %16 ], [ 1930060381, %31 ]
  br label %.outer
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i32** @_ZNK9__gnu_cxx17__normal_iteratorIPiSt6vectorIiSaIiEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.22"* %0) local_unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.22", %"class.__gnu_cxx::__normal_iterator.22"* %0, i64 0, i32 0
  ret i32** %2
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEi(%"class.std::basic_ostream"*, i32) local_unnamed_addr #1

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s510645152.cpp() #0 section ".text.startup" {
  tail call fastcc void @__cxx_global_var_init()
  ret void
}

; Function Attrs: argmemonly mustprogress nofree nounwind willreturn
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* noalias nocapture writeonly, i8* noalias nocapture readonly, i64, i1 immarg) #14

; Function Attrs: inaccessiblememonly nofree nosync nounwind willreturn
declare void @llvm.assume(i1 noundef) #15

; Function Attrs: argmemonly nofree nounwind willreturn writeonly
declare void @llvm.memset.p0i8.i64(i8* nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: nofree nosync nounwind readnone speculatable willreturn
declare i64 @llvm.smax.i64(i64, i64) #17

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
attributes #10 = { mustprogress nofree noinline norecurse nosync nounwind readonly uwtable willreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { mustprogress nofree nosync nounwind readnone speculatable willreturn }
attributes #12 = { noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #13 = { nofree noinline norecurse nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #14 = { argmemonly mustprogress nofree nounwind willreturn }
attributes #15 = { inaccessiblememonly nofree nosync nounwind willreturn }
attributes #16 = { argmemonly nofree nounwind willreturn writeonly }
attributes #17 = { nofree nosync nounwind readnone speculatable willreturn }
attributes #18 = { nounwind }
attributes #19 = { noreturn nounwind }
attributes #20 = { noreturn }

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
!23 = distinct !{!23, !2}
!24 = !{i64 0, i64 65}
