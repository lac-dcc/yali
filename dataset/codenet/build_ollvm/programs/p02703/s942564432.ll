; ModuleID = 'Project_CodeNet_C++1400/p02703/s942564432.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s942564432.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%struct.data2 = type { i64, i64 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl" }
%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl" = type { %struct.data1*, %struct.data1*, %struct.data1* }
%struct.data1 = type { i64, i64, i64 }
%"struct.std::pair.5" = type { i64, i64 }
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
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { %"struct.std::pair.5", %"struct.std::pair.5" }
%"struct.std::greater" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %struct.data1* }
%"class.__gnu_cxx::__normal_iterator.9" = type { %"struct.std::pair"* }
%"class.std::allocator.2" = type { i8 }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.10" = type { %"struct.std::pair"* }
%"class.std::move_iterator.11" = type { %struct.data1* }

$_ZNSt6vectorI5data1SaIS0_EEC2Ev = comdat any

$_ZNSt6vectorI5data1SaIS0_EED2Ev = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_ = comdat any

$_ZNSt4pairIxxEC2IiRxvEEOT_OT0_ = comdat any

$_ZNKSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt4pairIxxEC2IxivEEOT_OT0_ = comdat any

$_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_ = comdat any

$_ZNSt6vectorI5data1SaIS0_EE5beginEv = comdat any

$_ZNSt6vectorI5data1SaIS0_EE3endEv = comdat any

$_ZN9__gnu_cxxneIP5data1St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSt6vectorI5data1SaIS0_EE9push_backEOS0_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implC2Ev = comdat any

$_ZNSaI5data1EC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1EC2Ev = comdat any

$_ZSt8_DestroyIP5data1S0_EvT_S2_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev = comdat any

$_ZSt8_DestroyIP5data1EvT_S2_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIP5data1EEvT_S4_ = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EE13_M_deallocateEPS0_m = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaI5data1EE10deallocateERS1_PS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1E10deallocateEPS1_m = comdat any

$_ZNSaI5data1ED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1ED2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIS_IxxES0_EEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IxxES1_ES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIS0_IxxES1_EEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxES3_EEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE10deallocateEPS3_m = comdat any

$_ZNSaISt4pairIS_IxxES0_EED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIS1_IxxES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIS0_IxxES1_EEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZNSaISt4pairIS_IxxES0_EEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIS0_IxxES1_EEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIS_IxxES0_EaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIS0_IxxES1_EEclERKS2_S5_ = comdat any

$_ZStgtISt4pairIxxES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIxxEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIxxEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxES1_ES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8max_sizeERKS3_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxES1_ESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxES4_EES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIS0_IxxES1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIS0_IxxES1_EJS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIS0_IxxES1_EEPT_RS3_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEppEv = comdat any

$_ZSteqIPSt4pairIS0_IxxES1_EEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE7destroyIS3_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEC2ERKS2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEE4baseEv = comdat any

$_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_ = comdat any

$_ZSt4moveIR5data1EONSt16remove_referenceIT_E4typeEOS3_ = comdat any

$_ZNSt16allocator_traitsISaI5data1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_ = comdat any

$_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt6vectorI5data1SaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1E9constructIS1_JS1_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorI5data1SaIS0_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseI5data1SaIS0_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorI5data1SaIS0_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIP5data1S1_SaIS0_EET0_T_S4_S3_RT1_ = comdat any

$_ZNSt16allocator_traitsISaI5data1EE7destroyIS0_EEvRS1_PT_ = comdat any

$_ZNKSt6vectorI5data1SaIS0_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5data1EE8max_sizeERKS1_ = comdat any

$_ZNKSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorI5data1E8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaI5data1EE8allocateERS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIP5data1ES2_S1_ET0_T_S5_S4_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIP5data1St13move_iteratorIS1_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5data1ES4_EET0_T_S7_S6_ = comdat any

$_ZSt4copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_ = comdat any

$_ZSt14__copy_move_a2ILb1EP5data1S1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__miter_baseISt13move_iteratorIP5data1EENSt11_Miter_baseIT_E13iterator_typeES5_ = comdat any

$_ZSt13__copy_move_aILb1EP5data1S1_ET1_T0_S3_S2_ = comdat any

$_ZSt12__niter_baseIP5data1ENSt11_Niter_baseIT_E13iterator_typeES3_ = comdat any

$_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5data1EEPT_PKS4_S7_S5_ = comdat any

$_ZNSt10_Iter_baseIP5data1Lb0EE7_S_baseES1_ = comdat any

$_ZNSt10_Iter_baseISt13move_iteratorIP5data1ELb1EE7_S_baseES3_ = comdat any

$_ZNKSt13move_iteratorIP5data1E4baseEv = comdat any

$_ZNSt13move_iteratorIP5data1EC2ES1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorI5data1E7destroyIS1_EEvPT_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@cd = global [55 x %struct.data2] zeroinitializer, align 16
@n = global i64 0, align 8
@m = global i64 0, align 8
@s = global i64 0, align 8
@adj = global [55 x %"class.std::vector"] zeroinitializer, align 16
@dis = global [55 x [2505 x i64]] zeroinitializer, align 16
@mn = global [55 x i64] zeroinitializer, align 16
@.ref.tmp = private constant %"struct.std::pair.5" { i64 0, i64 1 }, align 8
@.ref.tmp.2 = private constant %"struct.std::pair.5" { i64 1, i64 2500 }, align 8
@.ref.tmp.3 = private constant %"struct.std::pair.5" zeroinitializer, align 8
@_ZL4safe = internal constant i64 2500, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.4 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s942564432.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
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
  %1 = alloca i32
  store i32 799321379, i32* %1
  %2 = alloca %"class.std::vector"*
  store %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0), %"class.std::vector"** %2
  br label %3

; <label>:3:                                      ; preds = %0, %13
  %4 = load i32, i32* %1
  switch i32 %4, label %5 [
    i32 799321379, label %6
    i32 1652405237, label %11
  ]

; <label>:5:                                      ; preds = %3
  br label %13

; <label>:6:                                      ; preds = %3
  %7 = load %"class.std::vector"*, %"class.std::vector"** %2
  call void @_ZNSt6vectorI5data1SaIS0_EEC2Ev(%"class.std::vector"* %7) #3
  %8 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %7, i64 1
  %9 = icmp eq %"class.std::vector"* %8, getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 55)
  %10 = select i1 %9, i32 1652405237, i32 799321379
  store i32 %10, i32* %1
  store %"class.std::vector"* %8, %"class.std::vector"** %2
  br label %13

; <label>:11:                                     ; preds = %3
  %12 = call i32 @__cxa_atexit(void (i8*)* @__cxx_global_array_dtor, i8* null, i8* @__dso_handle) #3
  ret void

; <label>:13:                                     ; preds = %6, %5
  br label %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5data1SaIS0_EEC2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  invoke void @_ZNSt12_Vector_baseI5data1SaIS0_EEC2Ev(%"struct.std::_Vector_base"* %4)
          to label %5 unwind label %59

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.7
  %7 = load i32, i32* @y.8
  %8 = sub i32 0, 1
  %9 = add i32 %6, %8
  %10 = sub i32 %6, 1
  %11 = mul i32 %6, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  %14 = icmp slt i32 %7, 10
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
  br i1 %29, label %31, label %62

; <label>:31:                                     ; preds = %5, %62
  %32 = load i32, i32* @x.7
  %33 = load i32, i32* @y.8
  %34 = sub i32 %32, 980328528
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 980328528
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
  br i1 %56, label %58, label %62

; <label>:58:                                     ; preds = %31
  ret void

; <label>:59:                                     ; preds = %1
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %31, %5
  br label %31
}

; Function Attrs: noinline uwtable
define internal void @__cxx_global_array_dtor(i8*) #0 section ".text.startup" {
  %2 = alloca %"class.std::vector"*
  %3 = alloca i1
  %4 = alloca %"class.std::vector"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.9
  %8 = load i32, i32* @y.10
  %9 = sub i32 %7, 272036236
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 272036236
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 590697723, i32* %17
  %18 = alloca %"class.std::vector"*
  br label %19

; <label>:19:                                     ; preds = %1, %132
  %20 = load i32, i32* %17
  switch i32 %20, label %21 [
    i32 590697723, label %22
    i32 -456137176, label %42
    i32 -1220591, label %59
    i32 -443699834, label %60
    i32 210070221, label %89
    i32 -855166143, label %121
    i32 -2106378502, label %125
    i32 -996282619, label %126
    i32 -1840045527, label %128
  ]

; <label>:21:                                     ; preds = %19
  br label %132

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %6
  %24 = load volatile i1, i1* %5
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
  %41 = select i1 %39, i32 -456137176, i32 -996282619
  store i32 %41, i32* %17
  br label %132

; <label>:42:                                     ; preds = %19
  %43 = alloca i8*, align 8
  store i8* %0, i8** %43, align 8
  %44 = load i32, i32* @x.9
  %45 = load i32, i32* @y.10
  %46 = add i32 %44, -606124350
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -606124350
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 -1220591, i32 -996282619
  store i32 %58, i32* %17
  br label %132

; <label>:59:                                     ; preds = %19
  store i32 -443699834, i32* %17
  store %"class.std::vector"* getelementptr inbounds (%"class.std::vector", %"class.std::vector"* getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0), i64 55), %"class.std::vector"** %18
  br label %132

; <label>:60:                                     ; preds = %19
  %61 = load %"class.std::vector"*, %"class.std::vector"** %18
  store %"class.std::vector"* %61, %"class.std::vector"** %2
  %62 = load i32, i32* @x.9
  %63 = load i32, i32* @y.10
  %64 = add i32 %62, 1968121136
  %65 = sub i32 %64, 1
  %66 = sub i32 %65, 1968121136
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = xor i1 %70, true
  %73 = xor i1 %71, true
  %74 = xor i1 true, true
  %75 = and i1 %72, true
  %76 = and i1 %70, %74
  %77 = and i1 %73, true
  %78 = and i1 %71, %74
  %79 = or i1 %75, %76
  %80 = or i1 %77, %78
  %81 = xor i1 %79, %80
  %82 = or i1 %72, %73
  %83 = xor i1 %82, true
  %84 = or i1 true, %74
  %85 = and i1 %83, %84
  %86 = or i1 %81, %85
  %87 = or i1 %70, %71
  %88 = select i1 %86, i32 210070221, i32 -1840045527
  store i32 %88, i32* %17
  br label %132

; <label>:89:                                     ; preds = %19
  %90 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %91 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %90, i64 -1
  store %"class.std::vector"* %91, %"class.std::vector"** %4
  %92 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  call void @_ZNSt6vectorI5data1SaIS0_EED2Ev(%"class.std::vector"* %92) #3
  %93 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  %94 = icmp eq %"class.std::vector"* %93, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0)
  store i1 %94, i1* %3
  %95 = load i32, i32* @x.9
  %96 = load i32, i32* @y.10
  %97 = sub i32 0, 1
  %98 = add i32 %95, %97
  %99 = sub i32 %95, 1
  %100 = mul i32 %95, %98
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %96, 10
  %104 = xor i1 %102, true
  %105 = xor i1 %103, true
  %106 = xor i1 true, true
  %107 = and i1 %104, true
  %108 = and i1 %102, %106
  %109 = and i1 %105, true
  %110 = and i1 %103, %106
  %111 = or i1 %107, %108
  %112 = or i1 %109, %110
  %113 = xor i1 %111, %112
  %114 = or i1 %104, %105
  %115 = xor i1 %114, true
  %116 = or i1 true, %106
  %117 = and i1 %115, %116
  %118 = or i1 %113, %117
  %119 = or i1 %102, %103
  %120 = select i1 %118, i32 -855166143, i32 -1840045527
  store i32 %120, i32* %17
  br label %132

; <label>:121:                                    ; preds = %19
  %122 = load volatile i1, i1* %3
  %123 = select i1 %122, i32 -2106378502, i32 -443699834
  store i32 %123, i32* %17
  %124 = load volatile %"class.std::vector"*, %"class.std::vector"** %4
  store %"class.std::vector"* %124, %"class.std::vector"** %18
  br label %132

; <label>:125:                                    ; preds = %19
  ret void

; <label>:126:                                    ; preds = %19
  %127 = alloca i8*, align 8
  store i8* %0, i8** %127, align 8
  store i32 -456137176, i32* %17
  br label %132

; <label>:128:                                    ; preds = %19
  %129 = load volatile %"class.std::vector"*, %"class.std::vector"** %2
  %130 = getelementptr inbounds %"class.std::vector", %"class.std::vector"* %129, i64 -1
  call void @_ZNSt6vectorI5data1SaIS0_EED2Ev(%"class.std::vector"* %130) #3
  %131 = icmp eq %"class.std::vector"* %130, getelementptr inbounds ([55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i32 0, i32 0)
  store i32 210070221, i32* %17
  br label %132

; <label>:132:                                    ; preds = %128, %126, %121, %89, %60, %59, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorI5data1SaIS0_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.11
  %3 = load i32, i32* @y.12
  %4 = sub i32 %2, -954007228
  %5 = sub i32 %4, 1
  %6 = add i32 %5, -954007228
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
  br i1 %26, label %28, label %96

; <label>:28:                                     ; preds = %1, %96
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %32 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %33 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %struct.data1*, %struct.data1** %35, align 8
  %37 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %struct.data1*, %struct.data1** %39, align 8
  %41 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  %42 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %41) #3
  %43 = load i32, i32* @x.11
  %44 = load i32, i32* @y.12
  %45 = sub i32 %43, -345534480
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -345534480
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %96

; <label>:57:                                     ; preds = %28
  invoke void @_ZSt8_DestroyIP5data1S0_EvT_S2_RSaIT0_E(%struct.data1* %36, %struct.data1* %40, %"class.std::allocator"* dereferenceable(1) %42)
          to label %58 unwind label %60

; <label>:58:                                     ; preds = %57
  %59 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %59) #3
  ret void

; <label>:60:                                     ; preds = %57
  %61 = load i32, i32* @x.11
  %62 = load i32, i32* @y.12
  %63 = add i32 %61, -246435334
  %64 = sub i32 %63, 1
  %65 = sub i32 %64, -246435334
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  br i1 %73, label %75, label %111

; <label>:75:                                     ; preds = %60, %111
  %76 = landingpad { i8*, i32 }
          catch i8* null
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %30, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %31, align 4
  %79 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %79) #3
  %80 = load i32, i32* @x.11
  %81 = load i32, i32* @y.12
  %82 = sub i32 0, 1
  %83 = add i32 %80, %82
  %84 = sub i32 %80, 1
  %85 = mul i32 %80, %83
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %81, 10
  %89 = and i1 %87, %88
  %90 = xor i1 %87, %88
  %91 = or i1 %89, %90
  %92 = or i1 %87, %88
  br i1 %91, label %93, label %111

; <label>:93:                                     ; preds = %75
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %95) #11
  unreachable

; <label>:96:                                     ; preds = %28, %1
  %97 = alloca %"class.std::vector"*, align 8
  %98 = alloca i8*
  %99 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %97, align 8
  %100 = load %"class.std::vector"*, %"class.std::vector"** %97, align 8
  %101 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %102 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %101, i32 0, i32 0
  %103 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %102, i32 0, i32 0
  %104 = load %struct.data1*, %struct.data1** %103, align 8
  %105 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %106 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %105, i32 0, i32 0
  %107 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %106, i32 0, i32 1
  %108 = load %struct.data1*, %struct.data1** %107, align 8
  %109 = bitcast %"class.std::vector"* %100 to %"struct.std::_Vector_base"*
  %110 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %109) #3
  br label %28

; <label>:111:                                    ; preds = %75, %60
  %112 = landingpad { i8*, i32 }
          catch i8* null
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %30, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %31, align 4
  %115 = bitcast %"class.std::vector"* %32 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev(%"struct.std::_Vector_base"* %115) #3
  br label %75
}

; Function Attrs: noinline uwtable
define void @_Z5solvev() #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca %"class.std::priority_queue", align 8
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"class.std::vector.0", align 8
  %4 = alloca i8*
  %5 = alloca i32
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.std::pair.5", align 8
  %9 = alloca i32, align 4
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"struct.std::pair", align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair.5", align 8
  %21 = alloca i64, align 8
  %22 = alloca i32, align 4
  %23 = alloca %"struct.std::pair.5", align 8
  %24 = alloca %"struct.std::pair", align 8
  %25 = alloca %"struct.std::pair.5", align 8
  %26 = alloca i64, align 8
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair.5", align 8
  %29 = alloca %"class.std::vector"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %struct.data1, align 8
  %33 = alloca %struct.data1, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"struct.std::pair", align 8
  %37 = alloca %"struct.std::pair.5", align 8
  %38 = alloca %"struct.std::pair.5", align 8
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2Ev(%"class.std::vector.0"* %3) #3
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %1, %"struct.std::greater"* dereferenceable(1) %2, %"class.std::vector.0"* dereferenceable(24) %3)
          to label %39 unwind label %245

; <label>:39:                                     ; preds = %0
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  %40 = load i64, i64* @s, align 8
  %41 = icmp sge i64 %40, 2500
  br i1 %41, label %42, label %45

; <label>:42:                                     ; preds = %39
  invoke void @_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_(%"struct.std::pair"* %6, %"struct.std::pair.5"* dereferenceable(16) @.ref.tmp, %"struct.std::pair.5"* dereferenceable(16) @.ref.tmp.2)
          to label %43 unwind label %249

; <label>:43:                                     ; preds = %42
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %1, %"struct.std::pair"* dereferenceable(32) %6)
          to label %44 unwind label %249

; <label>:44:                                     ; preds = %43
  br label %143

; <label>:45:                                     ; preds = %39
  store i32 1, i32* %9, align 4
  invoke void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair.5"* %8, i32* dereferenceable(4) %9, i64* dereferenceable(8) @s)
          to label %46 unwind label %249

; <label>:46:                                     ; preds = %45
  %47 = load i32, i32* @x.13
  %48 = load i32, i32* @y.14
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
  br i1 %70, label %72, label %776

; <label>:72:                                     ; preds = %46, %776
  %73 = load i32, i32* @x.13
  %74 = load i32, i32* @y.14
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
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
  br i1 %96, label %98, label %776

; <label>:98:                                     ; preds = %72
  invoke void @_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_(%"struct.std::pair"* %7, %"struct.std::pair.5"* dereferenceable(16) @.ref.tmp.3, %"struct.std::pair.5"* dereferenceable(16) %8)
          to label %99 unwind label %249

; <label>:99:                                     ; preds = %98
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %1, %"struct.std::pair"* dereferenceable(32) %7)
          to label %100 unwind label %249

; <label>:100:                                    ; preds = %99
  %101 = load i32, i32* @x.13
  %102 = load i32, i32* @y.14
  %103 = add i32 %101, -1161927178
  %104 = sub i32 %103, 1
  %105 = sub i32 %104, -1161927178
  %106 = sub i32 %101, 1
  %107 = mul i32 %101, %105
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %102, 10
  %111 = and i1 %109, %110
  %112 = xor i1 %109, %110
  %113 = or i1 %111, %112
  %114 = or i1 %109, %110
  br i1 %113, label %115, label %777

; <label>:115:                                    ; preds = %100, %777
  %116 = load i32, i32* @x.13
  %117 = load i32, i32* @y.14
  %118 = sub i32 %116, 1546523997
  %119 = sub i32 %118, 1
  %120 = add i32 %119, 1546523997
  %121 = sub i32 %116, 1
  %122 = mul i32 %116, %120
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %117, 10
  %126 = xor i1 %124, true
  %127 = xor i1 %125, true
  %128 = xor i1 true, true
  %129 = and i1 %126, true
  %130 = and i1 %124, %128
  %131 = and i1 %127, true
  %132 = and i1 %125, %128
  %133 = or i1 %129, %130
  %134 = or i1 %131, %132
  %135 = xor i1 %133, %134
  %136 = or i1 %126, %127
  %137 = xor i1 %136, true
  %138 = or i1 true, %128
  %139 = and i1 %137, %138
  %140 = or i1 %135, %139
  %141 = or i1 %124, %125
  br i1 %140, label %142, label %777

; <label>:142:                                    ; preds = %115
  br label %143

; <label>:143:                                    ; preds = %142, %44
  %144 = load i32, i32* @x.13
  %145 = load i32, i32* @y.14
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
  br i1 %155, label %157, label %778

; <label>:157:                                    ; preds = %143, %778
  store i64 1, i64* %10, align 8
  %158 = load i32, i32* @x.13
  %159 = load i32, i32* @y.14
  %160 = add i32 %158, 466884803
  %161 = sub i32 %160, 1
  %162 = sub i32 %161, 466884803
  %163 = sub i32 %158, 1
  %164 = mul i32 %158, %162
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %159, 10
  %168 = xor i1 %166, true
  %169 = xor i1 %167, true
  %170 = xor i1 true, true
  %171 = and i1 %168, true
  %172 = and i1 %166, %170
  %173 = and i1 %169, true
  %174 = and i1 %167, %170
  %175 = or i1 %171, %172
  %176 = or i1 %173, %174
  %177 = xor i1 %175, %176
  %178 = or i1 %168, %169
  %179 = xor i1 %178, true
  %180 = or i1 true, %170
  %181 = and i1 %179, %180
  %182 = or i1 %177, %181
  %183 = or i1 %166, %167
  br i1 %182, label %184, label %778

; <label>:184:                                    ; preds = %157
  br label %185

; <label>:185:                                    ; preds = %254, %184
  %186 = load i32, i32* @x.13
  %187 = load i32, i32* @y.14
  %188 = sub i32 0, 1
  %189 = add i32 %186, %188
  %190 = sub i32 %186, 1
  %191 = mul i32 %186, %189
  %192 = urem i32 %191, 2
  %193 = icmp eq i32 %192, 0
  %194 = icmp slt i32 %187, 10
  %195 = xor i1 %193, true
  %196 = xor i1 %194, true
  %197 = xor i1 false, true
  %198 = and i1 %195, false
  %199 = and i1 %193, %197
  %200 = and i1 %196, false
  %201 = and i1 %194, %197
  %202 = or i1 %198, %199
  %203 = or i1 %200, %201
  %204 = xor i1 %202, %203
  %205 = or i1 %195, %196
  %206 = xor i1 %205, true
  %207 = or i1 false, %197
  %208 = and i1 %206, %207
  %209 = or i1 %204, %208
  %210 = or i1 %193, %194
  br i1 %209, label %211, label %779

; <label>:211:                                    ; preds = %185, %779
  %212 = load i64, i64* %10, align 8
  %213 = load i64, i64* @n, align 8
  %214 = icmp sle i64 %212, %213
  %215 = load i32, i32* @x.13
  %216 = load i32, i32* @y.14
  %217 = sub i32 %215, -2094279854
  %218 = sub i32 %217, 1
  %219 = add i32 %218, -2094279854
  %220 = sub i32 %215, 1
  %221 = mul i32 %215, %219
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %216, 10
  %225 = and i1 %223, %224
  %226 = xor i1 %223, %224
  %227 = or i1 %225, %226
  %228 = or i1 %223, %224
  br i1 %227, label %229, label %779

; <label>:229:                                    ; preds = %211
  br i1 %214, label %230, label %260

; <label>:230:                                    ; preds = %229
  store i64 0, i64* %11, align 8
  br label %231

; <label>:231:                                    ; preds = %239, %230
  %232 = load i64, i64* %11, align 8
  %233 = icmp sle i64 %232, 2500
  br i1 %233, label %234, label %253

; <label>:234:                                    ; preds = %231
  %235 = load i64, i64* %10, align 8
  %236 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %235
  %237 = load i64, i64* %11, align 8
  %238 = getelementptr inbounds [2505 x i64], [2505 x i64]* %236, i64 0, i64 %237
  store i64 9223372036854775807, i64* %238, align 8
  br label %239

; <label>:239:                                    ; preds = %234
  %240 = load i64, i64* %11, align 8
  %241 = add i64 %240, 8534011004642965711
  %242 = add i64 %241, 1
  %243 = sub i64 %242, 8534011004642965711
  %244 = add nsw i64 %240, 1
  store i64 %243, i64* %11, align 8
  br label %231

; <label>:245:                                    ; preds = %0
  %246 = landingpad { i8*, i32 }
          cleanup
  %247 = extractvalue { i8*, i32 } %246, 0
  store i8* %247, i8** %4, align 8
  %248 = extractvalue { i8*, i32 } %246, 1
  store i32 %248, i32* %5, align 4
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"class.std::vector.0"* %3) #3
  br label %730

; <label>:249:                                    ; preds = %693, %692, %690, %683, %578, %577, %576, %523, %521, %491, %461, %409, %366, %350, %316, %302, %99, %98, %45, %43, %42
  %250 = landingpad { i8*, i32 }
          cleanup
  %251 = extractvalue { i8*, i32 } %250, 0
  store i8* %251, i8** %4, align 8
  %252 = extractvalue { i8*, i32 } %250, 1
  store i32 %252, i32* %5, align 4
  call void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %1) #3
  br label %730

; <label>:253:                                    ; preds = %231
  br label %254

; <label>:254:                                    ; preds = %253
  %255 = load i64, i64* %10, align 8
  %256 = add i64 %255, -2692646169325594211
  %257 = add i64 %256, 1
  %258 = sub i64 %257, -2692646169325594211
  %259 = add nsw i64 %255, 1
  store i64 %258, i64* %10, align 8
  br label %185

; <label>:260:                                    ; preds = %229
  store i64 0, i64* getelementptr inbounds ([55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 1, i64 0), align 8
  br label %261

; <label>:261:                                    ; preds = %728, %260
  %262 = load i32, i32* @x.13
  %263 = load i32, i32* @y.14
  %264 = sub i32 0, 1
  %265 = add i32 %262, %264
  %266 = sub i32 %262, 1
  %267 = mul i32 %262, %265
  %268 = urem i32 %267, 2
  %269 = icmp eq i32 %268, 0
  %270 = icmp slt i32 %263, 10
  %271 = xor i1 %269, true
  %272 = xor i1 %270, true
  %273 = xor i1 true, true
  %274 = and i1 %271, true
  %275 = and i1 %269, %273
  %276 = and i1 %272, true
  %277 = and i1 %270, %273
  %278 = or i1 %274, %275
  %279 = or i1 %276, %277
  %280 = xor i1 %278, %279
  %281 = or i1 %271, %272
  %282 = xor i1 %281, true
  %283 = or i1 true, %273
  %284 = and i1 %282, %283
  %285 = or i1 %280, %284
  %286 = or i1 %269, %270
  br i1 %285, label %287, label %783

; <label>:287:                                    ; preds = %261, %783
  %288 = load i32, i32* @x.13
  %289 = load i32, i32* @y.14
  %290 = add i32 %288, -163033864
  %291 = sub i32 %290, 1
  %292 = sub i32 %291, -163033864
  %293 = sub i32 %288, 1
  %294 = mul i32 %288, %292
  %295 = urem i32 %294, 2
  %296 = icmp eq i32 %295, 0
  %297 = icmp slt i32 %289, 10
  %298 = and i1 %296, %297
  %299 = xor i1 %296, %297
  %300 = or i1 %298, %299
  %301 = or i1 %296, %297
  br i1 %300, label %302, label %783

; <label>:302:                                    ; preds = %287
  %303 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %1)
          to label %304 unwind label %249

; <label>:304:                                    ; preds = %302
  %305 = xor i1 %303, true
  %306 = and i1 true, %305
  %307 = xor i1 true, true
  %308 = and i1 %303, %307
  %309 = xor i1 true, true
  %310 = and i1 %309, true
  %311 = and i1 true, %307
  %312 = or i1 %306, %308
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = xor i1 %303, true
  br i1 %314, label %316, label %729

; <label>:316:                                    ; preds = %304
  %317 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %1)
          to label %318 unwind label %249

; <label>:318:                                    ; preds = %316
  %319 = load i32, i32* @x.13
  %320 = load i32, i32* @y.14
  %321 = sub i32 %319, -1362779181
  %322 = sub i32 %321, 1
  %323 = add i32 %322, -1362779181
  %324 = sub i32 %319, 1
  %325 = mul i32 %319, %323
  %326 = urem i32 %325, 2
  %327 = icmp eq i32 %326, 0
  %328 = icmp slt i32 %320, 10
  %329 = and i1 %327, %328
  %330 = xor i1 %327, %328
  %331 = or i1 %329, %330
  %332 = or i1 %327, %328
  br i1 %331, label %333, label %784

; <label>:333:                                    ; preds = %318, %784
  %334 = bitcast %"struct.std::pair"* %12 to i8*
  %335 = bitcast %"struct.std::pair"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %335, i64 32, i32 8, i1 false)
  %336 = load i32, i32* @x.13
  %337 = load i32, i32* @y.14
  %338 = add i32 %336, 313905619
  %339 = sub i32 %338, 1
  %340 = sub i32 %339, 313905619
  %341 = sub i32 %336, 1
  %342 = mul i32 %336, %340
  %343 = urem i32 %342, 2
  %344 = icmp eq i32 %343, 0
  %345 = icmp slt i32 %337, 10
  %346 = and i1 %344, %345
  %347 = xor i1 %344, %345
  %348 = or i1 %346, %347
  %349 = or i1 %344, %345
  br i1 %348, label %350, label %784

; <label>:350:                                    ; preds = %333
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %1)
          to label %351 unwind label %249

; <label>:351:                                    ; preds = %350
  %352 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %352, i32 0, i32 0
  %354 = load i64, i64* %353, align 8
  store i64 %354, i64* %13, align 8
  %355 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 0
  %356 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %355, i32 0, i32 1
  %357 = load i64, i64* %356, align 8
  store i64 %357, i64* %14, align 8
  %358 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %359 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %358, i32 0, i32 0
  %360 = load i64, i64* %359, align 8
  store i64 %360, i64* %15, align 8
  %361 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %12, i32 0, i32 1
  %362 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %361, i32 0, i32 1
  %363 = load i64, i64* %362, align 8
  store i64 %363, i64* %16, align 8
  %364 = load i64, i64* %14, align 8
  %365 = icmp eq i64 %364, 0
  br i1 %365, label %366, label %612

; <label>:366:                                    ; preds = %351
  %367 = load i64, i64* %16, align 8
  %368 = load i64, i64* %15, align 8
  %369 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %368
  %370 = getelementptr inbounds %struct.data2, %struct.data2* %369, i32 0, i32 0
  %371 = load i64, i64* %370, align 16
  %372 = add i64 %367, 7222562304428095027
  %373 = add i64 %372, %371
  %374 = sub i64 %373, 7222562304428095027
  %375 = add nsw i64 %367, %371
  store i64 %374, i64* %18, align 8
  %376 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) @_ZL4safe, i64* dereferenceable(8) %18)
          to label %377 unwind label %249

; <label>:377:                                    ; preds = %366
  %378 = load i64, i64* %376, align 8
  store i64 %378, i64* %17, align 8
  %379 = load i64, i64* %15, align 8
  %380 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %379
  %381 = load i64, i64* %17, align 8
  %382 = getelementptr inbounds [2505 x i64], [2505 x i64]* %380, i64 0, i64 %381
  %383 = load i64, i64* %382, align 8
  %384 = load i64, i64* %13, align 8
  %385 = load i64, i64* %15, align 8
  %386 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %385
  %387 = getelementptr inbounds %struct.data2, %struct.data2* %386, i32 0, i32 1
  %388 = load i64, i64* %387, align 8
  %389 = sub i64 %384, 9137384047600899745
  %390 = add i64 %389, %388
  %391 = add i64 %390, 9137384047600899745
  %392 = add nsw i64 %384, %388
  %393 = icmp sgt i64 %383, %391
  br i1 %393, label %394, label %611

; <label>:394:                                    ; preds = %377
  %395 = load i64, i64* %13, align 8
  %396 = load i64, i64* %15, align 8
  %397 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %396
  %398 = getelementptr inbounds %struct.data2, %struct.data2* %397, i32 0, i32 1
  %399 = load i64, i64* %398, align 8
  %400 = sub i64 0, %399
  %401 = sub i64 %395, %400
  %402 = add nsw i64 %395, %399
  %403 = load i64, i64* %15, align 8
  %404 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %403
  %405 = load i64, i64* %17, align 8
  %406 = getelementptr inbounds [2505 x i64], [2505 x i64]* %404, i64 0, i64 %405
  store i64 %401, i64* %406, align 8
  %407 = load i64, i64* %17, align 8
  %408 = icmp eq i64 %407, 2500
  br i1 %408, label %409, label %523

; <label>:409:                                    ; preds = %394
  %410 = load i64, i64* %13, align 8
  %411 = load i64, i64* %15, align 8
  %412 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %411
  %413 = getelementptr inbounds %struct.data2, %struct.data2* %412, i32 0, i32 1
  %414 = load i64, i64* %413, align 8
  %415 = add i64 %410, 4924828705398838656
  %416 = add i64 %415, %414
  %417 = sub i64 %416, 4924828705398838656
  %418 = add nsw i64 %410, %414
  store i64 %417, i64* %21, align 8
  store i32 1, i32* %22, align 4
  invoke void @_ZNSt4pairIxxEC2IxivEEOT_OT0_(%"struct.std::pair.5"* %20, i64* dereferenceable(8) %21, i32* dereferenceable(4) %22)
          to label %419 unwind label %249

; <label>:419:                                    ; preds = %409
  %420 = load i32, i32* @x.13
  %421 = load i32, i32* @y.14
  %422 = add i32 %420, 443693764
  %423 = sub i32 %422, 1
  %424 = sub i32 %423, 443693764
  %425 = sub i32 %420, 1
  %426 = mul i32 %420, %424
  %427 = urem i32 %426, 2
  %428 = icmp eq i32 %427, 0
  %429 = icmp slt i32 %421, 10
  %430 = and i1 %428, %429
  %431 = xor i1 %428, %429
  %432 = or i1 %430, %431
  %433 = or i1 %428, %429
  br i1 %432, label %434, label %787

; <label>:434:                                    ; preds = %419, %787
  %435 = load i32, i32* @x.13
  %436 = load i32, i32* @y.14
  %437 = sub i32 %435, -637800085
  %438 = sub i32 %437, 1
  %439 = add i32 %438, -637800085
  %440 = sub i32 %435, 1
  %441 = mul i32 %435, %439
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %436, 10
  %445 = xor i1 %443, true
  %446 = xor i1 %444, true
  %447 = xor i1 true, true
  %448 = and i1 %445, true
  %449 = and i1 %443, %447
  %450 = and i1 %446, true
  %451 = and i1 %444, %447
  %452 = or i1 %448, %449
  %453 = or i1 %450, %451
  %454 = xor i1 %452, %453
  %455 = or i1 %445, %446
  %456 = xor i1 %455, true
  %457 = or i1 true, %447
  %458 = and i1 %456, %457
  %459 = or i1 %454, %458
  %460 = or i1 %443, %444
  br i1 %459, label %461, label %787

; <label>:461:                                    ; preds = %434
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"* %23, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
          to label %462 unwind label %249

; <label>:462:                                    ; preds = %461
  %463 = load i32, i32* @x.13
  %464 = load i32, i32* @y.14
  %465 = sub i32 0, 1
  %466 = add i32 %463, %465
  %467 = sub i32 %463, 1
  %468 = mul i32 %463, %466
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %464, 10
  %472 = and i1 %470, %471
  %473 = xor i1 %470, %471
  %474 = or i1 %472, %473
  %475 = or i1 %470, %471
  br i1 %474, label %476, label %788

; <label>:476:                                    ; preds = %462, %788
  %477 = load i32, i32* @x.13
  %478 = load i32, i32* @y.14
  %479 = sub i32 %477, -376259813
  %480 = sub i32 %479, 1
  %481 = add i32 %480, -376259813
  %482 = sub i32 %477, 1
  %483 = mul i32 %477, %481
  %484 = urem i32 %483, 2
  %485 = icmp eq i32 %484, 0
  %486 = icmp slt i32 %478, 10
  %487 = and i1 %485, %486
  %488 = xor i1 %485, %486
  %489 = or i1 %487, %488
  %490 = or i1 %485, %486
  br i1 %489, label %491, label %788

; <label>:491:                                    ; preds = %476
  invoke void @_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_(%"struct.std::pair"* %19, %"struct.std::pair.5"* dereferenceable(16) %20, %"struct.std::pair.5"* dereferenceable(16) %23)
          to label %492 unwind label %249

; <label>:492:                                    ; preds = %491
  %493 = load i32, i32* @x.13
  %494 = load i32, i32* @y.14
  %495 = sub i32 0, 1
  %496 = add i32 %493, %495
  %497 = sub i32 %493, 1
  %498 = mul i32 %493, %496
  %499 = urem i32 %498, 2
  %500 = icmp eq i32 %499, 0
  %501 = icmp slt i32 %494, 10
  %502 = and i1 %500, %501
  %503 = xor i1 %500, %501
  %504 = or i1 %502, %503
  %505 = or i1 %500, %501
  br i1 %504, label %506, label %789

; <label>:506:                                    ; preds = %492, %789
  %507 = load i32, i32* @x.13
  %508 = load i32, i32* @y.14
  %509 = add i32 %507, 676760160
  %510 = sub i32 %509, 1
  %511 = sub i32 %510, 676760160
  %512 = sub i32 %507, 1
  %513 = mul i32 %507, %511
  %514 = urem i32 %513, 2
  %515 = icmp eq i32 %514, 0
  %516 = icmp slt i32 %508, 10
  %517 = and i1 %515, %516
  %518 = xor i1 %515, %516
  %519 = or i1 %517, %518
  %520 = or i1 %515, %516
  br i1 %519, label %521, label %789

; <label>:521:                                    ; preds = %506
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %1, %"struct.std::pair"* dereferenceable(32) %19)
          to label %522 unwind label %249

; <label>:522:                                    ; preds = %521
  br label %580

; <label>:523:                                    ; preds = %394
  %524 = load i64, i64* %13, align 8
  %525 = load i64, i64* %15, align 8
  %526 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %525
  %527 = getelementptr inbounds %struct.data2, %struct.data2* %526, i32 0, i32 1
  %528 = load i64, i64* %527, align 8
  %529 = sub i64 0, %524
  %530 = sub i64 0, %528
  %531 = add i64 %529, %530
  %532 = sub i64 0, %531
  %533 = add nsw i64 %524, %528
  store i64 %532, i64* %26, align 8
  store i32 0, i32* %27, align 4
  invoke void @_ZNSt4pairIxxEC2IxivEEOT_OT0_(%"struct.std::pair.5"* %25, i64* dereferenceable(8) %26, i32* dereferenceable(4) %27)
          to label %534 unwind label %249

; <label>:534:                                    ; preds = %523
  %535 = load i32, i32* @x.13
  %536 = load i32, i32* @y.14
  %537 = add i32 %535, -602881690
  %538 = sub i32 %537, 1
  %539 = sub i32 %538, -602881690
  %540 = sub i32 %535, 1
  %541 = mul i32 %535, %539
  %542 = urem i32 %541, 2
  %543 = icmp eq i32 %542, 0
  %544 = icmp slt i32 %536, 10
  %545 = xor i1 %543, true
  %546 = xor i1 %544, true
  %547 = xor i1 false, true
  %548 = and i1 %545, false
  %549 = and i1 %543, %547
  %550 = and i1 %546, false
  %551 = and i1 %544, %547
  %552 = or i1 %548, %549
  %553 = or i1 %550, %551
  %554 = xor i1 %552, %553
  %555 = or i1 %545, %546
  %556 = xor i1 %555, true
  %557 = or i1 false, %547
  %558 = and i1 %556, %557
  %559 = or i1 %554, %558
  %560 = or i1 %543, %544
  br i1 %559, label %561, label %790

; <label>:561:                                    ; preds = %534, %790
  %562 = load i32, i32* @x.13
  %563 = load i32, i32* @y.14
  %564 = sub i32 %562, -702476166
  %565 = sub i32 %564, 1
  %566 = add i32 %565, -702476166
  %567 = sub i32 %562, 1
  %568 = mul i32 %562, %566
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %563, 10
  %572 = and i1 %570, %571
  %573 = xor i1 %570, %571
  %574 = or i1 %572, %573
  %575 = or i1 %570, %571
  br i1 %574, label %576, label %790

; <label>:576:                                    ; preds = %561
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"* %28, i64* dereferenceable(8) %15, i64* dereferenceable(8) %17)
          to label %577 unwind label %249

; <label>:577:                                    ; preds = %576
  invoke void @_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_(%"struct.std::pair"* %24, %"struct.std::pair.5"* dereferenceable(16) %25, %"struct.std::pair.5"* dereferenceable(16) %28)
          to label %578 unwind label %249

; <label>:578:                                    ; preds = %577
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %1, %"struct.std::pair"* dereferenceable(32) %24)
          to label %579 unwind label %249

; <label>:579:                                    ; preds = %578
  br label %580

; <label>:580:                                    ; preds = %579, %522
  %581 = load i32, i32* @x.13
  %582 = load i32, i32* @y.14
  %583 = sub i32 %581, -1306489125
  %584 = sub i32 %583, 1
  %585 = add i32 %584, -1306489125
  %586 = sub i32 %581, 1
  %587 = mul i32 %581, %585
  %588 = urem i32 %587, 2
  %589 = icmp eq i32 %588, 0
  %590 = icmp slt i32 %582, 10
  %591 = and i1 %589, %590
  %592 = xor i1 %589, %590
  %593 = or i1 %591, %592
  %594 = or i1 %589, %590
  br i1 %593, label %595, label %791

; <label>:595:                                    ; preds = %580, %791
  %596 = load i32, i32* @x.13
  %597 = load i32, i32* @y.14
  %598 = sub i32 %596, -1629746431
  %599 = sub i32 %598, 1
  %600 = add i32 %599, -1629746431
  %601 = sub i32 %596, 1
  %602 = mul i32 %596, %600
  %603 = urem i32 %602, 2
  %604 = icmp eq i32 %603, 0
  %605 = icmp slt i32 %597, 10
  %606 = and i1 %604, %605
  %607 = xor i1 %604, %605
  %608 = or i1 %606, %607
  %609 = or i1 %604, %605
  br i1 %608, label %610, label %791

; <label>:610:                                    ; preds = %595
  br label %611

; <label>:611:                                    ; preds = %610, %377
  br label %612

; <label>:612:                                    ; preds = %611, %351
  %613 = load i64, i64* %15, align 8
  %614 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %613
  store %"class.std::vector"* %614, %"class.std::vector"** %29, align 8
  %615 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %616 = call %struct.data1* @_ZNSt6vectorI5data1SaIS0_EE5beginEv(%"class.std::vector"* %615) #3
  %617 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %struct.data1* %616, %struct.data1** %617, align 8
  %618 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %619 = call %struct.data1* @_ZNSt6vectorI5data1SaIS0_EE3endEv(%"class.std::vector"* %618) #3
  %620 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  store %struct.data1* %619, %struct.data1** %620, align 8
  br label %621

; <label>:621:                                    ; preds = %726, %612
  %622 = call zeroext i1 @_ZN9__gnu_cxxneIP5data1St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %30, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %31) #3
  br i1 %622, label %623, label %728

; <label>:623:                                    ; preds = %621
  %624 = load i32, i32* @x.13
  %625 = load i32, i32* @y.14
  %626 = add i32 %624, 477215991
  %627 = sub i32 %626, 1
  %628 = sub i32 %627, 477215991
  %629 = sub i32 %624, 1
  %630 = mul i32 %624, %628
  %631 = urem i32 %630, 2
  %632 = icmp eq i32 %631, 0
  %633 = icmp slt i32 %625, 10
  %634 = and i1 %632, %633
  %635 = xor i1 %632, %633
  %636 = or i1 %634, %635
  %637 = or i1 %632, %633
  br i1 %636, label %638, label %792

; <label>:638:                                    ; preds = %623, %792
  %639 = call dereferenceable(24) %struct.data1* @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %640 = bitcast %struct.data1* %32 to i8*
  %641 = bitcast %struct.data1* %639 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %640, i8* %641, i64 24, i32 8, i1 false)
  %642 = bitcast %struct.data1* %33 to i8*
  %643 = bitcast %struct.data1* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %642, i8* %643, i64 24, i32 8, i1 false)
  %644 = load i64, i64* %13, align 8
  %645 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 2
  %646 = load i64, i64* %645, align 8
  %647 = sub i64 %644, 6668797815278567280
  %648 = add i64 %647, %646
  %649 = add i64 %648, 6668797815278567280
  %650 = add nsw i64 %644, %646
  store i64 %649, i64* %34, align 8
  %651 = load i64, i64* %16, align 8
  %652 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 1
  %653 = load i64, i64* %652, align 8
  %654 = sub i64 %651, 1035449495312375599
  %655 = sub i64 %654, %653
  %656 = add i64 %655, 1035449495312375599
  %657 = sub nsw i64 %651, %653
  store i64 %656, i64* %35, align 8
  %658 = load i64, i64* %35, align 8
  %659 = icmp sge i64 %658, 0
  %660 = load i32, i32* @x.13
  %661 = load i32, i32* @y.14
  %662 = sub i32 0, 1
  %663 = add i32 %660, %662
  %664 = sub i32 %660, 1
  %665 = mul i32 %660, %663
  %666 = urem i32 %665, 2
  %667 = icmp eq i32 %666, 0
  %668 = icmp slt i32 %661, 10
  %669 = and i1 %667, %668
  %670 = xor i1 %667, %668
  %671 = or i1 %669, %670
  %672 = or i1 %667, %668
  br i1 %671, label %673, label %792

; <label>:673:                                    ; preds = %638
  br i1 %659, label %674, label %725

; <label>:674:                                    ; preds = %673
  %675 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 0
  %676 = load i64, i64* %675, align 8
  %677 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %676
  %678 = load i64, i64* %35, align 8
  %679 = getelementptr inbounds [2505 x i64], [2505 x i64]* %677, i64 0, i64 %678
  %680 = load i64, i64* %679, align 8
  %681 = load i64, i64* %34, align 8
  %682 = icmp sgt i64 %680, %681
  br i1 %682, label %683, label %695

; <label>:683:                                    ; preds = %674
  %684 = load i64, i64* %34, align 8
  %685 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 0
  %686 = load i64, i64* %685, align 8
  %687 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %686
  %688 = load i64, i64* %35, align 8
  %689 = getelementptr inbounds [2505 x i64], [2505 x i64]* %687, i64 0, i64 %688
  store i64 %684, i64* %689, align 8
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"* %37, i64* dereferenceable(8) %34, i64* dereferenceable(8) %14)
          to label %690 unwind label %249

; <label>:690:                                    ; preds = %683
  %691 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 0
  invoke void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"* %38, i64* dereferenceable(8) %691, i64* dereferenceable(8) %35)
          to label %692 unwind label %249

; <label>:692:                                    ; preds = %690
  invoke void @_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_(%"struct.std::pair"* %36, %"struct.std::pair.5"* dereferenceable(16) %37, %"struct.std::pair.5"* dereferenceable(16) %38)
          to label %693 unwind label %249

; <label>:693:                                    ; preds = %692
  invoke void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %1, %"struct.std::pair"* dereferenceable(32) %36)
          to label %694 unwind label %249

; <label>:694:                                    ; preds = %693
  br label %695

; <label>:695:                                    ; preds = %694, %674
  %696 = load i32, i32* @x.13
  %697 = load i32, i32* @y.14
  %698 = add i32 %696, 273095042
  %699 = sub i32 %698, 1
  %700 = sub i32 %699, 273095042
  %701 = sub i32 %696, 1
  %702 = mul i32 %696, %700
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %697, 10
  %706 = and i1 %704, %705
  %707 = xor i1 %704, %705
  %708 = or i1 %706, %707
  %709 = or i1 %704, %705
  br i1 %708, label %710, label %855

; <label>:710:                                    ; preds = %695, %855
  %711 = load i32, i32* @x.13
  %712 = load i32, i32* @y.14
  %713 = sub i32 0, 1
  %714 = add i32 %711, %713
  %715 = sub i32 %711, 1
  %716 = mul i32 %711, %714
  %717 = urem i32 %716, 2
  %718 = icmp eq i32 %717, 0
  %719 = icmp slt i32 %712, 10
  %720 = and i1 %718, %719
  %721 = xor i1 %718, %719
  %722 = or i1 %720, %721
  %723 = or i1 %718, %719
  br i1 %722, label %724, label %855

; <label>:724:                                    ; preds = %710
  br label %725

; <label>:725:                                    ; preds = %724, %673
  br label %726

; <label>:726:                                    ; preds = %725
  %727 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  br label %621

; <label>:728:                                    ; preds = %621
  br label %261

; <label>:729:                                    ; preds = %304
  call void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %1) #3
  ret void

; <label>:730:                                    ; preds = %249, %245
  %731 = load i32, i32* @x.13
  %732 = load i32, i32* @y.14
  %733 = sub i32 %731, -11619166
  %734 = sub i32 %733, 1
  %735 = add i32 %734, -11619166
  %736 = sub i32 %731, 1
  %737 = mul i32 %731, %735
  %738 = urem i32 %737, 2
  %739 = icmp eq i32 %738, 0
  %740 = icmp slt i32 %732, 10
  %741 = and i1 %739, %740
  %742 = xor i1 %739, %740
  %743 = or i1 %741, %742
  %744 = or i1 %739, %740
  br i1 %743, label %745, label %856

; <label>:745:                                    ; preds = %730, %856
  %746 = load i8*, i8** %4, align 8
  %747 = load i32, i32* %5, align 4
  %748 = insertvalue { i8*, i32 } undef, i8* %746, 0
  %749 = insertvalue { i8*, i32 } %748, i32 %747, 1
  %750 = load i32, i32* @x.13
  %751 = load i32, i32* @y.14
  %752 = sub i32 0, 1
  %753 = add i32 %750, %752
  %754 = sub i32 %750, 1
  %755 = mul i32 %750, %753
  %756 = urem i32 %755, 2
  %757 = icmp eq i32 %756, 0
  %758 = icmp slt i32 %751, 10
  %759 = xor i1 %757, true
  %760 = xor i1 %758, true
  %761 = xor i1 true, true
  %762 = and i1 %759, true
  %763 = and i1 %757, %761
  %764 = and i1 %760, true
  %765 = and i1 %758, %761
  %766 = or i1 %762, %763
  %767 = or i1 %764, %765
  %768 = xor i1 %766, %767
  %769 = or i1 %759, %760
  %770 = xor i1 %769, true
  %771 = or i1 true, %761
  %772 = and i1 %770, %771
  %773 = or i1 %768, %772
  %774 = or i1 %757, %758
  br i1 %773, label %775, label %856

; <label>:775:                                    ; preds = %745
  resume { i8*, i32 } %749

; <label>:776:                                    ; preds = %72, %46
  br label %72

; <label>:777:                                    ; preds = %115, %100
  br label %115

; <label>:778:                                    ; preds = %157, %143
  store i64 1, i64* %10, align 8
  br label %157

; <label>:779:                                    ; preds = %211, %185
  %780 = load i64, i64* %10, align 8
  %781 = load i64, i64* @n, align 8
  %782 = icmp sle i64 %780, %781
  br label %211

; <label>:783:                                    ; preds = %287, %261
  br label %287

; <label>:784:                                    ; preds = %333, %318
  %785 = bitcast %"struct.std::pair"* %12 to i8*
  %786 = bitcast %"struct.std::pair"* %317 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %785, i8* %786, i64 32, i32 8, i1 false)
  br label %333

; <label>:787:                                    ; preds = %434, %419
  br label %434

; <label>:788:                                    ; preds = %476, %462
  br label %476

; <label>:789:                                    ; preds = %506, %492
  br label %506

; <label>:790:                                    ; preds = %561, %534
  br label %561

; <label>:791:                                    ; preds = %595, %580
  br label %595

; <label>:792:                                    ; preds = %638, %623
  %793 = call dereferenceable(24) %struct.data1* @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %794 = bitcast %struct.data1* %32 to i8*
  %795 = bitcast %struct.data1* %793 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %794, i8* %795, i64 24, i32 8, i1 false)
  %796 = bitcast %struct.data1* %33 to i8*
  %797 = bitcast %struct.data1* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %796, i8* %797, i64 24, i32 8, i1 false)
  %798 = load i64, i64* %13, align 8
  %799 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 2
  %800 = load i64, i64* %799, align 8
  %801 = sub i64 0, 382044408441597809
  %802 = sub i64 %801, %798
  %803 = add i64 %802, 382044408441597809
  %804 = sub i64 0, %798
  %805 = add i64 %803, 8101154975435286706
  %806 = add i64 %805, %800
  %807 = sub i64 %806, 8101154975435286706
  %808 = add i64 %803, %800
  %809 = sub i64 0, 7294988162661762019
  %810 = sub i64 %809, %798
  %811 = add i64 %810, 7294988162661762019
  %812 = sub i64 0, %798
  %813 = add i64 %811, -6941519385049761317
  %814 = add i64 %813, %800
  %815 = sub i64 %814, -6941519385049761317
  %816 = add i64 %811, %800
  %817 = shl i64 %798, %800
  %818 = shl i64 %798, %800
  %819 = sub i64 0, %798
  %820 = sub i64 0, %800
  %821 = add i64 %819, %820
  %822 = sub i64 0, %821
  %823 = add nsw i64 %798, %800
  store i64 %822, i64* %34, align 8
  %824 = load i64, i64* %16, align 8
  %825 = getelementptr inbounds %struct.data1, %struct.data1* %33, i32 0, i32 1
  %826 = load i64, i64* %825, align 8
  %827 = add i64 %824, -5878593353207419473
  %828 = sub i64 %827, %826
  %829 = sub i64 %828, -5878593353207419473
  %830 = sub i64 %824, %826
  %831 = mul i64 %829, %826
  %832 = shl i64 %824, %826
  %833 = shl i64 %824, %826
  %834 = sub i64 0, %824
  %835 = add i64 0, %834
  %836 = sub i64 0, %824
  %837 = sub i64 %835, 1604254243936081189
  %838 = add i64 %837, %826
  %839 = add i64 %838, 1604254243936081189
  %840 = add i64 %835, %826
  %841 = shl i64 %824, %826
  %842 = sub i64 0, -4923173829146866445
  %843 = sub i64 %842, %824
  %844 = add i64 %843, -4923173829146866445
  %845 = sub i64 0, %824
  %846 = sub i64 %844, -4226572433272960097
  %847 = add i64 %846, %826
  %848 = add i64 %847, -4226572433272960097
  %849 = add i64 %844, %826
  %850 = sub i64 0, %826
  %851 = add i64 %824, %850
  %852 = sub nsw i64 %824, %826
  store i64 %851, i64* %35, align 8
  %853 = load i64, i64* %35, align 8
  %854 = icmp sge i64 %853, 0
  br label %638

; <label>:855:                                    ; preds = %710, %695
  br label %710

; <label>:856:                                    ; preds = %745, %730
  %857 = load i8*, i8** %4, align 8
  %858 = load i32, i32* %5, align 4
  %859 = insertvalue { i8*, i32 } undef, i8* %857, 0
  %860 = insertvalue { i8*, i32 } %859, i32 %858, 1
  br label %745
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.17
  %5 = load i32, i32* @y.18
  %6 = sub i32 0, 1
  %7 = add i32 %4, %6
  %8 = sub i32 %4, 1
  %9 = mul i32 %4, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %5, 10
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
  br i1 %27, label %29, label %92

; <label>:29:                                     ; preds = %3, %92
  %30 = alloca %"class.std::priority_queue"*, align 8
  %31 = alloca %"struct.std::greater"*, align 8
  %32 = alloca %"class.std::vector.0"*, align 8
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %35 = alloca %"struct.std::greater", align 1
  %36 = alloca i8*
  %37 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %30, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %31, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %32, align 8
  %38 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %30, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %32, align 8
  %41 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIS1_IxxES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %40) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_(%"class.std::vector.0"* %39, %"class.std::vector.0"* dereferenceable(24) %41) #3
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 1
  %43 = load %"struct.std::greater"*, %"struct.std::greater"** %31, align 8
  %44 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %45 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %33, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 0
  %48 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"* %47) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %34, i32 0, i32 0
  store %"struct.std::pair"* %48, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %38, i32 0, i32 1
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %33, i32 0, i32 0
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %34, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = load i32, i32* @x.17
  %56 = load i32, i32* @y.18
  %57 = sub i32 %55, 1861237323
  %58 = sub i32 %57, 1
  %59 = add i32 %58, 1861237323
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %92

; <label>:81:                                     ; preds = %29
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %52, %"struct.std::pair"* %54)
          to label %82 unwind label %83

; <label>:82:                                     ; preds = %81
  ret void

; <label>:83:                                     ; preds = %81
  %84 = landingpad { i8*, i32 }
          cleanup
  %85 = extractvalue { i8*, i32 } %84, 0
  store i8* %85, i8** %36, align 8
  %86 = extractvalue { i8*, i32 } %84, 1
  store i32 %86, i32* %37, align 4
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"class.std::vector.0"* %39) #3
  br label %87

; <label>:87:                                     ; preds = %83
  %88 = load i8*, i8** %36, align 8
  %89 = load i32, i32* %37, align 4
  %90 = insertvalue { i8*, i32 } undef, i8* %88, 0
  %91 = insertvalue { i8*, i32 } %90, i32 %89, 1
  resume { i8*, i32 } %91

; <label>:92:                                     ; preds = %29, %3
  %93 = alloca %"class.std::priority_queue"*, align 8
  %94 = alloca %"struct.std::greater"*, align 8
  %95 = alloca %"class.std::vector.0"*, align 8
  %96 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %98 = alloca %"struct.std::greater", align 1
  %99 = alloca i8*
  %100 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %93, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %94, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %95, align 8
  %101 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %93, align 8
  %102 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %101, i32 0, i32 0
  %103 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %104 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIS1_IxxES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %103) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_(%"class.std::vector.0"* %102, %"class.std::vector.0"* dereferenceable(24) %104) #3
  %105 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %101, i32 0, i32 1
  %106 = load %"struct.std::greater"*, %"struct.std::greater"** %94, align 8
  %107 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %101, i32 0, i32 0
  %108 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %107) #3
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %96, i32 0, i32 0
  store %"struct.std::pair"* %108, %"struct.std::pair"** %109, align 8
  %110 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %101, i32 0, i32 0
  %111 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"* %110) #3
  %112 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %97, i32 0, i32 0
  store %"struct.std::pair"* %111, %"struct.std::pair"** %112, align 8
  %113 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %101, i32 0, i32 1
  %114 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %96, i32 0, i32 0
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %97, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #11
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.21
  %6 = load i32, i32* @y.22
  %7 = add i32 %5, -954337946
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -954337946
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -487655658, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -487655658, label %19
    i32 572775010, label %27
    i32 -630259999, label %62
    i32 1149422868, label %63
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
  %26 = select i1 %24, i32 572775010, i32 1149422868
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %32 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %33 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %34 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %36 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %35) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %34, %"struct.std::pair"* dereferenceable(32) %36)
  %37 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %38 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 0
  %41 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"* %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %31, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %33, i32 0, i32 1
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %30, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %31, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %45, %"struct.std::pair"* %47)
  %48 = load i32, i32* @x.21
  %49 = load i32, i32* @y.22
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
  %61 = select i1 %59, i32 -630259999, i32 1149422868
  store i32 %61, i32* %15
  br label %84

; <label>:62:                                     ; preds = %16
  ret void

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::priority_queue"*, align 8
  %65 = alloca %"struct.std::pair"*, align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %68 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %64, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %65, align 8
  %69 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %64, align 8
  %70 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %69, i32 0, i32 0
  %71 = load %"struct.std::pair"*, %"struct.std::pair"** %65, align 8
  %72 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %71) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector.0"* %70, %"struct.std::pair"* dereferenceable(32) %72)
  %73 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %69, i32 0, i32 0
  %74 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %73) #3
  %75 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %66, i32 0, i32 0
  store %"struct.std::pair"* %74, %"struct.std::pair"** %75, align 8
  %76 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %69, i32 0, i32 0
  %77 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"* %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %67, i32 0, i32 0
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %69, i32 0, i32 1
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %66, i32 0, i32 0
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %67, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %81, %"struct.std::pair"* %83)
  store i32 572775010, i32* %15
  br label %84

; <label>:84:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIS_IxxES0_EC2ERKS0_S3_(%"struct.std::pair"*, %"struct.std::pair.5"* dereferenceable(16), %"struct.std::pair.5"* dereferenceable(16)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %2, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %10 = bitcast %"struct.std::pair.5"* %8 to i8*
  %11 = bitcast %"struct.std::pair.5"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 16, i32 8, i1 false)
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %14 = bitcast %"struct.std::pair.5"* %12 to i8*
  %15 = bitcast %"struct.std::pair.5"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 16, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IiRxvEEOT_OT0_(%"struct.std::pair.5"*, i32* dereferenceable(4), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  %12 = sext i32 %11 to i64
  store i64 %12, i64* %8, align 8
  %13 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 1
  %14 = load i64*, i64** %6, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  %16 = load i64, i64* %15, align 8
  store i64 %16, i64* %13, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5emptyEv(%"class.std::vector.0"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.29
  %6 = load i32, i32* @y.30
  %7 = add i32 %5, 380096577
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 380096577
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 264262967, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 264262967, label %19
    i32 1159510914, label %27
    i32 1871702413, label %47
    i32 1804531195, label %49
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
  %26 = select i1 %24, i32 1159510914, i32 1804531195
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5frontEv(%"class.std::vector.0"* %30) #3
  store %"struct.std::pair"* %31, %"struct.std::pair"** %2
  %32 = load i32, i32* @x.29
  %33 = load i32, i32* @y.30
  %34 = sub i32 %32, 1265130196
  %35 = sub i32 %34, 1
  %36 = add i32 %35, 1265130196
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1871702413, i32 1804531195
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call dereferenceable(32) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5frontEv(%"class.std::vector.0"* %52) #3
  store i32 1159510914, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %15, %"struct.std::pair"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i64**
  %5 = alloca i64**
  %6 = alloca i64**
  %7 = alloca i1
  %8 = alloca i1
  %9 = load i32, i32* @x.33
  %10 = load i32, i32* @y.34
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
  store i32 68892782, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %93
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 68892782, label %22
    i32 -317203760, label %30
    i32 1947443928, label %70
    i32 -423820523, label %73
    i32 -935812816, label %77
    i32 1219172410, label %81
    i32 1901576556, label %84
  ]

; <label>:21:                                     ; preds = %19
  br label %93

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %8
  %24 = load volatile i1, i1* %7
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 -317203760, i32 1901576556
  store i32 %29, i32* %18
  br label %93

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
  %36 = load volatile i64**, i64*** %4
  %37 = load i64*, i64** %36, align 8
  %38 = load i64, i64* %37, align 8
  %39 = load volatile i64**, i64*** %5
  %40 = load i64*, i64** %39, align 8
  %41 = load i64, i64* %40, align 8
  %42 = icmp slt i64 %38, %41
  store i1 %42, i1* %3
  %43 = load i32, i32* @x.33
  %44 = load i32, i32* @y.34
  %45 = sub i32 %43, -1790899895
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -1790899895
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
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
  %69 = select i1 %67, i32 1947443928, i32 1901576556
  store i32 %69, i32* %18
  br label %93

; <label>:70:                                     ; preds = %19
  %71 = load volatile i1, i1* %3
  %72 = select i1 %71, i32 -423820523, i32 -935812816
  store i32 %72, i32* %18
  br label %93

; <label>:73:                                     ; preds = %19
  %74 = load volatile i64**, i64*** %4
  %75 = load i64*, i64** %74, align 8
  %76 = load volatile i64**, i64*** %6
  store i64* %75, i64** %76, align 8
  store i32 1219172410, i32* %18
  br label %93

; <label>:77:                                     ; preds = %19
  %78 = load volatile i64**, i64*** %5
  %79 = load i64*, i64** %78, align 8
  %80 = load volatile i64**, i64*** %6
  store i64* %79, i64** %80, align 8
  store i32 1219172410, i32* %18
  br label %93

; <label>:81:                                     ; preds = %19
  %82 = load volatile i64**, i64*** %6
  %83 = load i64*, i64** %82, align 8
  ret i64* %83

; <label>:84:                                     ; preds = %19
  %85 = alloca i64*, align 8
  %86 = alloca i64*, align 8
  %87 = alloca i64*, align 8
  store i64* %0, i64** %86, align 8
  store i64* %1, i64** %87, align 8
  %88 = load i64*, i64** %87, align 8
  %89 = load i64, i64* %88, align 8
  %90 = load i64*, i64** %86, align 8
  %91 = load i64, i64* %90, align 8
  %92 = icmp slt i64 %89, %91
  store i32 -317203760, i32* %18
  br label %93

; <label>:93:                                     ; preds = %84, %77, %73, %70, %30, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IxivEEOT_OT0_(%"struct.std::pair.5"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.35
  %7 = load i32, i32* @y.36
  %8 = sub i32 %6, 921980012
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 921980012
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1877564078, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %72
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1877564078, label %20
    i32 -439441078, label %28
    i32 -1246283002, label %57
    i32 -1984696370, label %58
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
  %27 = select i1 %25, i32 -439441078, i32 -1984696370
  store i32 %27, i32* %16
  br label %72

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.5"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i32* %2, i32** %31, align 8
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i32 0, i32 1
  %38 = load i32*, i32** %31, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %38) #3
  %40 = load i32, i32* %39, align 4
  %41 = sext i32 %40 to i64
  store i64 %41, i64* %37, align 8
  %42 = load i32, i32* @x.35
  %43 = load i32, i32* @y.36
  %44 = add i32 %42, 680529648
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 680529648
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -1246283002, i32 -1984696370
  store i32 %56, i32* %16
  br label %72

; <label>:57:                                     ; preds = %17
  ret void

; <label>:58:                                     ; preds = %17
  %59 = alloca %"struct.std::pair.5"*, align 8
  %60 = alloca i64*, align 8
  %61 = alloca i32*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %59, align 8
  store i64* %1, i64** %60, align 8
  store i32* %2, i32** %61, align 8
  %62 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %59, align 8
  %63 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %62, i32 0, i32 0
  %64 = load i64*, i64** %60, align 8
  %65 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %64) #3
  %66 = load i64, i64* %65, align 8
  store i64 %66, i64* %63, align 8
  %67 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %62, i32 0, i32 1
  %68 = load i32*, i32** %61, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = sext i32 %70 to i64
  store i64 %71, i64* %67, align 8
  store i32 -439441078, i32* %16
  br label %72

; <label>:72:                                     ; preds = %58, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIxxEC2IRxS2_vEEOT_OT0_(%"struct.std::pair.5"*, i64* dereferenceable(8), i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.37
  %7 = load i32, i32* @y.38
  %8 = add i32 %6, 336995372
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 336995372
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1007636657, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %70
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1007636657, label %20
    i32 491030016, label %28
    i32 1535440512, label %56
    i32 1573118688, label %57
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
  %27 = select i1 %25, i32 491030016, i32 1573118688
  store i32 %27, i32* %16
  br label %70

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::pair.5"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  %32 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i32 0, i32 0
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i64, i64* %35, align 8
  store i64 %36, i64* %33, align 8
  %37 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %32, i32 0, i32 1
  %38 = load i64*, i64** %31, align 8
  %39 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %38) #3
  %40 = load i64, i64* %39, align 8
  store i64 %40, i64* %37, align 8
  %41 = load i32, i32* @x.37
  %42 = load i32, i32* @y.38
  %43 = add i32 %41, -191495213
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, -191495213
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1535440512, i32 1573118688
  store i32 %55, i32* %16
  br label %70

; <label>:56:                                     ; preds = %17
  ret void

; <label>:57:                                     ; preds = %17
  %58 = alloca %"struct.std::pair.5"*, align 8
  %59 = alloca i64*, align 8
  %60 = alloca i64*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %58, align 8
  store i64* %1, i64** %59, align 8
  store i64* %2, i64** %60, align 8
  %61 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i32 0, i32 0
  %63 = load i64*, i64** %59, align 8
  %64 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %63) #3
  %65 = load i64, i64* %64, align 8
  store i64 %65, i64* %62, align 8
  %66 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %61, i32 0, i32 1
  %67 = load i64*, i64** %60, align 8
  %68 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %67) #3
  %69 = load i64, i64* %68, align 8
  store i64 %69, i64* %66, align 8
  store i32 491030016, i32* %16
  br label %70

; <label>:70:                                     ; preds = %57, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data1* @_ZNSt6vectorI5data1SaIS0_EE5beginEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data1** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data1*, %struct.data1** %8, align 8
  ret %struct.data1* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data1* @_ZNSt6vectorI5data1SaIS0_EE3endEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"* %2, %struct.data1** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %struct.data1*, %struct.data1** %8, align 8
  ret %struct.data1* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIP5data1St6vectorIS1_SaIS1_EEEEbRKNS_17__normal_iteratorIT_T0_EESB_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.43
  %7 = load i32, i32* @y.44
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
  store i32 542505979, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %76
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 542505979, label %19
    i32 -1673621297, label %27
    i32 2102322663, label %64
    i32 401831522, label %66
  ]

; <label>:18:                                     ; preds = %16
  br label %76

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1673621297, i32 401831522
  store i32 %26, i32* %15
  br label %76

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = call dereferenceable(8) %struct.data1** @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %30) #3
  %32 = load %struct.data1*, %struct.data1** %31, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %29, align 8
  %34 = call dereferenceable(8) %struct.data1** @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %struct.data1*, %struct.data1** %34, align 8
  %36 = icmp ne %struct.data1* %32, %35
  store i1 %36, i1* %3
  %37 = load i32, i32* @x.43
  %38 = load i32, i32* @y.44
  %39 = add i32 %37, 208203909
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, 208203909
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
  %63 = select i1 %61, i32 2102322663, i32 401831522
  store i32 %63, i32* %15
  br label %76

; <label>:64:                                     ; preds = %16
  %65 = load volatile i1, i1* %3
  ret i1 %65

; <label>:66:                                     ; preds = %16
  %67 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %68 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %69 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %67, align 8
  %70 = call dereferenceable(8) %struct.data1** @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %69) #3
  %71 = load %struct.data1*, %struct.data1** %70, align 8
  %72 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %68, align 8
  %73 = call dereferenceable(8) %struct.data1** @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %72) #3
  %74 = load %struct.data1*, %struct.data1** %73, align 8
  %75 = icmp ne %struct.data1* %71, %74
  store i32 -1673621297, i32* %15
  br label %76

; <label>:76:                                     ; preds = %66, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.data1* @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %struct.data1*, %struct.data1** %4, align 8
  ret %struct.data1* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.47
  %6 = load i32, i32* @y.48
  %7 = add i32 %5, -1064432146
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1064432146
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -846025524, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %68
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -846025524, label %19
    i32 -299447560, label %27
    i32 -1951602331, label %60
    i32 1680760768, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %68

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -299447560, i32 1680760768
  store i32 %26, i32* %15
  br label %68

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %29 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %29, %"class.__gnu_cxx::__normal_iterator"** %2
  %30 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %struct.data1*, %struct.data1** %31, align 8
  %33 = getelementptr inbounds %struct.data1, %struct.data1* %32, i32 1
  store %struct.data1* %33, %struct.data1** %31, align 8
  %34 = load i32, i32* @x.47
  %35 = load i32, i32* @y.48
  %36 = sub i32 0, 1
  %37 = add i32 %34, %36
  %38 = sub i32 %34, 1
  %39 = mul i32 %34, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %35, 10
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
  %59 = select i1 %57, i32 -1951602331, i32 1680760768
  store i32 %59, i32* %15
  br label %68

; <label>:60:                                     ; preds = %16
  %61 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2
  ret %"class.__gnu_cxx::__normal_iterator"* %61

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %64 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %63, align 8
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %66 = load %struct.data1*, %struct.data1** %65, align 8
  %67 = getelementptr inbounds %struct.data1, %struct.data1* %66, i32 1
  store %struct.data1* %67, %struct.data1** %65, align 8
  store i32 -299447560, i32* %15
  br label %68

; <label>:68:                                     ; preds = %62, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIS0_IxxES1_ESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.49
  %5 = load i32, i32* @y.50
  %6 = sub i32 %4, -599877883
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -599877883
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1589626912, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1589626912, label %18
    i32 110027291, label %26
    i32 562559856, label %57
    i32 -382937497, label %58
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
  %25 = select i1 %23, i32 110027291, i32 -382937497
  store i32 %25, i32* %14
  br label %62

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  %28 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %29 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %28, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"class.std::vector.0"* %29) #3
  %30 = load i32, i32* @x.49
  %31 = load i32, i32* @y.50
  %32 = add i32 %30, -2115036138
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -2115036138
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
  %56 = select i1 %54, i32 562559856, i32 -382937497
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %59, align 8
  %60 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %59, align 8
  %61 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %60, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"class.std::vector.0"* %61) #3
  store i32 110027291, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %26, %18, %17
  br label %15
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
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
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca i8*
  %20 = alloca i32
  %21 = alloca %struct.data1, align 8
  %22 = alloca %struct.data1, align 8
  store i32 0, i32* %1, align 4
  store i64 0, i64* %2, align 8
  store i64 1, i64* %3, align 8
  store i64 0, i64* %13, align 8
  store i64 0, i64* %14, align 8
  store i64 0, i64* %15, align 8
  store i64 0, i64* %16, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  %23 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) @n)
          to label %24 unwind label %196

; <label>:24:                                     ; preds = %0
  %25 = load i32, i32* @x.51
  %26 = load i32, i32* @y.52
  %27 = add i32 %25, 569479465
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, 569479465
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %482

; <label>:39:                                     ; preds = %24, %482
  %40 = load i32, i32* @x.51
  %41 = load i32, i32* @y.52
  %42 = sub i32 %40, -104049857
  %43 = sub i32 %42, 1
  %44 = add i32 %43, -104049857
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  br i1 %52, label %54, label %482

; <label>:54:                                     ; preds = %39
  %55 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %23, i64* dereferenceable(8) @m)
          to label %56 unwind label %196

; <label>:56:                                     ; preds = %54
  %57 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %55, i64* dereferenceable(8) @s)
          to label %58 unwind label %196

; <label>:58:                                     ; preds = %56
  %59 = load i32, i32* @x.51
  %60 = load i32, i32* @y.52
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
  br i1 %70, label %72, label %483

; <label>:72:                                     ; preds = %58, %483
  store i64 1, i64* %7, align 8
  %73 = load i32, i32* @x.51
  %74 = load i32, i32* @y.52
  %75 = sub i32 0, 1
  %76 = add i32 %73, %75
  %77 = sub i32 %73, 1
  %78 = mul i32 %73, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %74, 10
  %82 = xor i1 %80, true
  %83 = xor i1 %81, true
  %84 = xor i1 true, true
  %85 = and i1 %82, true
  %86 = and i1 %80, %84
  %87 = and i1 %83, true
  %88 = and i1 %81, %84
  %89 = or i1 %85, %86
  %90 = or i1 %87, %88
  %91 = xor i1 %89, %90
  %92 = or i1 %82, %83
  %93 = xor i1 %92, true
  %94 = or i1 true, %84
  %95 = and i1 %93, %94
  %96 = or i1 %91, %95
  %97 = or i1 %80, %81
  br i1 %96, label %98, label %483

; <label>:98:                                     ; preds = %72
  br label %99

; <label>:99:                                     ; preds = %189, %98
  %100 = load i64, i64* %7, align 8
  %101 = load i64, i64* @m, align 8
  %102 = icmp sle i64 %100, %101
  br i1 %102, label %103, label %200

; <label>:103:                                    ; preds = %99
  %104 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %4)
          to label %105 unwind label %196

; <label>:105:                                    ; preds = %103
  %106 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %104, i64* dereferenceable(8) %5)
          to label %107 unwind label %196

; <label>:107:                                    ; preds = %105
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %106, i64* dereferenceable(8) %11)
          to label %109 unwind label %196

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.51
  %111 = load i32, i32* @y.52
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
  br i1 %121, label %123, label %484

; <label>:123:                                    ; preds = %109, %484
  %124 = load i32, i32* @x.51
  %125 = load i32, i32* @y.52
  %126 = sub i32 %124, 182175384
  %127 = sub i32 %126, 1
  %128 = add i32 %127, 182175384
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  br i1 %136, label %138, label %484

; <label>:138:                                    ; preds = %123
  %139 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %12)
          to label %140 unwind label %196

; <label>:140:                                    ; preds = %138
  %141 = load i64, i64* %4, align 8
  %142 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %141
  %143 = getelementptr inbounds %struct.data1, %struct.data1* %21, i32 0, i32 0
  %144 = load i64, i64* %5, align 8
  store i64 %144, i64* %143, align 8
  %145 = getelementptr inbounds %struct.data1, %struct.data1* %21, i32 0, i32 1
  %146 = load i64, i64* %11, align 8
  store i64 %146, i64* %145, align 8
  %147 = getelementptr inbounds %struct.data1, %struct.data1* %21, i32 0, i32 2
  %148 = load i64, i64* %12, align 8
  store i64 %148, i64* %147, align 8
  invoke void @_ZNSt6vectorI5data1SaIS0_EE9push_backEOS0_(%"class.std::vector"* %142, %struct.data1* dereferenceable(24) %21)
          to label %149 unwind label %196

; <label>:149:                                    ; preds = %140
  %150 = load i64, i64* %5, align 8
  %151 = getelementptr inbounds [55 x %"class.std::vector"], [55 x %"class.std::vector"]* @adj, i64 0, i64 %150
  %152 = getelementptr inbounds %struct.data1, %struct.data1* %22, i32 0, i32 0
  %153 = load i64, i64* %4, align 8
  store i64 %153, i64* %152, align 8
  %154 = getelementptr inbounds %struct.data1, %struct.data1* %22, i32 0, i32 1
  %155 = load i64, i64* %11, align 8
  store i64 %155, i64* %154, align 8
  %156 = getelementptr inbounds %struct.data1, %struct.data1* %22, i32 0, i32 2
  %157 = load i64, i64* %12, align 8
  store i64 %157, i64* %156, align 8
  invoke void @_ZNSt6vectorI5data1SaIS0_EE9push_backEOS0_(%"class.std::vector"* %151, %struct.data1* dereferenceable(24) %22)
          to label %158 unwind label %196

; <label>:158:                                    ; preds = %149
  %159 = load i32, i32* @x.51
  %160 = load i32, i32* @y.52
  %161 = add i32 %159, -629000245
  %162 = sub i32 %161, 1
  %163 = sub i32 %162, -629000245
  %164 = sub i32 %159, 1
  %165 = mul i32 %159, %163
  %166 = urem i32 %165, 2
  %167 = icmp eq i32 %166, 0
  %168 = icmp slt i32 %160, 10
  %169 = and i1 %167, %168
  %170 = xor i1 %167, %168
  %171 = or i1 %169, %170
  %172 = or i1 %167, %168
  br i1 %171, label %173, label %485

; <label>:173:                                    ; preds = %158, %485
  %174 = load i32, i32* @x.51
  %175 = load i32, i32* @y.52
  %176 = add i32 %174, -380296610
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, -380296610
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %485

; <label>:188:                                    ; preds = %173
  br label %189

; <label>:189:                                    ; preds = %188
  %190 = load i64, i64* %7, align 8
  %191 = sub i64 0, %190
  %192 = sub i64 0, 1
  %193 = add i64 %191, %192
  %194 = sub i64 0, %193
  %195 = add nsw i64 %190, 1
  store i64 %194, i64* %7, align 8
  br label %99

; <label>:196:                                    ; preds = %466, %464, %336, %324, %273, %238, %149, %140, %138, %107, %105, %103, %56, %54, %0
  %197 = landingpad { i8*, i32 }
          cleanup
  %198 = extractvalue { i8*, i32 } %197, 0
  store i8* %198, i8** %19, align 8
  %199 = extractvalue { i8*, i32 } %197, 1
  store i32 %199, i32* %20, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  br label %477

; <label>:200:                                    ; preds = %99
  store i64 1, i64* %7, align 8
  br label %201

; <label>:201:                                    ; preds = %276, %200
  %202 = load i64, i64* %7, align 8
  %203 = load i64, i64* @n, align 8
  %204 = icmp sle i64 %202, %203
  br i1 %204, label %205, label %282

; <label>:205:                                    ; preds = %201
  %206 = load i32, i32* @x.51
  %207 = load i32, i32* @y.52
  %208 = sub i32 %206, -1442183646
  %209 = sub i32 %208, 1
  %210 = add i32 %209, -1442183646
  %211 = sub i32 %206, 1
  %212 = mul i32 %206, %210
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %207, 10
  %216 = and i1 %214, %215
  %217 = xor i1 %214, %215
  %218 = or i1 %216, %217
  %219 = or i1 %214, %215
  br i1 %218, label %220, label %486

; <label>:220:                                    ; preds = %205, %486
  %221 = load i64, i64* %7, align 8
  %222 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %221
  %223 = getelementptr inbounds %struct.data2, %struct.data2* %222, i32 0, i32 0
  %224 = load i32, i32* @x.51
  %225 = load i32, i32* @y.52
  %226 = sub i32 %224, -1029737370
  %227 = sub i32 %226, 1
  %228 = add i32 %227, -1029737370
  %229 = sub i32 %224, 1
  %230 = mul i32 %224, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %225, 10
  %234 = and i1 %232, %233
  %235 = xor i1 %232, %233
  %236 = or i1 %234, %235
  %237 = or i1 %232, %233
  br i1 %236, label %238, label %486

; <label>:238:                                    ; preds = %220
  %239 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %223)
          to label %240 unwind label %196

; <label>:240:                                    ; preds = %238
  %241 = load i32, i32* @x.51
  %242 = load i32, i32* @y.52
  %243 = sub i32 %241, -1041340502
  %244 = sub i32 %243, 1
  %245 = add i32 %244, -1041340502
  %246 = sub i32 %241, 1
  %247 = mul i32 %241, %245
  %248 = urem i32 %247, 2
  %249 = icmp eq i32 %248, 0
  %250 = icmp slt i32 %242, 10
  %251 = and i1 %249, %250
  %252 = xor i1 %249, %250
  %253 = or i1 %251, %252
  %254 = or i1 %249, %250
  br i1 %253, label %255, label %490

; <label>:255:                                    ; preds = %240, %490
  %256 = load i64, i64* %7, align 8
  %257 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %256
  %258 = getelementptr inbounds %struct.data2, %struct.data2* %257, i32 0, i32 1
  %259 = load i32, i32* @x.51
  %260 = load i32, i32* @y.52
  %261 = sub i32 %259, 943548547
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 943548547
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  br i1 %271, label %273, label %490

; <label>:273:                                    ; preds = %255
  %274 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %239, i64* dereferenceable(8) %258)
          to label %275 unwind label %196

; <label>:275:                                    ; preds = %273
  br label %276

; <label>:276:                                    ; preds = %275
  %277 = load i64, i64* %7, align 8
  %278 = add i64 %277, 85931794386720108
  %279 = add i64 %278, 1
  %280 = sub i64 %279, 85931794386720108
  %281 = add nsw i64 %277, 1
  store i64 %280, i64* %7, align 8
  br label %201

; <label>:282:                                    ; preds = %201
  %283 = load i32, i32* @x.51
  %284 = load i32, i32* @y.52
  %285 = add i32 %283, 1418423002
  %286 = sub i32 %285, 1
  %287 = sub i32 %286, 1418423002
  %288 = sub i32 %283, 1
  %289 = mul i32 %283, %287
  %290 = urem i32 %289, 2
  %291 = icmp eq i32 %290, 0
  %292 = icmp slt i32 %284, 10
  %293 = and i1 %291, %292
  %294 = xor i1 %291, %292
  %295 = or i1 %293, %294
  %296 = or i1 %291, %292
  br i1 %295, label %297, label %494

; <label>:297:                                    ; preds = %282, %494
  %298 = load i32, i32* @x.51
  %299 = load i32, i32* @y.52
  %300 = sub i32 %298, 791803641
  %301 = sub i32 %300, 1
  %302 = add i32 %301, 791803641
  %303 = sub i32 %298, 1
  %304 = mul i32 %298, %302
  %305 = urem i32 %304, 2
  %306 = icmp eq i32 %305, 0
  %307 = icmp slt i32 %299, 10
  %308 = xor i1 %306, true
  %309 = xor i1 %307, true
  %310 = xor i1 true, true
  %311 = and i1 %308, true
  %312 = and i1 %306, %310
  %313 = and i1 %309, true
  %314 = and i1 %307, %310
  %315 = or i1 %311, %312
  %316 = or i1 %313, %314
  %317 = xor i1 %315, %316
  %318 = or i1 %308, %309
  %319 = xor i1 %318, true
  %320 = or i1 true, %310
  %321 = and i1 %319, %320
  %322 = or i1 %317, %321
  %323 = or i1 %306, %307
  br i1 %322, label %324, label %494

; <label>:324:                                    ; preds = %297
  invoke void @_Z5solvev()
          to label %325 unwind label %196

; <label>:325:                                    ; preds = %324
  store i64 2, i64* %7, align 8
  br label %326

; <label>:326:                                    ; preds = %397, %325
  %327 = load i64, i64* %7, align 8
  %328 = load i64, i64* @n, align 8
  %329 = icmp sle i64 %327, %328
  br i1 %329, label %330, label %403

; <label>:330:                                    ; preds = %326
  %331 = load i64, i64* %7, align 8
  %332 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %331
  store i64 9223372036854775807, i64* %332, align 8
  store i64 0, i64* %8, align 8
  br label %333

; <label>:333:                                    ; preds = %348, %330
  %334 = load i64, i64* %8, align 8
  %335 = icmp sle i64 %334, 2500
  br i1 %335, label %336, label %354

; <label>:336:                                    ; preds = %333
  %337 = load i64, i64* %7, align 8
  %338 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %337
  %339 = load i64, i64* %7, align 8
  %340 = getelementptr inbounds [55 x [2505 x i64]], [55 x [2505 x i64]]* @dis, i64 0, i64 %339
  %341 = load i64, i64* %8, align 8
  %342 = getelementptr inbounds [2505 x i64], [2505 x i64]* %340, i64 0, i64 %341
  %343 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %338, i64* dereferenceable(8) %342)
          to label %344 unwind label %196

; <label>:344:                                    ; preds = %336
  %345 = load i64, i64* %343, align 8
  %346 = load i64, i64* %7, align 8
  %347 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %346
  store i64 %345, i64* %347, align 8
  br label %348

; <label>:348:                                    ; preds = %344
  %349 = load i64, i64* %8, align 8
  %350 = add i64 %349, 3190408466652437434
  %351 = add i64 %350, 1
  %352 = sub i64 %351, 3190408466652437434
  %353 = add nsw i64 %349, 1
  store i64 %352, i64* %8, align 8
  br label %333

; <label>:354:                                    ; preds = %333
  %355 = load i32, i32* @x.51
  %356 = load i32, i32* @y.52
  %357 = add i32 %355, -27530069
  %358 = sub i32 %357, 1
  %359 = sub i32 %358, -27530069
  %360 = sub i32 %355, 1
  %361 = mul i32 %355, %359
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %356, 10
  %365 = and i1 %363, %364
  %366 = xor i1 %363, %364
  %367 = or i1 %365, %366
  %368 = or i1 %363, %364
  br i1 %367, label %369, label %495

; <label>:369:                                    ; preds = %354, %495
  %370 = load i32, i32* @x.51
  %371 = load i32, i32* @y.52
  %372 = add i32 %370, -1744945231
  %373 = sub i32 %372, 1
  %374 = sub i32 %373, -1744945231
  %375 = sub i32 %370, 1
  %376 = mul i32 %370, %374
  %377 = urem i32 %376, 2
  %378 = icmp eq i32 %377, 0
  %379 = icmp slt i32 %371, 10
  %380 = xor i1 %378, true
  %381 = xor i1 %379, true
  %382 = xor i1 false, true
  %383 = and i1 %380, false
  %384 = and i1 %378, %382
  %385 = and i1 %381, false
  %386 = and i1 %379, %382
  %387 = or i1 %383, %384
  %388 = or i1 %385, %386
  %389 = xor i1 %387, %388
  %390 = or i1 %380, %381
  %391 = xor i1 %390, true
  %392 = or i1 false, %382
  %393 = and i1 %391, %392
  %394 = or i1 %389, %393
  %395 = or i1 %378, %379
  br i1 %394, label %396, label %495

; <label>:396:                                    ; preds = %369
  br label %397

; <label>:397:                                    ; preds = %396
  %398 = load i64, i64* %7, align 8
  %399 = add i64 %398, 3029514706777447738
  %400 = add i64 %399, 1
  %401 = sub i64 %400, 3029514706777447738
  %402 = add nsw i64 %398, 1
  store i64 %401, i64* %7, align 8
  br label %326

; <label>:403:                                    ; preds = %326
  store i64 2, i64* %7, align 8
  br label %404

; <label>:404:                                    ; preds = %469, %403
  %405 = load i64, i64* %7, align 8
  %406 = load i64, i64* @n, align 8
  %407 = icmp sle i64 %405, %406
  br i1 %407, label %408, label %475

; <label>:408:                                    ; preds = %404
  %409 = load i32, i32* @x.51
  %410 = load i32, i32* @y.52
  %411 = sub i32 0, 1
  %412 = add i32 %409, %411
  %413 = sub i32 %409, 1
  %414 = mul i32 %409, %412
  %415 = urem i32 %414, 2
  %416 = icmp eq i32 %415, 0
  %417 = icmp slt i32 %410, 10
  %418 = xor i1 %416, true
  %419 = xor i1 %417, true
  %420 = xor i1 false, true
  %421 = and i1 %418, false
  %422 = and i1 %416, %420
  %423 = and i1 %419, false
  %424 = and i1 %417, %420
  %425 = or i1 %421, %422
  %426 = or i1 %423, %424
  %427 = xor i1 %425, %426
  %428 = or i1 %418, %419
  %429 = xor i1 %428, true
  %430 = or i1 false, %420
  %431 = and i1 %429, %430
  %432 = or i1 %427, %431
  %433 = or i1 %416, %417
  br i1 %432, label %434, label %496

; <label>:434:                                    ; preds = %408, %496
  %435 = load i64, i64* %7, align 8
  %436 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %435
  %437 = load i64, i64* %436, align 8
  %438 = load i32, i32* @x.51
  %439 = load i32, i32* @y.52
  %440 = add i32 %438, -1156417738
  %441 = sub i32 %440, 1
  %442 = sub i32 %441, -1156417738
  %443 = sub i32 %438, 1
  %444 = mul i32 %438, %442
  %445 = urem i32 %444, 2
  %446 = icmp eq i32 %445, 0
  %447 = icmp slt i32 %439, 10
  %448 = xor i1 %446, true
  %449 = xor i1 %447, true
  %450 = xor i1 true, true
  %451 = and i1 %448, true
  %452 = and i1 %446, %450
  %453 = and i1 %449, true
  %454 = and i1 %447, %450
  %455 = or i1 %451, %452
  %456 = or i1 %453, %454
  %457 = xor i1 %455, %456
  %458 = or i1 %448, %449
  %459 = xor i1 %458, true
  %460 = or i1 true, %450
  %461 = and i1 %459, %460
  %462 = or i1 %457, %461
  %463 = or i1 %446, %447
  br i1 %462, label %464, label %496

; <label>:464:                                    ; preds = %434
  %465 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %437)
          to label %466 unwind label %196

; <label>:466:                                    ; preds = %464
  %467 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) %465, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %468 unwind label %196

; <label>:468:                                    ; preds = %466
  br label %469

; <label>:469:                                    ; preds = %468
  %470 = load i64, i64* %7, align 8
  %471 = sub i64 %470, -9161274441569560380
  %472 = add i64 %471, 1
  %473 = add i64 %472, -9161274441569560380
  %474 = add nsw i64 %470, 1
  store i64 %473, i64* %7, align 8
  br label %404

; <label>:475:                                    ; preds = %404
  store i32 0, i32* %1, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %18) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %17) #3
  %476 = load i32, i32* %1, align 4
  ret i32 %476

; <label>:477:                                    ; preds = %196
  %478 = load i8*, i8** %19, align 8
  %479 = load i32, i32* %20, align 4
  %480 = insertvalue { i8*, i32 } undef, i8* %478, 0
  %481 = insertvalue { i8*, i32 } %480, i32 %479, 1
  resume { i8*, i32 } %481

; <label>:482:                                    ; preds = %39, %24
  br label %39

; <label>:483:                                    ; preds = %72, %58
  store i64 1, i64* %7, align 8
  br label %72

; <label>:484:                                    ; preds = %123, %109
  br label %123

; <label>:485:                                    ; preds = %173, %158
  br label %173

; <label>:486:                                    ; preds = %220, %205
  %487 = load i64, i64* %7, align 8
  %488 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %487
  %489 = getelementptr inbounds %struct.data2, %struct.data2* %488, i32 0, i32 0
  br label %220

; <label>:490:                                    ; preds = %255, %240
  %491 = load i64, i64* %7, align 8
  %492 = getelementptr inbounds [55 x %struct.data2], [55 x %struct.data2]* @cd, i64 0, i64 %491
  %493 = getelementptr inbounds %struct.data2, %struct.data2* %492, i32 0, i32 1
  br label %255

; <label>:494:                                    ; preds = %297, %282
  br label %297

; <label>:495:                                    ; preds = %369, %354
  br label %369

; <label>:496:                                    ; preds = %434, %408
  %497 = load i64, i64* %7, align 8
  %498 = getelementptr inbounds [55 x i64], [55 x i64]* @mn, i64 0, i64 %497
  %499 = load i64, i64* %498, align 8
  br label %434
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5data1SaIS0_EE9push_backEOS0_(%"class.std::vector"*, %struct.data1* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.data1*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.data1* %1, %struct.data1** %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load %struct.data1*, %struct.data1** %4, align 8
  %7 = call dereferenceable(24) %struct.data1* @_ZSt4moveIR5data1EONSt16remove_referenceIT_E4typeEOS3_(%struct.data1* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"* %5, %struct.data1* dereferenceable(24) %7)
  ret void
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.57
  %6 = load i32, i32* @y.58
  %7 = add i32 %5, 1512360081
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1512360081
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2082112086, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2082112086, label %19
    i32 1824117748, label %27
    i32 -1140283162, label %57
    i32 1369647164, label %59
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
  %26 = select i1 %24, i32 1824117748, i32 1369647164
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca i64*, align 8
  store i64* %0, i64** %28, align 8
  %29 = load i64*, i64** %28, align 8
  store i64* %29, i64** %2
  %30 = load i32, i32* @x.57
  %31 = load i32, i32* @y.58
  %32 = sub i32 %30, 1731362294
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1731362294
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
  %56 = select i1 %54, i32 -1140283162, i32 1369647164
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 1824117748, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5data1SaIS0_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %4)
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
define linkonce_odr void @_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"*, %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5data1EC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %3, i32 0, i32 0
  store %struct.data1* null, %struct.data1** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %3, i32 0, i32 1
  store %struct.data1* null, %struct.data1** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %3, i32 0, i32 2
  store %struct.data1* null, %struct.data1** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5data1EC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.67
  %5 = load i32, i32* @y.68
  %6 = add i32 %4, 760203621
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 760203621
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1554722563, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %50
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1554722563, label %18
    i32 -1858969728, label %26
    i32 1229821980, label %45
    i32 -595492012, label %46
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
  %25 = select i1 %23, i32 -1858969728, i32 -595492012
  store i32 %25, i32* %14
  br label %50

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %27, align 8
  %28 = load %"class.std::allocator"*, %"class.std::allocator"** %27, align 8
  %29 = bitcast %"class.std::allocator"* %28 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5data1EC2Ev(%"class.__gnu_cxx::new_allocator"* %29) #3
  %30 = load i32, i32* @x.67
  %31 = load i32, i32* @y.68
  %32 = add i32 %30, -744867415
  %33 = sub i32 %32, 1
  %34 = sub i32 %33, -744867415
  %35 = sub i32 %30, 1
  %36 = mul i32 %30, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %31, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 1229821980, i32 -595492012
  store i32 %44, i32* %14
  br label %50

; <label>:45:                                     ; preds = %15
  ret void

; <label>:46:                                     ; preds = %15
  %47 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %47, align 8
  %48 = load %"class.std::allocator"*, %"class.std::allocator"** %47, align 8
  %49 = bitcast %"class.std::allocator"* %48 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5data1EC2Ev(%"class.__gnu_cxx::new_allocator"* %49) #3
  store i32 -1858969728, i32* %14
  br label %50

; <label>:50:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5data1EC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5data1S0_EvT_S2_RSaIT0_E(%struct.data1*, %struct.data1*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %struct.data1*, align 8
  %5 = alloca %struct.data1*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %struct.data1* %0, %struct.data1** %4, align 8
  store %struct.data1* %1, %struct.data1** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %struct.data1*, %struct.data1** %4, align 8
  %8 = load %struct.data1*, %struct.data1** %5, align 8
  call void @_ZSt8_DestroyIP5data1EvT_S2_(%struct.data1* %7, %struct.data1* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5data1SaIS0_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %struct.data1*, %struct.data1** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %struct.data1*, %struct.data1** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %struct.data1*, %struct.data1** %13, align 8
  %15 = ptrtoint %struct.data1* %11 to i64
  %16 = ptrtoint %struct.data1* %14 to i64
  %17 = sub i64 %15, -6344225776528887559
  %18 = sub i64 %17, %16
  %19 = add i64 %18, -6344225776528887559
  %20 = sub i64 %15, %16
  %21 = sdiv exact i64 %19, 24
  invoke void @_ZNSt12_Vector_baseI5data1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %5, %struct.data1* %8, i64 %21)
          to label %22 unwind label %24

; <label>:22:                                     ; preds = %1
  %23 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %23) #3
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.75
  %26 = load i32, i32* @y.76
  %27 = sub i32 0, 1
  %28 = add i32 %25, %27
  %29 = sub i32 %25, 1
  %30 = mul i32 %25, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %26, 10
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
  br i1 %48, label %50, label %84

; <label>:50:                                     ; preds = %24, %84
  %51 = landingpad { i8*, i32 }
          catch i8* null
  %52 = extractvalue { i8*, i32 } %51, 0
  store i8* %52, i8** %3, align 8
  %53 = extractvalue { i8*, i32 } %51, 1
  store i32 %53, i32* %4, align 4
  %54 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %54) #3
  %55 = load i32, i32* @x.75
  %56 = load i32, i32* @y.76
  %57 = sub i32 %55, -2024773132
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -2024773132
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
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
  br i1 %79, label %81, label %84

; <label>:81:                                     ; preds = %50
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %83) #11
  unreachable

; <label>:84:                                     ; preds = %50, %24
  %85 = landingpad { i8*, i32 }
          catch i8* null
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %3, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %4, align 4
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %88) #3
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIP5data1EvT_S2_(%struct.data1*, %struct.data1*) #0 comdat {
  %3 = alloca %struct.data1*, align 8
  %4 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %3, align 8
  store %struct.data1* %1, %struct.data1** %4, align 8
  %5 = load %struct.data1*, %struct.data1** %3, align 8
  %6 = load %struct.data1*, %struct.data1** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5data1EEvT_S4_(%struct.data1* %5, %struct.data1* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIP5data1EEvT_S4_(%struct.data1*, %struct.data1*) #4 comdat align 2 {
  %3 = alloca %struct.data1*, align 8
  %4 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %3, align 8
  store %struct.data1* %1, %struct.data1** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5data1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"*, %struct.data1*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base"*
  %6 = alloca i64*
  %7 = alloca %struct.data1**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.81
  %11 = load i32, i32* @y.82
  %12 = sub i32 %10, 873323763
  %13 = sub i32 %12, 1
  %14 = add i32 %13, 873323763
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 481459928, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %140
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 481459928, label %24
    i32 1251584630, label %32
    i32 -484731036, label %69
    i32 -1442007330, label %72
    i32 835894252, label %88
    i32 2087162975, label %123
    i32 -325296895, label %124
    i32 104872836, label %125
    i32 1699681765, label %132
  ]

; <label>:23:                                     ; preds = %21
  br label %140

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1251584630, i32 104872836
  store i32 %31, i32* %20
  br label %140

; <label>:32:                                     ; preds = %21
  %33 = alloca %"struct.std::_Vector_base"*, align 8
  %34 = alloca %struct.data1*, align 8
  store %struct.data1** %34, %struct.data1*** %7
  %35 = alloca i64, align 8
  store i64* %35, i64** %6
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %33, align 8
  %36 = load volatile %struct.data1**, %struct.data1*** %7
  store %struct.data1* %1, %struct.data1** %36, align 8
  %37 = load volatile i64*, i64** %6
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %33, align 8
  store %"struct.std::_Vector_base"* %38, %"struct.std::_Vector_base"** %5
  %39 = load volatile %struct.data1**, %struct.data1*** %7
  %40 = load %struct.data1*, %struct.data1** %39, align 8
  %41 = icmp ne %struct.data1* %40, null
  store i1 %41, i1* %4
  %42 = load i32, i32* @x.81
  %43 = load i32, i32* @y.82
  %44 = add i32 %42, -1588861761
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1588861761
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
  %68 = select i1 %66, i32 -484731036, i32 104872836
  store i32 %68, i32* %20
  br label %140

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1442007330, i32 -325296895
  store i32 %71, i32* %20
  br label %140

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.81
  %74 = load i32, i32* @y.82
  %75 = add i32 %73, 212713660
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, 212713660
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 835894252, i32 1699681765
  store i32 %87, i32* %20
  br label %140

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %90 to %"class.std::allocator"*
  %92 = load volatile %struct.data1**, %struct.data1*** %7
  %93 = load %struct.data1*, %struct.data1** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  call void @_ZNSt16allocator_traitsISaI5data1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %91, %struct.data1* %93, i64 %95)
  %96 = load i32, i32* @x.81
  %97 = load i32, i32* @y.82
  %98 = sub i32 %96, 1843457224
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1843457224
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = xor i1 %104, true
  %107 = xor i1 %105, true
  %108 = xor i1 false, true
  %109 = and i1 %106, false
  %110 = and i1 %104, %108
  %111 = and i1 %107, false
  %112 = and i1 %105, %108
  %113 = or i1 %109, %110
  %114 = or i1 %111, %112
  %115 = xor i1 %113, %114
  %116 = or i1 %106, %107
  %117 = xor i1 %116, true
  %118 = or i1 false, %108
  %119 = and i1 %117, %118
  %120 = or i1 %115, %119
  %121 = or i1 %104, %105
  %122 = select i1 %120, i32 2087162975, i32 1699681765
  store i32 %122, i32* %20
  br label %140

; <label>:123:                                    ; preds = %21
  store i32 -325296895, i32* %20
  br label %140

; <label>:124:                                    ; preds = %21
  ret void

; <label>:125:                                    ; preds = %21
  %126 = alloca %"struct.std::_Vector_base"*, align 8
  %127 = alloca %struct.data1*, align 8
  %128 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %126, align 8
  store %struct.data1* %1, %struct.data1** %127, align 8
  store i64 %2, i64* %128, align 8
  %129 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %126, align 8
  %130 = load %struct.data1*, %struct.data1** %127, align 8
  %131 = icmp ne %struct.data1* %130, null
  store i32 1251584630, i32* %20
  br label %140

; <label>:132:                                    ; preds = %21
  %133 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %134 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %133, i32 0, i32 0
  %135 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %134 to %"class.std::allocator"*
  %136 = load volatile %struct.data1**, %struct.data1*** %7
  %137 = load %struct.data1*, %struct.data1** %136, align 8
  %138 = load volatile i64*, i64** %6
  %139 = load i64, i64* %138, align 8
  call void @_ZNSt16allocator_traitsISaI5data1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1) %135, %struct.data1* %137, i64 %139)
  store i32 835894252, i32* %20
  br label %140

; <label>:140:                                    ; preds = %132, %125, %123, %88, %72, %69, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseI5data1SaIS0_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %0, %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"*, %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaI5data1ED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5data1EE10deallocateERS1_PS0_m(%"class.std::allocator"* dereferenceable(1), %struct.data1*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.85
  %7 = load i32, i32* @y.86
  %8 = add i32 %6, -1991654070
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1991654070
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1165671223, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %60
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1165671223, label %20
    i32 -138819887, label %28
    i32 -1871762594, label %51
    i32 548490984, label %52
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
  %27 = select i1 %25, i32 -138819887, i32 548490984
  store i32 %27, i32* %16
  br label %60

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator"*, align 8
  %30 = alloca %struct.data1*, align 8
  %31 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %29, align 8
  store %struct.data1* %1, %struct.data1** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.std::allocator"*, %"class.std::allocator"** %29, align 8
  %33 = bitcast %"class.std::allocator"* %32 to %"class.__gnu_cxx::new_allocator"*
  %34 = load %struct.data1*, %struct.data1** %30, align 8
  %35 = load i64, i64* %31, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5data1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %33, %struct.data1* %34, i64 %35)
  %36 = load i32, i32* @x.85
  %37 = load i32, i32* @y.86
  %38 = sub i32 %36, 1084131193
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1084131193
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 -1871762594, i32 548490984
  store i32 %50, i32* %16
  br label %60

; <label>:51:                                     ; preds = %17
  ret void

; <label>:52:                                     ; preds = %17
  %53 = alloca %"class.std::allocator"*, align 8
  %54 = alloca %struct.data1*, align 8
  %55 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %53, align 8
  store %struct.data1* %1, %struct.data1** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"class.std::allocator"*, %"class.std::allocator"** %53, align 8
  %57 = bitcast %"class.std::allocator"* %56 to %"class.__gnu_cxx::new_allocator"*
  %58 = load %struct.data1*, %struct.data1** %54, align 8
  %59 = load i64, i64* %55, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5data1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"* %57, %struct.data1* %58, i64 %59)
  store i32 -138819887, i32* %16
  br label %60

; <label>:60:                                     ; preds = %52, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5data1E10deallocateEPS1_m(%"class.__gnu_cxx::new_allocator"*, %struct.data1*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data1*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data1* %1, %struct.data1** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data1*, %struct.data1** %5, align 8
  %9 = bitcast %struct.data1* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaI5data1ED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.89
  %5 = load i32, i32* @y.90
  %6 = add i32 %4, 142324556
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 142324556
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 134432629, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 134432629, label %18
    i32 -1646926496, label %38
    i32 2014534140, label %68
    i32 -1455111229, label %69
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
  %37 = select i1 %35, i32 -1646926496, i32 -1455111229
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  %40 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %41 = bitcast %"class.std::allocator"* %40 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5data1ED2Ev(%"class.__gnu_cxx::new_allocator"* %41) #3
  %42 = load i32, i32* @x.89
  %43 = load i32, i32* @y.90
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
  %67 = select i1 %65, i32 2014534140, i32 -1455111229
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %70, align 8
  %71 = load %"class.std::allocator"*, %"class.std::allocator"** %70, align 8
  %72 = bitcast %"class.std::allocator"* %71 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorI5data1ED2Ev(%"class.__gnu_cxx::new_allocator"* %72) #3
  store i32 -1646926496, i32* %14
  br label %73

; <label>:73:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5data1ED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.91
  %5 = load i32, i32* @y.92
  %6 = add i32 %4, 1510298685
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1510298685
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1201245030, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %59
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1201245030, label %18
    i32 1811012751, label %26
    i32 -246463581, label %55
    i32 975810427, label %56
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
  %25 = select i1 %23, i32 1811012751, i32 975810427
  store i32 %25, i32* %14
  br label %59

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.91
  %30 = load i32, i32* @y.92
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
  %54 = select i1 %52, i32 -246463581, i32 975810427
  store i32 %54, i32* %14
  br label %59

; <label>:55:                                     ; preds = %15
  ret void

; <label>:56:                                     ; preds = %15
  %57 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %57, align 8
  %58 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %57, align 8
  store i32 1811012751, i32* %14
  br label %59

; <label>:59:                                     ; preds = %56, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.93
  %5 = load i32, i32* @y.94
  %6 = add i32 %4, -1931498537
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, -1931498537
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 862148382, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %62
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 862148382, label %18
    i32 -600685203, label %38
    i32 -25306503, label %57
    i32 -2074739511, label %58
  ]

; <label>:17:                                     ; preds = %15
  br label %62

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
  %37 = select i1 %35, i32 -600685203, i32 -2074739511
  store i32 %37, i32* %14
  br label %62

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  %40 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %40, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %41)
  %42 = load i32, i32* @x.93
  %43 = load i32, i32* @y.94
  %44 = add i32 %42, 1340735772
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, 1340735772
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -25306503, i32 -2074739511
  store i32 %56, i32* %14
  br label %62

; <label>:57:                                     ; preds = %15
  ret void

; <label>:58:                                     ; preds = %15
  %59 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %59, align 8
  %60 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %59, align 8
  %61 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %60, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %61)
  store i32 -600685203, i32* %14
  br label %62

; <label>:62:                                     ; preds = %58, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.95
  %5 = load i32, i32* @y.96
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
  store i32 1736339, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %79
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1736339, label %17
    i32 -1664584636, label %37
    i32 994955523, label %71
    i32 481734819, label %72
  ]

; <label>:16:                                     ; preds = %14
  br label %79

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
  %36 = select i1 %34, i32 -1664584636, i32 481734819
  store i32 %36, i32* %13
  br label %79

; <label>:37:                                     ; preds = %14
  %38 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %38, align 8
  %39 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %38, align 8
  %40 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIS_IxxES0_EEC2Ev(%"class.std::allocator.2"* %40) #3
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %39, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %41, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %39, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %42, align 8
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %39, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %43, align 8
  %44 = load i32, i32* @x.95
  %45 = load i32, i32* @y.96
  %46 = add i32 %44, -560943270
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -560943270
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
  %70 = select i1 %68, i32 994955523, i32 481734819
  store i32 %70, i32* %13
  br label %79

; <label>:71:                                     ; preds = %14
  ret void

; <label>:72:                                     ; preds = %14
  %73 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %73, align 8
  %74 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %73, align 8
  %75 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %74 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIS_IxxES0_EEC2Ev(%"class.std::allocator.2"* %75) #3
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %76, align 8
  %77 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %77, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %78, align 8
  store i32 -1664584636, i32* %13
  br label %79

; <label>:79:                                     ; preds = %72, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxES0_EEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.97
  %5 = load i32, i32* @y.98
  %6 = add i32 %4, 3659043
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 3659043
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -1649467194, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1649467194, label %18
    i32 376664858, label %38
    i32 -1096451859, label %56
    i32 1065551714, label %57
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
  %37 = select i1 %35, i32 376664858, i32 1065551714
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  %40 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %41 = bitcast %"class.std::allocator.2"* %40 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %41) #3
  %42 = load i32, i32* @x.97
  %43 = load i32, i32* @y.98
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
  %55 = select i1 %53, i32 -1096451859, i32 1065551714
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 376664858, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_EEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.105
  %3 = load i32, i32* @y.106
  %4 = add i32 %2, 705789187
  %5 = sub i32 %4, 1
  %6 = sub i32 %5, 705789187
  %7 = sub i32 %2, 1
  %8 = mul i32 %2, %6
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %3, 10
  %12 = and i1 %10, %11
  %13 = xor i1 %10, %11
  %14 = or i1 %12, %13
  %15 = or i1 %10, %11
  br i1 %14, label %16, label %73

; <label>:16:                                     ; preds = %1, %73
  %17 = alloca %"struct.std::_Vector_base.1"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %17, align 8
  %20 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %17, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = ptrtoint %"struct.std::pair"* %26 to i64
  %31 = ptrtoint %"struct.std::pair"* %29 to i64
  %32 = sub i64 %30, -7702321888037628784
  %33 = sub i64 %32, %31
  %34 = add i64 %33, -7702321888037628784
  %35 = sub i64 %30, %31
  %36 = sdiv exact i64 %34, 32
  %37 = load i32, i32* @x.105
  %38 = load i32, i32* @y.106
  %39 = add i32 %37, -894520698
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -894520698
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
  br i1 %61, label %63, label %73

; <label>:63:                                     ; preds = %16
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %20, %"struct.std::pair"* %23, i64 %36)
          to label %64 unwind label %66

; <label>:64:                                     ; preds = %63
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %65) #3
  ret void

; <label>:66:                                     ; preds = %63
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %18, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %19, align 4
  %70 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %70) #3
  br label %71

; <label>:71:                                     ; preds = %66
  %72 = load i8*, i8** %18, align 8
  call void @__clang_call_terminate(i8* %72) #11
  unreachable

; <label>:73:                                     ; preds = %16, %1
  %74 = alloca %"struct.std::_Vector_base.1"*, align 8
  %75 = alloca i8*
  %76 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %74, align 8
  %77 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %74, align 8
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %78, i32 0, i32 0
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %81, i32 0, i32 2
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"struct.std::pair"*, %"struct.std::pair"** %85, align 8
  %87 = ptrtoint %"struct.std::pair"* %83 to i64
  %88 = ptrtoint %"struct.std::pair"* %86 to i64
  %89 = sub i64 0, %88
  %90 = add i64 %87, %89
  %91 = sub i64 %87, %88
  %92 = shl i64 %90, 32
  %93 = shl i64 %90, 32
  %94 = add i64 %90, 7885221723266836424
  %95 = sub i64 %94, 32
  %96 = sub i64 %95, 7885221723266836424
  %97 = sub i64 %90, 32
  %98 = mul i64 %96, 32
  %99 = shl i64 %90, 32
  %100 = sdiv exact i64 %90, 32
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_EEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxES3_EEEvT_S6_(%"struct.std::pair"* %5, %"struct.std::pair"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIS2_IxxES3_EEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca i64*
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.111
  %11 = load i32, i32* @y.112
  %12 = add i32 %10, 1783577528
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, 1783577528
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -2101737279, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %183
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -2101737279, label %24
    i32 880326967, label %44
    i32 -1464225834, label %69
    i32 -1576518405, label %72
    i32 -1421311523, label %88
    i32 619667517, label %122
    i32 1516452773, label %123
    i32 1829789732, label %138
    i32 -773507467, label %166
    i32 -1852470124, label %167
    i32 -944382752, label %174
    i32 -1978943639, label %182
  ]

; <label>:23:                                     ; preds = %21
  br label %183

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
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
  %43 = select i1 %41, i32 880326967, i32 -1852470124
  store i32 %43, i32* %20
  br label %183

; <label>:44:                                     ; preds = %21
  %45 = alloca %"struct.std::_Vector_base.1"*, align 8
  %46 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %46, %"struct.std::pair"*** %7
  %47 = alloca i64, align 8
  store i64* %47, i64** %6
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %45, align 8
  %48 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  %49 = load volatile i64*, i64** %6
  store i64 %2, i64* %49, align 8
  %50 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %45, align 8
  store %"struct.std::_Vector_base.1"* %50, %"struct.std::_Vector_base.1"** %5
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = icmp ne %"struct.std::pair"* %52, null
  store i1 %53, i1* %4
  %54 = load i32, i32* @x.111
  %55 = load i32, i32* @y.112
  %56 = add i32 %54, 659744513
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 659744513
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  %68 = select i1 %66, i32 -1464225834, i32 -1852470124
  store i32 %68, i32* %20
  br label %183

; <label>:69:                                     ; preds = %21
  %70 = load volatile i1, i1* %4
  %71 = select i1 %70, i32 -1576518405, i32 1516452773
  store i32 %71, i32* %20
  br label %183

; <label>:72:                                     ; preds = %21
  %73 = load i32, i32* @x.111
  %74 = load i32, i32* @y.112
  %75 = add i32 %73, -1502080817
  %76 = sub i32 %75, 1
  %77 = sub i32 %76, -1502080817
  %78 = sub i32 %73, 1
  %79 = mul i32 %73, %77
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %74, 10
  %83 = and i1 %81, %82
  %84 = xor i1 %81, %82
  %85 = or i1 %83, %84
  %86 = or i1 %81, %82
  %87 = select i1 %85, i32 -1421311523, i32 -944382752
  store i32 %87, i32* %20
  br label %183

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %90 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %89, i32 0, i32 0
  %91 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %90 to %"class.std::allocator.2"*
  %92 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = load volatile i64*, i64** %6
  %95 = load i64, i64* %94, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %91, %"struct.std::pair"* %93, i64 %95)
  %96 = load i32, i32* @x.111
  %97 = load i32, i32* @y.112
  %98 = sub i32 0, 1
  %99 = add i32 %96, %98
  %100 = sub i32 %96, 1
  %101 = mul i32 %96, %99
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %97, 10
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
  %121 = select i1 %119, i32 619667517, i32 -944382752
  store i32 %121, i32* %20
  br label %183

; <label>:122:                                    ; preds = %21
  store i32 1516452773, i32* %20
  br label %183

; <label>:123:                                    ; preds = %21
  %124 = load i32, i32* @x.111
  %125 = load i32, i32* @y.112
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
  %137 = select i1 %135, i32 1829789732, i32 -1978943639
  store i32 %137, i32* %20
  br label %183

; <label>:138:                                    ; preds = %21
  %139 = load i32, i32* @x.111
  %140 = load i32, i32* @y.112
  %141 = add i32 %139, 637668064
  %142 = sub i32 %141, 1
  %143 = sub i32 %142, 637668064
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
  %165 = select i1 %163, i32 -773507467, i32 -1978943639
  store i32 %165, i32* %20
  br label %183

; <label>:166:                                    ; preds = %21
  ret void

; <label>:167:                                    ; preds = %21
  %168 = alloca %"struct.std::_Vector_base.1"*, align 8
  %169 = alloca %"struct.std::pair"*, align 8
  %170 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %168, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %169, align 8
  store i64 %2, i64* %170, align 8
  %171 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %168, align 8
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %169, align 8
  %173 = icmp ne %"struct.std::pair"* %172, null
  store i32 880326967, i32* %20
  br label %183

; <label>:174:                                    ; preds = %21
  %175 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %176 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %175, i32 0, i32 0
  %177 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %176 to %"class.std::allocator.2"*
  %178 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile i64*, i64** %6
  %181 = load i64, i64* %180, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1) %177, %"struct.std::pair"* %179, i64 %181)
  store i32 -1421311523, i32* %20
  br label %183

; <label>:182:                                    ; preds = %21
  store i32 1829789732, i32* %20
  br label %183

; <label>:183:                                    ; preds = %182, %174, %167, %138, %123, %122, %88, %72, %69, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt4pairIS_IxxES0_EED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE10deallocateERS3_PS2_m(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.115
  %7 = load i32, i32* @y.116
  %8 = sub i32 %6, -1437834949
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1437834949
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -366415311, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %84
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -366415311, label %20
    i32 2118843804, label %40
    i32 -2126850310, label %75
    i32 1354440125, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %84

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
  %39 = select i1 %37, i32 2118843804, i32 1354440125
  store i32 %39, i32* %16
  br label %84

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %47 = load i64, i64* %43, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %45, %"struct.std::pair"* %46, i64 %47)
  %48 = load i32, i32* @x.115
  %49 = load i32, i32* @y.116
  %50 = sub i32 %48, -1486786606
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -1486786606
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
  %74 = select i1 %72, i32 -2126850310, i32 1354440125
  store i32 %74, i32* %16
  br label %84

; <label>:75:                                     ; preds = %17
  ret void

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.2"*, align 8
  %78 = alloca %"struct.std::pair"*, align 8
  %79 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %77, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %78, align 8
  store i64 %2, i64* %79, align 8
  %80 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %77, align 8
  %81 = bitcast %"class.std::allocator.2"* %80 to %"class.__gnu_cxx::new_allocator.3"*
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  %83 = load i64, i64* %79, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"* %81, %"struct.std::pair"* %82, i64 %83)
  store i32 2118843804, i32* %16
  br label %84

; <label>:84:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.117
  %7 = load i32, i32* @y.118
  %8 = add i32 %6, 1674991330
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 1674991330
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 637057116, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 637057116, label %20
    i32 1219349610, label %40
    i32 466283848, label %74
    i32 -293088762, label %75
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 1219349610, i32 -293088762
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  %43 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  store i64 %2, i64* %43, align 8
  %44 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %46 = bitcast %"struct.std::pair"* %45 to i8*
  call void @_ZdlPv(i8* %46) #3
  %47 = load i32, i32* @x.117
  %48 = load i32, i32* @y.118
  %49 = add i32 %47, -972251463
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, -972251463
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
  %73 = select i1 %71, i32 466283848, i32 -293088762
  store i32 %73, i32* %16
  br label %82

; <label>:74:                                     ; preds = %17
  ret void

; <label>:75:                                     ; preds = %17
  %76 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %77 = alloca %"struct.std::pair"*, align 8
  %78 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %77, align 8
  store i64 %2, i64* %78, align 8
  %79 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %76, align 8
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %81 = bitcast %"struct.std::pair"* %80 to i8*
  call void @_ZdlPv(i8* %81) #3
  store i32 1219349610, i32* %16
  br label %82

; <label>:82:                                     ; preds = %75, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxES0_EED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.119
  %5 = load i32, i32* @y.120
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
  store i32 1452459150, i32* %13
  br label %14

; <label>:14:                                     ; preds = %1, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1452459150, label %17
    i32 -1248652096, label %37
    i32 1375330247, label %56
    i32 -1211985014, label %57
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
  %36 = select i1 %34, i32 -1248652096, i32 -1211985014
  store i32 %36, i32* %13
  br label %61

; <label>:37:                                     ; preds = %14
  %38 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %38, align 8
  %39 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %38, align 8
  %40 = bitcast %"class.std::allocator.2"* %39 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EED2Ev(%"class.__gnu_cxx::new_allocator.3"* %40) #3
  %41 = load i32, i32* @x.119
  %42 = load i32, i32* @y.120
  %43 = add i32 %41, 1475358202
  %44 = sub i32 %43, 1
  %45 = sub i32 %44, 1475358202
  %46 = sub i32 %41, 1
  %47 = mul i32 %41, %45
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %42, 10
  %51 = and i1 %49, %50
  %52 = xor i1 %49, %50
  %53 = or i1 %51, %52
  %54 = or i1 %49, %50
  %55 = select i1 %53, i32 1375330247, i32 -1211985014
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %58, align 8
  %59 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %58, align 8
  %60 = bitcast %"class.std::allocator.2"* %59 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EED2Ev(%"class.__gnu_cxx::new_allocator.3"* %60) #3
  store i32 -1248652096, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %37, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIS1_IxxES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  ret %"class.std::vector.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
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
  store i32 -1943370947, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %70
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1943370947, label %18
    i32 820500503, label %26
    i32 -1170720640, label %61
    i32 -1209854269, label %62
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
  %25 = select i1 %23, i32 820500503, i32 -1209854269
  store i32 %25, i32* %14
  br label %70

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %28, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIS1_IxxES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %31) #3
  %33 = bitcast %"class.std::vector.0"* %32 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %30, %"struct.std::_Vector_base.1"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.125
  %35 = load i32, i32* @y.126
  %36 = add i32 %34, -1285167228
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1285167228
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
  %60 = select i1 %58, i32 -1170720640, i32 -1209854269
  store i32 %60, i32* %14
  br label %70

; <label>:61:                                     ; preds = %15
  ret void

; <label>:62:                                     ; preds = %15
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %66 = bitcast %"class.std::vector.0"* %65 to %"struct.std::_Vector_base.1"*
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %68 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt4pairIS1_IxxES2_ESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.0"* dereferenceable(24) %67) #3
  %69 = bitcast %"class.std::vector.0"* %68 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"* %66, %"struct.std::_Vector_base.1"* dereferenceable(24) %69) #3
  store i32 820500503, i32* %14
  br label %70

; <label>:70:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %4 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %5 = bitcast %"class.std::vector.0"* %4 to %"struct.std::_Vector_base.1"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.133
  %6 = load i32, i32* @y.134
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
  store i32 -1334921980, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %88
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1334921980, label %18
    i32 -1550163051, label %38
    i32 -1763132326, label %76
    i32 402360419, label %77
  ]

; <label>:17:                                     ; preds = %15
  br label %88

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
  %37 = select i1 %35, i32 -1550163051, i32 402360419
  store i32 %37, i32* %14
  br label %88

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base.1"*, align 8
  %40 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %39, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %40, align 8
  %41 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %39, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %44 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %43) #3
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIS0_IxxES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %44) #3
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %42, %"class.std::allocator.2"* dereferenceable(1) %45) #3
  %46 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %47 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %40, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %46, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24) %48) #3
  %49 = load i32, i32* @x.133
  %50 = load i32, i32* @y.134
  %51 = sub i32 %49, -583486227
  %52 = sub i32 %51, 1
  %53 = add i32 %52, -583486227
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
  %75 = select i1 %73, i32 -1763132326, i32 402360419
  store i32 %75, i32* %14
  br label %88

; <label>:76:                                     ; preds = %15
  ret void

; <label>:77:                                     ; preds = %15
  %78 = alloca %"struct.std::_Vector_base.1"*, align 8
  %79 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %78, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %79, align 8
  %80 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %78, align 8
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %79, align 8
  %83 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %82) #3
  %84 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIS0_IxxES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %83) #3
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %81, %"class.std::allocator.2"* dereferenceable(1) %84) #3
  %85 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %86 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %79, align 8
  %87 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %86, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %85, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24) %87) #3
  store i32 -1550163051, i32* %14
  br label %88

; <label>:88:                                     ; preds = %77, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIS0_IxxES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt4pairIS0_IxxES1_EEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIS_IxxES0_EEC2ERKS2_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIS0_IxxES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIS0_IxxES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIS0_IxxES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIS_IxxES0_EEC2ERKS2_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EEC2ERKS4_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIS0_IxxES1_EEvRT_S5_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i64
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"struct.std::pair", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i64 %17, i64* %4
  %18 = alloca i32
  store i32 -718646522, i32* %18
  br label %19

; <label>:19:                                     ; preds = %2, %303
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -718646522, label %22
    i32 1425267987, label %26
    i32 47629397, label %41
    i32 617375869, label %57
    i32 -1608696287, label %58
    i32 1560950158, label %66
    i32 675009355, label %94
    i32 941324314, label %141
    i32 1570384155, label %144
    i32 -148181573, label %145
    i32 -2048751823, label %173
    i32 -247349000, label %205
    i32 188029718, label %206
    i32 405102970, label %222
    i32 1415069273, label %238
    i32 1338385014, label %239
    i32 -228129939, label %240
    i32 -1317948596, label %261
    i32 320230173, label %302
  ]

; <label>:21:                                     ; preds = %19
  br label %303

; <label>:22:                                     ; preds = %19
  %23 = load volatile i64, i64* %4
  %24 = icmp slt i64 %23, 2
  %25 = select i1 %24, i32 1425267987, i32 -1608696287
  store i32 %25, i32* %18
  br label %303

; <label>:26:                                     ; preds = %19
  %27 = load i32, i32* @x.149
  %28 = load i32, i32* @y.150
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
  %40 = select i1 %38, i32 47629397, i32 1338385014
  store i32 %40, i32* %18
  br label %303

; <label>:41:                                     ; preds = %19
  %42 = load i32, i32* @x.149
  %43 = load i32, i32* @y.150
  %44 = sub i32 %42, -263652541
  %45 = sub i32 %44, 1
  %46 = add i32 %45, -263652541
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 617375869, i32 1338385014
  store i32 %56, i32* %18
  br label %303

; <label>:57:                                     ; preds = %19
  store i32 188029718, i32* %18
  br label %303

; <label>:58:                                     ; preds = %19
  %59 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %5) #3
  store i64 %59, i64* %8, align 8
  %60 = load i64, i64* %8, align 8
  %61 = sub i64 %60, 1742904685565435774
  %62 = sub i64 %61, 2
  %63 = add i64 %62, 1742904685565435774
  %64 = sub nsw i64 %60, 2
  %65 = sdiv i64 %63, 2
  store i64 %65, i64* %9, align 8
  store i32 1560950158, i32* %18
  br label %303

; <label>:66:                                     ; preds = %19
  %67 = load i32, i32* @x.149
  %68 = load i32, i32* @y.150
  %69 = add i32 %67, 1044864147
  %70 = sub i32 %69, 1
  %71 = sub i32 %70, 1044864147
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
  %93 = select i1 %91, i32 675009355, i32 -228129939
  store i32 %93, i32* %18
  br label %303

; <label>:94:                                     ; preds = %19
  %95 = load i64, i64* %9, align 8
  %96 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %5, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::pair"* %96, %"struct.std::pair"** %97, align 8
  %98 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %11) #3
  %99 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %98) #3
  %100 = bitcast %"struct.std::pair"* %10 to i8*
  %101 = bitcast %"struct.std::pair"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %100, i8* %101, i64 32, i32 8, i1 false)
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  %104 = load i64, i64* %9, align 8
  %105 = load i64, i64* %8, align 8
  %106 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %10) #3
  %107 = bitcast %"struct.std::pair"* %13 to i8*
  %108 = bitcast %"struct.std::pair"* %106 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 32, i32 8, i1 false)
  %109 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %110 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %109, i8* %110, i64 1, i32 1, i1 false)
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %112 = load %"struct.std::pair"*, %"struct.std::pair"** %111, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %112, i64 %104, i64 %105, %"struct.std::pair"* byval align 8 %13)
  %113 = load i64, i64* %9, align 8
  %114 = icmp eq i64 %113, 0
  store i1 %114, i1* %3
  %115 = load i32, i32* @x.149
  %116 = load i32, i32* @y.150
  %117 = sub i32 0, 1
  %118 = add i32 %115, %117
  %119 = sub i32 %115, 1
  %120 = mul i32 %115, %118
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %116, 10
  %124 = xor i1 %122, true
  %125 = xor i1 %123, true
  %126 = xor i1 true, true
  %127 = and i1 %124, true
  %128 = and i1 %122, %126
  %129 = and i1 %125, true
  %130 = and i1 %123, %126
  %131 = or i1 %127, %128
  %132 = or i1 %129, %130
  %133 = xor i1 %131, %132
  %134 = or i1 %124, %125
  %135 = xor i1 %134, true
  %136 = or i1 true, %126
  %137 = and i1 %135, %136
  %138 = or i1 %133, %137
  %139 = or i1 %122, %123
  %140 = select i1 %138, i32 941324314, i32 -228129939
  store i32 %140, i32* %18
  br label %303

; <label>:141:                                    ; preds = %19
  %142 = load volatile i1, i1* %3
  %143 = select i1 %142, i32 1570384155, i32 -148181573
  store i32 %143, i32* %18
  br label %303

; <label>:144:                                    ; preds = %19
  store i32 188029718, i32* %18
  br label %303

; <label>:145:                                    ; preds = %19
  %146 = load i32, i32* @x.149
  %147 = load i32, i32* @y.150
  %148 = sub i32 %146, 1873407200
  %149 = sub i32 %148, 1
  %150 = add i32 %149, 1873407200
  %151 = sub i32 %146, 1
  %152 = mul i32 %146, %150
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %147, 10
  %156 = xor i1 %154, true
  %157 = xor i1 %155, true
  %158 = xor i1 true, true
  %159 = and i1 %156, true
  %160 = and i1 %154, %158
  %161 = and i1 %157, true
  %162 = and i1 %155, %158
  %163 = or i1 %159, %160
  %164 = or i1 %161, %162
  %165 = xor i1 %163, %164
  %166 = or i1 %156, %157
  %167 = xor i1 %166, true
  %168 = or i1 true, %158
  %169 = and i1 %167, %168
  %170 = or i1 %165, %169
  %171 = or i1 %154, %155
  %172 = select i1 %170, i32 -2048751823, i32 -1317948596
  store i32 %172, i32* %18
  br label %303

; <label>:173:                                    ; preds = %19
  %174 = load i64, i64* %9, align 8
  %175 = sub i64 %174, -5607163424860647023
  %176 = add i64 %175, -1
  %177 = add i64 %176, -5607163424860647023
  %178 = add nsw i64 %174, -1
  store i64 %177, i64* %9, align 8
  %179 = load i32, i32* @x.149
  %180 = load i32, i32* @y.150
  %181 = sub i32 0, 1
  %182 = add i32 %179, %181
  %183 = sub i32 %179, 1
  %184 = mul i32 %179, %182
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %180, 10
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
  %204 = select i1 %202, i32 -247349000, i32 -1317948596
  store i32 %204, i32* %18
  br label %303

; <label>:205:                                    ; preds = %19
  store i32 1560950158, i32* %18
  br label %303

; <label>:206:                                    ; preds = %19
  %207 = load i32, i32* @x.149
  %208 = load i32, i32* @y.150
  %209 = add i32 %207, 603717759
  %210 = sub i32 %209, 1
  %211 = sub i32 %210, 603717759
  %212 = sub i32 %207, 1
  %213 = mul i32 %207, %211
  %214 = urem i32 %213, 2
  %215 = icmp eq i32 %214, 0
  %216 = icmp slt i32 %208, 10
  %217 = and i1 %215, %216
  %218 = xor i1 %215, %216
  %219 = or i1 %217, %218
  %220 = or i1 %215, %216
  %221 = select i1 %219, i32 405102970, i32 320230173
  store i32 %221, i32* %18
  br label %303

; <label>:222:                                    ; preds = %19
  %223 = load i32, i32* @x.149
  %224 = load i32, i32* @y.150
  %225 = sub i32 %223, -1753761520
  %226 = sub i32 %225, 1
  %227 = add i32 %226, -1753761520
  %228 = sub i32 %223, 1
  %229 = mul i32 %223, %227
  %230 = urem i32 %229, 2
  %231 = icmp eq i32 %230, 0
  %232 = icmp slt i32 %224, 10
  %233 = and i1 %231, %232
  %234 = xor i1 %231, %232
  %235 = or i1 %233, %234
  %236 = or i1 %231, %232
  %237 = select i1 %235, i32 1415069273, i32 320230173
  store i32 %237, i32* %18
  br label %303

; <label>:238:                                    ; preds = %19
  ret void

; <label>:239:                                    ; preds = %19
  store i32 47629397, i32* %18
  br label %303

; <label>:240:                                    ; preds = %19
  %241 = load i64, i64* %9, align 8
  %242 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %5, i64 %241) #3
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %11, i32 0, i32 0
  store %"struct.std::pair"* %242, %"struct.std::pair"** %243, align 8
  %244 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %11) #3
  %245 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %244) #3
  %246 = bitcast %"struct.std::pair"* %10 to i8*
  %247 = bitcast %"struct.std::pair"* %245 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %246, i8* %247, i64 32, i32 8, i1 false)
  %248 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %12 to i8*
  %249 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %248, i8* %249, i64 8, i32 8, i1 false)
  %250 = load i64, i64* %9, align 8
  %251 = load i64, i64* %8, align 8
  %252 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %10) #3
  %253 = bitcast %"struct.std::pair"* %13 to i8*
  %254 = bitcast %"struct.std::pair"* %252 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %253, i8* %254, i64 32, i32 8, i1 false)
  %255 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %14 to i8*
  %256 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %255, i8* %256, i64 1, i32 1, i1 false)
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %12, i32 0, i32 0
  %258 = load %"struct.std::pair"*, %"struct.std::pair"** %257, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %258, i64 %250, i64 %251, %"struct.std::pair"* byval align 8 %13)
  %259 = load i64, i64* %9, align 8
  %260 = icmp eq i64 %259, 0
  store i32 675009355, i32* %18
  br label %303

; <label>:261:                                    ; preds = %19
  %262 = load i64, i64* %9, align 8
  %263 = add i64 %262, -3774353087344807268
  %264 = sub i64 %263, -1
  %265 = sub i64 %264, -3774353087344807268
  %266 = sub i64 %262, -1
  %267 = mul i64 %265, -1
  %268 = sub i64 0, -1
  %269 = add i64 %262, %268
  %270 = sub i64 %262, -1
  %271 = mul i64 %269, -1
  %272 = sub i64 0, -1
  %273 = add i64 %262, %272
  %274 = sub i64 %262, -1
  %275 = mul i64 %273, -1
  %276 = sub i64 0, 2339296921453576888
  %277 = sub i64 %276, %262
  %278 = add i64 %277, 2339296921453576888
  %279 = sub i64 0, %262
  %280 = sub i64 0, %278
  %281 = sub i64 0, -1
  %282 = add i64 %280, %281
  %283 = sub i64 0, %282
  %284 = add i64 %278, -1
  %285 = shl i64 %262, -1
  %286 = add i64 %262, 496623231226661078
  %287 = sub i64 %286, -1
  %288 = sub i64 %287, 496623231226661078
  %289 = sub i64 %262, -1
  %290 = mul i64 %288, -1
  %291 = shl i64 %262, -1
  %292 = sub i64 %262, -4523085266134331632
  %293 = sub i64 %292, -1
  %294 = add i64 %293, -4523085266134331632
  %295 = sub i64 %262, -1
  %296 = mul i64 %294, -1
  %297 = sub i64 0, %262
  %298 = sub i64 0, -1
  %299 = add i64 %297, %298
  %300 = sub i64 0, %299
  %301 = add nsw i64 %262, -1
  store i64 %300, i64* %9, align 8
  store i32 -2048751823, i32* %18
  br label %303

; <label>:302:                                    ; preds = %19
  store i32 405102970, i32* %18
  br label %303

; <label>:303:                                    ; preds = %302, %261, %240, %239, %222, %206, %205, %173, %145, %144, %141, %94, %66, %58, %57, %41, %26, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.151
  %4 = load i32, i32* @y.152
  %5 = sub i32 %3, -1363557280
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -1363557280
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 789732504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %61
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 789732504, label %17
    i32 -1178421696, label %25
    i32 974556727, label %56
    i32 706156772, label %57
  ]

; <label>:16:                                     ; preds = %14
  br label %61

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -1178421696, i32 706156772
  store i32 %24, i32* %13
  br label %61

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %27 = alloca %"struct.std::greater", align 1
  %28 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %26)
  %29 = load i32, i32* @x.151
  %30 = load i32, i32* @y.152
  %31 = sub i32 %29, 1478915248
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1478915248
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
  %55 = select i1 %53, i32 974556727, i32 706156772
  store i32 %55, i32* %13
  br label %61

; <label>:56:                                     ; preds = %14
  ret void

; <label>:57:                                     ; preds = %14
  %58 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %59 = alloca %"struct.std::greater", align 1
  %60 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %58)
  store i32 -1178421696, i32* %13
  br label %61

; <label>:61:                                     ; preds = %57, %25, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %1, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = ptrtoint %"struct.std::pair"* %7 to i64
  %12 = ptrtoint %"struct.std::pair"* %10 to i64
  %13 = sub i64 0, %12
  %14 = add i64 %11, %13
  %15 = sub i64 %11, %12
  %16 = sdiv exact i64 %14, 32
  ret i64 %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.155
  %6 = load i32, i32* @y.156
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
  store i32 232608000, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 232608000, label %18
    i32 608330733, label %26
    i32 1474996586, label %55
    i32 -1934734372, label %57
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
  %25 = select i1 %23, i32 608330733, i32 -1934734372
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.155
  %30 = load i32, i32* @y.156
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
  %54 = select i1 %52, i32 1474996586, i32 -1934734372
  store i32 %54, i32* %14
  br label %60

; <label>:55:                                     ; preds = %15
  %56 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %56

; <label>:57:                                     ; preds = %15
  %58 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %58, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  store i32 608330733, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %25 = load i64, i64* %9, align 8
  store i64 %25, i64* %11, align 8
  %26 = load i64, i64* %9, align 8
  store i64 %26, i64* %12, align 8
  %27 = alloca i32
  store i32 -369356599, i32* %27
  br label %28

; <label>:28:                                     ; preds = %4, %560
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 -369356599, label %31
    i32 478104889, label %41
    i32 -159997142, label %64
    i32 1155130831, label %70
    i32 109437039, label %82
    i32 743980768, label %110
    i32 -523500796, label %131
    i32 -560726928, label %134
    i32 787515341, label %162
    i32 532061525, label %186
    i32 -1930185870, label %189
    i32 1022393239, label %216
    i32 -1904063141, label %267
    i32 -1396534939, label %268
    i32 2034085772, label %283
    i32 1241327034, label %322
    i32 47135823, label %323
    i32 -80330, label %354
    i32 -685086167, label %419
    i32 1619969389, label %548
  ]

; <label>:30:                                     ; preds = %28
  br label %560

; <label>:31:                                     ; preds = %28
  %32 = load i64, i64* %12, align 8
  %33 = load i64, i64* %10, align 8
  %34 = sub i64 %33, 843383315366915661
  %35 = sub i64 %34, 1
  %36 = add i64 %35, 843383315366915661
  %37 = sub nsw i64 %33, 1
  %38 = sdiv i64 %36, 2
  %39 = icmp slt i64 %32, %38
  %40 = select i1 %39, i32 478104889, i32 109437039
  store i32 %40, i32* %27
  br label %560

; <label>:41:                                     ; preds = %28
  %42 = load i64, i64* %12, align 8
  %43 = add i64 %42, 3457582959666050184
  %44 = add i64 %43, 1
  %45 = sub i64 %44, 3457582959666050184
  %46 = add nsw i64 %42, 1
  %47 = mul nsw i64 2, %45
  store i64 %47, i64* %12, align 8
  %48 = load i64, i64* %12, align 8
  %49 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = load i64, i64* %12, align 8
  %52 = sub i64 %51, 5431443524181688108
  %53 = sub i64 %52, 1
  %54 = add i64 %53, 5431443524181688108
  %55 = sub nsw i64 %51, 1
  %56 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %54) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  store %"struct.std::pair"* %56, %"struct.std::pair"** %57, align 8
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %13, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %14, i32 0, i32 0
  %61 = load %"struct.std::pair"*, %"struct.std::pair"** %60, align 8
  %62 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %59, %"struct.std::pair"* %61)
  %63 = select i1 %62, i32 -159997142, i32 1155130831
  store i32 %63, i32* %27
  br label %560

; <label>:64:                                     ; preds = %28
  %65 = load i64, i64* %12, align 8
  %66 = add i64 %65, 8505802589098924648
  %67 = add i64 %66, -1
  %68 = sub i64 %67, 8505802589098924648
  %69 = add nsw i64 %65, -1
  store i64 %68, i64* %12, align 8
  store i32 1155130831, i32* %27
  br label %560

; <label>:70:                                     ; preds = %28
  %71 = load i64, i64* %12, align 8
  %72 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %15, i32 0, i32 0
  store %"struct.std::pair"* %72, %"struct.std::pair"** %73, align 8
  %74 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %15) #3
  %75 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %74) #3
  %76 = load i64, i64* %9, align 8
  %77 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %16, i32 0, i32 0
  store %"struct.std::pair"* %77, %"struct.std::pair"** %78, align 8
  %79 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %16) #3
  %80 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %79, %"struct.std::pair"* dereferenceable(32) %75) #3
  %81 = load i64, i64* %12, align 8
  store i64 %81, i64* %9, align 8
  store i32 -369356599, i32* %27
  br label %560

; <label>:82:                                     ; preds = %28
  %83 = load i32, i32* @x.161
  %84 = load i32, i32* @y.162
  %85 = add i32 %83, 885887901
  %86 = sub i32 %85, 1
  %87 = sub i32 %86, 885887901
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
  %109 = select i1 %107, i32 743980768, i32 47135823
  store i32 %109, i32* %27
  br label %560

; <label>:110:                                    ; preds = %28
  %111 = load i64, i64* %10, align 8
  %112 = xor i64 1, -1
  %113 = xor i64 %111, %112
  %114 = and i64 %113, %111
  %115 = and i64 %111, 1
  %116 = icmp eq i64 %114, 0
  store i1 %116, i1* %6
  %117 = load i32, i32* @x.161
  %118 = load i32, i32* @y.162
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
  %130 = select i1 %128, i32 -523500796, i32 47135823
  store i32 %130, i32* %27
  br label %560

; <label>:131:                                    ; preds = %28
  %132 = load volatile i1, i1* %6
  %133 = select i1 %132, i32 -560726928, i32 -1396534939
  store i32 %133, i32* %27
  br label %560

; <label>:134:                                    ; preds = %28
  %135 = load i32, i32* @x.161
  %136 = load i32, i32* @y.162
  %137 = add i32 %135, 205041292
  %138 = sub i32 %137, 1
  %139 = sub i32 %138, 205041292
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = xor i1 %143, true
  %146 = xor i1 %144, true
  %147 = xor i1 true, true
  %148 = and i1 %145, true
  %149 = and i1 %143, %147
  %150 = and i1 %146, true
  %151 = and i1 %144, %147
  %152 = or i1 %148, %149
  %153 = or i1 %150, %151
  %154 = xor i1 %152, %153
  %155 = or i1 %145, %146
  %156 = xor i1 %155, true
  %157 = or i1 true, %147
  %158 = and i1 %156, %157
  %159 = or i1 %154, %158
  %160 = or i1 %143, %144
  %161 = select i1 %159, i32 787515341, i32 -80330
  store i32 %161, i32* %27
  br label %560

; <label>:162:                                    ; preds = %28
  %163 = load i64, i64* %12, align 8
  %164 = load i64, i64* %10, align 8
  %165 = add i64 %164, 4799796045934655080
  %166 = sub i64 %165, 2
  %167 = sub i64 %166, 4799796045934655080
  %168 = sub nsw i64 %164, 2
  %169 = sdiv i64 %167, 2
  %170 = icmp eq i64 %163, %169
  store i1 %170, i1* %5
  %171 = load i32, i32* @x.161
  %172 = load i32, i32* @y.162
  %173 = sub i32 %171, 1717215644
  %174 = sub i32 %173, 1
  %175 = add i32 %174, 1717215644
  %176 = sub i32 %171, 1
  %177 = mul i32 %171, %175
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %172, 10
  %181 = and i1 %179, %180
  %182 = xor i1 %179, %180
  %183 = or i1 %181, %182
  %184 = or i1 %179, %180
  %185 = select i1 %183, i32 532061525, i32 -80330
  store i32 %185, i32* %27
  br label %560

; <label>:186:                                    ; preds = %28
  %187 = load volatile i1, i1* %5
  %188 = select i1 %187, i32 -1930185870, i32 -1396534939
  store i32 %188, i32* %27
  br label %560

; <label>:189:                                    ; preds = %28
  %190 = load i32, i32* @x.161
  %191 = load i32, i32* @y.162
  %192 = sub i32 0, 1
  %193 = add i32 %190, %192
  %194 = sub i32 %190, 1
  %195 = mul i32 %190, %193
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %191, 10
  %199 = xor i1 %197, true
  %200 = xor i1 %198, true
  %201 = xor i1 true, true
  %202 = and i1 %199, true
  %203 = and i1 %197, %201
  %204 = and i1 %200, true
  %205 = and i1 %198, %201
  %206 = or i1 %202, %203
  %207 = or i1 %204, %205
  %208 = xor i1 %206, %207
  %209 = or i1 %199, %200
  %210 = xor i1 %209, true
  %211 = or i1 true, %201
  %212 = and i1 %210, %211
  %213 = or i1 %208, %212
  %214 = or i1 %197, %198
  %215 = select i1 %213, i32 1022393239, i32 -685086167
  store i32 %215, i32* %27
  br label %560

; <label>:216:                                    ; preds = %28
  %217 = load i64, i64* %12, align 8
  %218 = sub i64 0, 1
  %219 = sub i64 %217, %218
  %220 = add nsw i64 %217, 1
  %221 = mul nsw i64 2, %219
  store i64 %221, i64* %12, align 8
  %222 = load i64, i64* %12, align 8
  %223 = sub i64 0, 1
  %224 = add i64 %222, %223
  %225 = sub nsw i64 %222, 1
  %226 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %224) #3
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  store %"struct.std::pair"* %226, %"struct.std::pair"** %227, align 8
  %228 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %17) #3
  %229 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %228) #3
  %230 = load i64, i64* %9, align 8
  %231 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %230) #3
  %232 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  store %"struct.std::pair"* %231, %"struct.std::pair"** %232, align 8
  %233 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %18) #3
  %234 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %233, %"struct.std::pair"* dereferenceable(32) %229) #3
  %235 = load i64, i64* %12, align 8
  %236 = sub i64 %235, -3142276915206753046
  %237 = sub i64 %236, 1
  %238 = add i64 %237, -3142276915206753046
  %239 = sub nsw i64 %235, 1
  store i64 %238, i64* %9, align 8
  %240 = load i32, i32* @x.161
  %241 = load i32, i32* @y.162
  %242 = sub i32 %240, -1273836221
  %243 = sub i32 %242, 1
  %244 = add i32 %243, -1273836221
  %245 = sub i32 %240, 1
  %246 = mul i32 %240, %244
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %241, 10
  %250 = xor i1 %248, true
  %251 = xor i1 %249, true
  %252 = xor i1 false, true
  %253 = and i1 %250, false
  %254 = and i1 %248, %252
  %255 = and i1 %251, false
  %256 = and i1 %249, %252
  %257 = or i1 %253, %254
  %258 = or i1 %255, %256
  %259 = xor i1 %257, %258
  %260 = or i1 %250, %251
  %261 = xor i1 %260, true
  %262 = or i1 false, %252
  %263 = and i1 %261, %262
  %264 = or i1 %259, %263
  %265 = or i1 %248, %249
  %266 = select i1 %264, i32 -1904063141, i32 -685086167
  store i32 %266, i32* %27
  br label %560

; <label>:267:                                    ; preds = %28
  store i32 -1396534939, i32* %27
  br label %560

; <label>:268:                                    ; preds = %28
  %269 = load i32, i32* @x.161
  %270 = load i32, i32* @y.162
  %271 = sub i32 0, 1
  %272 = add i32 %269, %271
  %273 = sub i32 %269, 1
  %274 = mul i32 %269, %272
  %275 = urem i32 %274, 2
  %276 = icmp eq i32 %275, 0
  %277 = icmp slt i32 %270, 10
  %278 = and i1 %276, %277
  %279 = xor i1 %276, %277
  %280 = or i1 %278, %279
  %281 = or i1 %276, %277
  %282 = select i1 %280, i32 2034085772, i32 1619969389
  store i32 %282, i32* %27
  br label %560

; <label>:283:                                    ; preds = %28
  %284 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %19 to i8*
  %285 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %284, i8* %285, i64 8, i32 8, i1 false)
  %286 = load i64, i64* %9, align 8
  %287 = load i64, i64* %11, align 8
  %288 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %289 = bitcast %"struct.std::pair"* %20 to i8*
  %290 = bitcast %"struct.std::pair"* %288 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %289, i8* %290, i64 32, i32 8, i1 false)
  %291 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %292 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %291, i8* %292, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %293 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i32 0, i32 0
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %293, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %294, i64 %286, i64 %287, %"struct.std::pair"* byval align 8 %20)
  %295 = load i32, i32* @x.161
  %296 = load i32, i32* @y.162
  %297 = sub i32 %295, 2132370499
  %298 = sub i32 %297, 1
  %299 = add i32 %298, 2132370499
  %300 = sub i32 %295, 1
  %301 = mul i32 %295, %299
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %296, 10
  %305 = xor i1 %303, true
  %306 = xor i1 %304, true
  %307 = xor i1 false, true
  %308 = and i1 %305, false
  %309 = and i1 %303, %307
  %310 = and i1 %306, false
  %311 = and i1 %304, %307
  %312 = or i1 %308, %309
  %313 = or i1 %310, %311
  %314 = xor i1 %312, %313
  %315 = or i1 %305, %306
  %316 = xor i1 %315, true
  %317 = or i1 false, %307
  %318 = and i1 %316, %317
  %319 = or i1 %314, %318
  %320 = or i1 %303, %304
  %321 = select i1 %319, i32 1241327034, i32 1619969389
  store i32 %321, i32* %27
  br label %560

; <label>:322:                                    ; preds = %28
  ret void

; <label>:323:                                    ; preds = %28
  %324 = load i64, i64* %10, align 8
  %325 = shl i64 %324, 1
  %326 = sub i64 0, 7910277699897363725
  %327 = sub i64 %326, %324
  %328 = add i64 %327, 7910277699897363725
  %329 = sub i64 0, %324
  %330 = sub i64 0, %328
  %331 = sub i64 0, 1
  %332 = add i64 %330, %331
  %333 = sub i64 0, %332
  %334 = add i64 %328, 1
  %335 = add i64 0, 8947312803914040901
  %336 = sub i64 %335, %324
  %337 = sub i64 %336, 8947312803914040901
  %338 = sub i64 0, %324
  %339 = sub i64 0, %337
  %340 = sub i64 0, 1
  %341 = add i64 %339, %340
  %342 = sub i64 0, %341
  %343 = add i64 %337, 1
  %344 = sub i64 %324, -6831305412521250836
  %345 = sub i64 %344, 1
  %346 = add i64 %345, -6831305412521250836
  %347 = sub i64 %324, 1
  %348 = mul i64 %346, 1
  %349 = xor i64 1, -1
  %350 = xor i64 %324, %349
  %351 = and i64 %350, %324
  %352 = and i64 %324, 1
  %353 = icmp eq i64 %351, 0
  store i32 743980768, i32* %27
  br label %560

; <label>:354:                                    ; preds = %28
  %355 = load i64, i64* %12, align 8
  %356 = load i64, i64* %10, align 8
  %357 = sub i64 0, %356
  %358 = add i64 0, %357
  %359 = sub i64 0, %356
  %360 = add i64 %358, -3268422827047545644
  %361 = add i64 %360, 2
  %362 = sub i64 %361, -3268422827047545644
  %363 = add i64 %358, 2
  %364 = add i64 %356, 1019265717893283555
  %365 = sub i64 %364, 2
  %366 = sub i64 %365, 1019265717893283555
  %367 = sub i64 %356, 2
  %368 = mul i64 %366, 2
  %369 = shl i64 %356, 2
  %370 = add i64 0, -4956065509815038088
  %371 = sub i64 %370, %356
  %372 = sub i64 %371, -4956065509815038088
  %373 = sub i64 0, %356
  %374 = sub i64 %372, 5099587430694674124
  %375 = add i64 %374, 2
  %376 = add i64 %375, 5099587430694674124
  %377 = add i64 %372, 2
  %378 = add i64 %356, -3265057808222862418
  %379 = sub i64 %378, 2
  %380 = sub i64 %379, -3265057808222862418
  %381 = sub i64 %356, 2
  %382 = mul i64 %380, 2
  %383 = sub i64 0, -6330717900925884228
  %384 = sub i64 %383, %356
  %385 = add i64 %384, -6330717900925884228
  %386 = sub i64 0, %356
  %387 = add i64 %385, 6239470516021584778
  %388 = add i64 %387, 2
  %389 = sub i64 %388, 6239470516021584778
  %390 = add i64 %385, 2
  %391 = sub i64 0, %356
  %392 = add i64 0, %391
  %393 = sub i64 0, %356
  %394 = sub i64 0, %392
  %395 = sub i64 0, 2
  %396 = add i64 %394, %395
  %397 = sub i64 0, %396
  %398 = add i64 %392, 2
  %399 = sub i64 %356, 388634284279285556
  %400 = sub i64 %399, 2
  %401 = add i64 %400, 388634284279285556
  %402 = sub nsw i64 %356, 2
  %403 = sub i64 %401, 1154048980037817836
  %404 = sub i64 %403, 2
  %405 = add i64 %404, 1154048980037817836
  %406 = sub i64 %401, 2
  %407 = mul i64 %405, 2
  %408 = sub i64 0, %401
  %409 = add i64 0, %408
  %410 = sub i64 0, %401
  %411 = add i64 %409, 4918843566536290816
  %412 = add i64 %411, 2
  %413 = sub i64 %412, 4918843566536290816
  %414 = add i64 %409, 2
  %415 = shl i64 %401, 2
  %416 = shl i64 %401, 2
  %417 = sdiv i64 %401, 2
  %418 = icmp eq i64 %355, %417
  store i32 787515341, i32* %27
  br label %560

; <label>:419:                                    ; preds = %28
  %420 = load i64, i64* %12, align 8
  %421 = shl i64 %420, 1
  %422 = add i64 %420, -8080628555668709037
  %423 = sub i64 %422, 1
  %424 = sub i64 %423, -8080628555668709037
  %425 = sub i64 %420, 1
  %426 = mul i64 %424, 1
  %427 = sub i64 %420, 6660066665125840277
  %428 = sub i64 %427, 1
  %429 = add i64 %428, 6660066665125840277
  %430 = sub i64 %420, 1
  %431 = mul i64 %429, 1
  %432 = shl i64 %420, 1
  %433 = add i64 %420, 1506499976553721812
  %434 = sub i64 %433, 1
  %435 = sub i64 %434, 1506499976553721812
  %436 = sub i64 %420, 1
  %437 = mul i64 %435, 1
  %438 = sub i64 %420, -653963636659519805
  %439 = sub i64 %438, 1
  %440 = add i64 %439, -653963636659519805
  %441 = sub i64 %420, 1
  %442 = mul i64 %440, 1
  %443 = add i64 0, -1021405625670118544
  %444 = sub i64 %443, %420
  %445 = sub i64 %444, -1021405625670118544
  %446 = sub i64 0, %420
  %447 = sub i64 0, %445
  %448 = sub i64 0, 1
  %449 = add i64 %447, %448
  %450 = sub i64 0, %449
  %451 = add i64 %445, 1
  %452 = sub i64 0, 1
  %453 = add i64 %420, %452
  %454 = sub i64 %420, 1
  %455 = mul i64 %453, 1
  %456 = sub i64 %420, 8673881286732130718
  %457 = add i64 %456, 1
  %458 = add i64 %457, 8673881286732130718
  %459 = add nsw i64 %420, 1
  %460 = sub i64 2, 2242602172334897271
  %461 = sub i64 %460, %458
  %462 = add i64 %461, 2242602172334897271
  %463 = sub i64 2, %458
  %464 = mul i64 %462, %458
  %465 = sub i64 0, 2
  %466 = add i64 0, %465
  %467 = sub i64 0, 2
  %468 = sub i64 0, %458
  %469 = sub i64 %466, %468
  %470 = add i64 %466, %458
  %471 = shl i64 2, %458
  %472 = sub i64 2, -8911228844701070932
  %473 = sub i64 %472, %458
  %474 = add i64 %473, -8911228844701070932
  %475 = sub i64 2, %458
  %476 = mul i64 %474, %458
  %477 = shl i64 2, %458
  %478 = mul nsw i64 2, %458
  store i64 %478, i64* %12, align 8
  %479 = load i64, i64* %12, align 8
  %480 = shl i64 %479, 1
  %481 = shl i64 %479, 1
  %482 = sub i64 0, -3612315958382505471
  %483 = sub i64 %482, %479
  %484 = add i64 %483, -3612315958382505471
  %485 = sub i64 0, %479
  %486 = sub i64 0, %484
  %487 = sub i64 0, 1
  %488 = add i64 %486, %487
  %489 = sub i64 0, %488
  %490 = add i64 %484, 1
  %491 = shl i64 %479, 1
  %492 = add i64 %479, -4632541334195818010
  %493 = sub i64 %492, 1
  %494 = sub i64 %493, -4632541334195818010
  %495 = sub i64 %479, 1
  %496 = mul i64 %494, 1
  %497 = shl i64 %479, 1
  %498 = shl i64 %479, 1
  %499 = shl i64 %479, 1
  %500 = sub i64 0, 1914502310177092793
  %501 = sub i64 %500, %479
  %502 = add i64 %501, 1914502310177092793
  %503 = sub i64 0, %479
  %504 = sub i64 %502, -5843888912991795931
  %505 = add i64 %504, 1
  %506 = add i64 %505, -5843888912991795931
  %507 = add i64 %502, 1
  %508 = sub i64 %479, 383607743631152262
  %509 = sub i64 %508, 1
  %510 = add i64 %509, 383607743631152262
  %511 = sub nsw i64 %479, 1
  %512 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %510) #3
  %513 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %17, i32 0, i32 0
  store %"struct.std::pair"* %512, %"struct.std::pair"** %513, align 8
  %514 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %17) #3
  %515 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %514) #3
  %516 = load i64, i64* %9, align 8
  %517 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %7, i64 %516) #3
  %518 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %18, i32 0, i32 0
  store %"struct.std::pair"* %517, %"struct.std::pair"** %518, align 8
  %519 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %18) #3
  %520 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %519, %"struct.std::pair"* dereferenceable(32) %515) #3
  %521 = load i64, i64* %12, align 8
  %522 = sub i64 %521, -5857261767260364477
  %523 = sub i64 %522, 1
  %524 = add i64 %523, -5857261767260364477
  %525 = sub i64 %521, 1
  %526 = mul i64 %524, 1
  %527 = sub i64 %521, 6180508881418103663
  %528 = sub i64 %527, 1
  %529 = add i64 %528, 6180508881418103663
  %530 = sub i64 %521, 1
  %531 = mul i64 %529, 1
  %532 = sub i64 %521, 6789190383159018950
  %533 = sub i64 %532, 1
  %534 = add i64 %533, 6789190383159018950
  %535 = sub i64 %521, 1
  %536 = mul i64 %534, 1
  %537 = shl i64 %521, 1
  %538 = sub i64 0, %521
  %539 = add i64 0, %538
  %540 = sub i64 0, %521
  %541 = sub i64 0, 1
  %542 = sub i64 %539, %541
  %543 = add i64 %539, 1
  %544 = add i64 %521, -6953513629028928904
  %545 = sub i64 %544, 1
  %546 = sub i64 %545, -6953513629028928904
  %547 = sub nsw i64 %521, 1
  store i64 %546, i64* %9, align 8
  store i32 1022393239, i32* %27
  br label %560

; <label>:548:                                    ; preds = %28
  %549 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %19 to i8*
  %550 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %549, i8* %550, i64 8, i32 8, i1 false)
  %551 = load i64, i64* %9, align 8
  %552 = load i64, i64* %11, align 8
  %553 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %554 = bitcast %"struct.std::pair"* %20 to i8*
  %555 = bitcast %"struct.std::pair"* %553 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %554, i8* %555, i64 32, i32 8, i1 false)
  %556 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %557 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %556, i8* %557, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %558 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %19, i32 0, i32 0
  %559 = load %"struct.std::pair"*, %"struct.std::pair"** %558, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %559, i64 %551, i64 %552, %"struct.std::pair"* byval align 8 %20)
  store i32 2034085772, i32* %27
  br label %560

; <label>:560:                                    ; preds = %548, %419, %354, %323, %283, %268, %267, %216, %189, %186, %162, %134, %131, %110, %82, %70, %64, %41, %31, %30
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %12 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IxxES1_EEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(32) %11, %"struct.std::pair"* dereferenceable(32) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.169
  %7 = load i32, i32* @y.170
  %8 = add i32 %6, -1088324715
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1088324715
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 170640135, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %87
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 170640135, label %20
    i32 -801038902, label %40
    i32 -1115410997, label %71
    i32 1098771950, label %73
  ]

; <label>:19:                                     ; preds = %17
  br label %87

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
  %39 = select i1 %37, i32 -801038902, i32 1098771950
  store i32 %39, i32* %16
  br label %87

; <label>:40:                                     ; preds = %17
  %41 = alloca %"struct.std::pair"*, align 8
  %42 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %42, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %43, %"struct.std::pair"** %3
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 0, i32 0
  %46 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %45) #3
  %47 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %48 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %47, i32 0, i32 0
  %49 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.5"* %48, %"struct.std::pair.5"* dereferenceable(16) %46) #3
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %42, align 8
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %50, i32 0, i32 1
  %52 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %51) #3
  %53 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 0, i32 1
  %55 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.5"* %54, %"struct.std::pair.5"* dereferenceable(16) %52) #3
  %56 = load i32, i32* @x.169
  %57 = load i32, i32* @y.170
  %58 = add i32 %56, -1335070893
  %59 = sub i32 %58, 1
  %60 = sub i32 %59, -1335070893
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 -1115410997, i32 1098771950
  store i32 %70, i32* %16
  br label %87

; <label>:71:                                     ; preds = %17
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %17
  %74 = alloca %"struct.std::pair"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %77, i32 0, i32 0
  %79 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %78) #3
  %80 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 0
  %81 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.5"* %80, %"struct.std::pair.5"* dereferenceable(16) %79) #3
  %82 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %83 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %82, i32 0, i32 1
  %84 = call dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16) %83) #3
  %85 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %76, i32 0, i32 1
  %86 = call dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.5"* %85, %"struct.std::pair.5"* dereferenceable(16) %84) #3
  store i32 -801038902, i32* %16
  br label %87

; <label>:87:                                     ; preds = %73, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, %"struct.std::pair"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %11 = alloca i64*
  %12 = alloca i64*
  %13 = alloca i64*
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %16 = alloca i1
  %17 = alloca i1
  %18 = load i32, i32* @x.171
  %19 = load i32, i32* @y.172
  %20 = sub i32 %18, 390716938
  %21 = sub i32 %20, 1
  %22 = add i32 %21, 390716938
  %23 = sub i32 %18, 1
  %24 = mul i32 %18, %22
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  store i1 %26, i1* %17
  %27 = icmp slt i32 %19, 10
  store i1 %27, i1* %16
  %28 = alloca i32
  store i32 2082670832, i32* %28
  %29 = alloca i1
  br label %30

; <label>:30:                                     ; preds = %4, %307
  %31 = load i32, i32* %28
  switch i32 %31, label %32 [
    i32 2082670832, label %33
    i32 182427055, label %53
    i32 -1552022367, label %89
    i32 57326587, label %90
    i32 1148005568, label %118
    i32 1462922063, label %139
    i32 -1642967348, label %142
    i32 1155186754, label %158
    i32 -60493552, label %185
    i32 -684605240, label %187
    i32 1356088737, label %190
    i32 2146728449, label %220
    i32 1605871050, label %231
    i32 971418547, label %289
    i32 1079700162, label %295
  ]

; <label>:32:                                     ; preds = %30
  br label %307

; <label>:33:                                     ; preds = %30
  %34 = load volatile i1, i1* %17
  %35 = load volatile i1, i1* %16
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
  %52 = select i1 %50, i32 182427055, i32 1605871050
  store i32 %52, i32* %28
  br label %307

; <label>:53:                                     ; preds = %30
  %54 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %54, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %55 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %55, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %56 = alloca i64, align 8
  store i64* %56, i64** %13
  %57 = alloca i64, align 8
  store i64* %57, i64** %12
  %58 = alloca i64, align 8
  store i64* %58, i64** %11
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %59, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %60 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %60, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %61, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %62, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %63 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %63, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %64, align 8
  %65 = load volatile i64*, i64** %13
  store i64 %1, i64* %65, align 8
  %66 = load volatile i64*, i64** %12
  store i64 %2, i64* %66, align 8
  %67 = load volatile i64*, i64** %13
  %68 = load i64, i64* %67, align 8
  %69 = sub i64 0, 1
  %70 = add i64 %68, %69
  %71 = sub nsw i64 %68, 1
  %72 = sdiv i64 %70, 2
  %73 = load volatile i64*, i64** %11
  store i64 %72, i64* %73, align 8
  %74 = load i32, i32* @x.171
  %75 = load i32, i32* @y.172
  %76 = add i32 %74, -1842009903
  %77 = sub i32 %76, 1
  %78 = sub i32 %77, -1842009903
  %79 = sub i32 %74, 1
  %80 = mul i32 %74, %78
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %75, 10
  %84 = and i1 %82, %83
  %85 = xor i1 %82, %83
  %86 = or i1 %84, %85
  %87 = or i1 %82, %83
  %88 = select i1 %86, i32 -1552022367, i32 1605871050
  store i32 %88, i32* %28
  br label %307

; <label>:89:                                     ; preds = %30
  store i32 57326587, i32* %28
  br label %307

; <label>:90:                                     ; preds = %30
  %91 = load i32, i32* @x.171
  %92 = load i32, i32* @y.172
  %93 = add i32 %91, -523450902
  %94 = sub i32 %93, 1
  %95 = sub i32 %94, -523450902
  %96 = sub i32 %91, 1
  %97 = mul i32 %91, %95
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %92, 10
  %101 = xor i1 %99, true
  %102 = xor i1 %100, true
  %103 = xor i1 true, true
  %104 = and i1 %101, true
  %105 = and i1 %99, %103
  %106 = and i1 %102, true
  %107 = and i1 %100, %103
  %108 = or i1 %104, %105
  %109 = or i1 %106, %107
  %110 = xor i1 %108, %109
  %111 = or i1 %101, %102
  %112 = xor i1 %111, true
  %113 = or i1 true, %103
  %114 = and i1 %112, %113
  %115 = or i1 %110, %114
  %116 = or i1 %99, %100
  %117 = select i1 %115, i32 1148005568, i32 971418547
  store i32 %117, i32* %28
  br label %307

; <label>:118:                                    ; preds = %30
  %119 = load volatile i64*, i64** %13
  %120 = load i64, i64* %119, align 8
  %121 = load volatile i64*, i64** %12
  %122 = load i64, i64* %121, align 8
  %123 = icmp sgt i64 %120, %122
  store i1 %123, i1* %6
  %124 = load i32, i32* @x.171
  %125 = load i32, i32* @y.172
  %126 = add i32 %124, -2044557952
  %127 = sub i32 %126, 1
  %128 = sub i32 %127, -2044557952
  %129 = sub i32 %124, 1
  %130 = mul i32 %124, %128
  %131 = urem i32 %130, 2
  %132 = icmp eq i32 %131, 0
  %133 = icmp slt i32 %125, 10
  %134 = and i1 %132, %133
  %135 = xor i1 %132, %133
  %136 = or i1 %134, %135
  %137 = or i1 %132, %133
  %138 = select i1 %136, i32 1462922063, i32 971418547
  store i32 %138, i32* %28
  br label %307

; <label>:139:                                    ; preds = %30
  %140 = load volatile i1, i1* %6
  %141 = select i1 %140, i32 -1642967348, i32 -684605240
  store i32 %141, i32* %28
  store i1 false, i1* %29
  br label %307

; <label>:142:                                    ; preds = %30
  %143 = load i32, i32* @x.171
  %144 = load i32, i32* @y.172
  %145 = sub i32 %143, -1810035570
  %146 = sub i32 %145, 1
  %147 = add i32 %146, -1810035570
  %148 = sub i32 %143, 1
  %149 = mul i32 %143, %147
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %144, 10
  %153 = and i1 %151, %152
  %154 = xor i1 %151, %152
  %155 = or i1 %153, %154
  %156 = or i1 %151, %152
  %157 = select i1 %155, i32 1155186754, i32 1079700162
  store i32 %157, i32* %28
  br label %307

; <label>:158:                                    ; preds = %30
  %159 = load volatile i64*, i64** %11
  %160 = load i64, i64* %159, align 8
  %161 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %162 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %161, i64 %160) #3
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %163, i32 0, i32 0
  store %"struct.std::pair"* %162, %"struct.std::pair"** %164, align 8
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %165, i32 0, i32 0
  %167 = load %"struct.std::pair"*, %"struct.std::pair"** %166, align 8
  %168 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %169 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %168, %"struct.std::pair"* %167, %"struct.std::pair"* dereferenceable(32) %3)
  store i1 %169, i1* %5
  %170 = load i32, i32* @x.171
  %171 = load i32, i32* @y.172
  %172 = sub i32 %170, 1934878253
  %173 = sub i32 %172, 1
  %174 = add i32 %173, 1934878253
  %175 = sub i32 %170, 1
  %176 = mul i32 %170, %174
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %171, 10
  %180 = and i1 %178, %179
  %181 = xor i1 %178, %179
  %182 = or i1 %180, %181
  %183 = or i1 %178, %179
  %184 = select i1 %182, i32 -60493552, i32 1079700162
  store i32 %184, i32* %28
  br label %307

; <label>:185:                                    ; preds = %30
  store i32 -684605240, i32* %28
  %186 = load volatile i1, i1* %5
  store i1 %186, i1* %29
  br label %307

; <label>:187:                                    ; preds = %30
  %188 = load i1, i1* %29
  %189 = select i1 %188, i32 1356088737, i32 2146728449
  store i32 %189, i32* %28
  br label %307

; <label>:190:                                    ; preds = %30
  %191 = load volatile i64*, i64** %11
  %192 = load i64, i64* %191, align 8
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %194 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %193, i64 %192) #3
  %195 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %196 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %195, i32 0, i32 0
  store %"struct.std::pair"* %194, %"struct.std::pair"** %196, align 8
  %197 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %9
  %198 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %197) #3
  %199 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %198) #3
  %200 = load volatile i64*, i64** %13
  %201 = load i64, i64* %200, align 8
  %202 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %203 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %202, i64 %201) #3
  %204 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %205 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %204, i32 0, i32 0
  store %"struct.std::pair"* %203, %"struct.std::pair"** %205, align 8
  %206 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %207 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %206) #3
  %208 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %207, %"struct.std::pair"* dereferenceable(32) %199) #3
  %209 = load volatile i64*, i64** %11
  %210 = load i64, i64* %209, align 8
  %211 = load volatile i64*, i64** %13
  store i64 %210, i64* %211, align 8
  %212 = load volatile i64*, i64** %13
  %213 = load i64, i64* %212, align 8
  %214 = sub i64 %213, -3808103573679416677
  %215 = sub i64 %214, 1
  %216 = add i64 %215, -3808103573679416677
  %217 = sub nsw i64 %213, 1
  %218 = sdiv i64 %216, 2
  %219 = load volatile i64*, i64** %11
  store i64 %218, i64* %219, align 8
  store i32 57326587, i32* %28
  br label %307

; <label>:220:                                    ; preds = %30
  %221 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %3) #3
  %222 = load volatile i64*, i64** %13
  %223 = load i64, i64* %222, align 8
  %224 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %225 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %224, i64 %223) #3
  %226 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %227 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %226, i32 0, i32 0
  store %"struct.std::pair"* %225, %"struct.std::pair"** %227, align 8
  %228 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %229 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %228) #3
  %230 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %229, %"struct.std::pair"* dereferenceable(32) %221) #3
  ret void

; <label>:231:                                    ; preds = %30
  %232 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %233 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %234 = alloca i64, align 8
  %235 = alloca i64, align 8
  %236 = alloca i64, align 8
  %237 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %238 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %239 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %240 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %241 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %232, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %241, align 8
  store i64 %1, i64* %234, align 8
  store i64 %2, i64* %235, align 8
  %242 = load i64, i64* %234, align 8
  %243 = add i64 0, -5354688370478810820
  %244 = sub i64 %243, %242
  %245 = sub i64 %244, -5354688370478810820
  %246 = sub i64 0, %242
  %247 = add i64 %245, -4838714749710082259
  %248 = add i64 %247, 1
  %249 = sub i64 %248, -4838714749710082259
  %250 = add i64 %245, 1
  %251 = shl i64 %242, 1
  %252 = sub i64 0, %242
  %253 = add i64 0, %252
  %254 = sub i64 0, %242
  %255 = sub i64 %253, 9144954723743853172
  %256 = add i64 %255, 1
  %257 = add i64 %256, 9144954723743853172
  %258 = add i64 %253, 1
  %259 = add i64 %242, 5445496696204743866
  %260 = sub i64 %259, 1
  %261 = sub i64 %260, 5445496696204743866
  %262 = sub i64 %242, 1
  %263 = mul i64 %261, 1
  %264 = shl i64 %242, 1
  %265 = sub i64 0, 1
  %266 = add i64 %242, %265
  %267 = sub i64 %242, 1
  %268 = mul i64 %266, 1
  %269 = shl i64 %242, 1
  %270 = sub i64 0, 1
  %271 = add i64 %242, %270
  %272 = sub nsw i64 %242, 1
  %273 = sub i64 0, 2
  %274 = add i64 %271, %273
  %275 = sub i64 %271, 2
  %276 = mul i64 %274, 2
  %277 = sub i64 0, 2
  %278 = add i64 %271, %277
  %279 = sub i64 %271, 2
  %280 = mul i64 %278, 2
  %281 = shl i64 %271, 2
  %282 = shl i64 %271, 2
  %283 = sub i64 0, 2
  %284 = add i64 %271, %283
  %285 = sub i64 %271, 2
  %286 = mul i64 %284, 2
  %287 = shl i64 %271, 2
  %288 = sdiv i64 %271, 2
  store i64 %288, i64* %236, align 8
  store i32 182427055, i32* %28
  br label %307

; <label>:289:                                    ; preds = %30
  %290 = load volatile i64*, i64** %13
  %291 = load i64, i64* %290, align 8
  %292 = load volatile i64*, i64** %12
  %293 = load i64, i64* %292, align 8
  %294 = icmp sgt i64 %291, %293
  store i32 1148005568, i32* %28
  br label %307

; <label>:295:                                    ; preds = %30
  %296 = load volatile i64*, i64** %11
  %297 = load i64, i64* %296, align 8
  %298 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %15
  %299 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.9"* %298, i64 %297) #3
  %300 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %301 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %300, i32 0, i32 0
  store %"struct.std::pair"* %299, %"struct.std::pair"** %301, align 8
  %302 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %10
  %303 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %302, i32 0, i32 0
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %303, align 8
  %305 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14
  %306 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %305, %"struct.std::pair"* %304, %"struct.std::pair"* dereferenceable(32) %3)
  store i32 1155186754, i32* %28
  br label %307

; <label>:307:                                    ; preds = %295, %289, %231, %190, %187, %185, %158, %142, %139, %118, %90, %89, %53, %33, %32
  br label %30
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.173
  %4 = load i32, i32* @y.174
  %5 = add i32 %3, -1524647507
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1524647507
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1518493323, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %63
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1518493323, label %17
    i32 -396106822, label %25
    i32 1645832232, label %57
    i32 -1052123115, label %58
  ]

; <label>:16:                                     ; preds = %14
  br label %63

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 -396106822, i32 -1052123115
  store i32 %24, i32* %13
  br label %63

; <label>:25:                                     ; preds = %14
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %27 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %28 = alloca %"struct.std::greater", align 1
  %29 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %26)
  %30 = load i32, i32* @x.173
  %31 = load i32, i32* @y.174
  %32 = sub i32 %30, 1934844605
  %33 = sub i32 %32, 1
  %34 = add i32 %33, 1934844605
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
  %56 = select i1 %54, i32 1645832232, i32 -1052123115
  store i32 %56, i32* %13
  br label %63

; <label>:57:                                     ; preds = %14
  ret void

; <label>:58:                                     ; preds = %14
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::greater", align 1
  %62 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %59)
  store i32 -396106822, i32* %13
  br label %63

; <label>:63:                                     ; preds = %58, %25, %17, %16
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIS0_IxxES1_EEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %8, %"struct.std::pair"* dereferenceable(32) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32) %5, %"struct.std::pair"* dereferenceable(32) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltISt4pairIxxES1_EbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(32), %"struct.std::pair"* dereferenceable(32)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca %"struct.std::pair"**
  %7 = alloca %"struct.std::pair"**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.179
  %11 = load i32, i32* @y.180
  %12 = add i32 %10, -920937623
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -920937623
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -1177749218, i32* %20
  %21 = alloca i1
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %2, %202
  %24 = load i32, i32* %20
  switch i32 %24, label %25 [
    i32 -1177749218, label %26
    i32 908315484, label %46
    i32 600488972, label %73
    i32 -917229515, label %76
    i32 1881358801, label %85
    i32 423241728, label %113
    i32 -2099751416, label %136
    i32 -1540762793, label %138
    i32 122291724, label %140
    i32 674858307, label %156
    i32 -574650544, label %183
    i32 720413848, label %185
    i32 -1479894593, label %193
    i32 -243418351, label %201
  ]

; <label>:25:                                     ; preds = %23
  br label %202

; <label>:26:                                     ; preds = %23
  %27 = load volatile i1, i1* %9
  %28 = load volatile i1, i1* %8
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
  %45 = select i1 %43, i32 908315484, i32 720413848
  store i32 %45, i32* %20
  br label %202

; <label>:46:                                     ; preds = %23
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %47, %"struct.std::pair"*** %7
  %48 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %48, %"struct.std::pair"*** %6
  %49 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 0
  %54 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i32 0, i32 0
  %57 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %53, %"struct.std::pair.5"* dereferenceable(16) %56)
  store i1 %57, i1* %5
  %58 = load i32, i32* @x.179
  %59 = load i32, i32* @y.180
  %60 = sub i32 %58, -863906152
  %61 = sub i32 %60, 1
  %62 = add i32 %61, -863906152
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = and i1 %66, %67
  %69 = xor i1 %66, %67
  %70 = or i1 %68, %69
  %71 = or i1 %66, %67
  %72 = select i1 %70, i32 600488972, i32 720413848
  store i32 %72, i32* %20
  br label %202

; <label>:73:                                     ; preds = %23
  %74 = load volatile i1, i1* %5
  %75 = select i1 %74, i32 122291724, i32 -917229515
  store i32 %75, i32* %20
  store i1 true, i1* %22
  br label %202

; <label>:76:                                     ; preds = %23
  %77 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %78 = load %"struct.std::pair"*, %"struct.std::pair"** %77, align 8
  %79 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %78, i32 0, i32 0
  %80 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %81 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %82 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %81, i32 0, i32 0
  %83 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %79, %"struct.std::pair.5"* dereferenceable(16) %82)
  %84 = select i1 %83, i32 -1540762793, i32 1881358801
  store i32 %84, i32* %20
  store i1 false, i1* %21
  br label %202

; <label>:85:                                     ; preds = %23
  %86 = load i32, i32* @x.179
  %87 = load i32, i32* @y.180
  %88 = sub i32 %86, -1770446653
  %89 = sub i32 %88, 1
  %90 = add i32 %89, -1770446653
  %91 = sub i32 %86, 1
  %92 = mul i32 %86, %90
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %87, 10
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
  %112 = select i1 %110, i32 423241728, i32 -1479894593
  store i32 %112, i32* %20
  br label %202

; <label>:113:                                    ; preds = %23
  %114 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %115 = load %"struct.std::pair"*, %"struct.std::pair"** %114, align 8
  %116 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %115, i32 0, i32 1
  %117 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %118 = load %"struct.std::pair"*, %"struct.std::pair"** %117, align 8
  %119 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %118, i32 0, i32 1
  %120 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %116, %"struct.std::pair.5"* dereferenceable(16) %119)
  store i1 %120, i1* %4
  %121 = load i32, i32* @x.179
  %122 = load i32, i32* @y.180
  %123 = sub i32 %121, -1574432855
  %124 = sub i32 %123, 1
  %125 = add i32 %124, -1574432855
  %126 = sub i32 %121, 1
  %127 = mul i32 %121, %125
  %128 = urem i32 %127, 2
  %129 = icmp eq i32 %128, 0
  %130 = icmp slt i32 %122, 10
  %131 = and i1 %129, %130
  %132 = xor i1 %129, %130
  %133 = or i1 %131, %132
  %134 = or i1 %129, %130
  %135 = select i1 %133, i32 -2099751416, i32 -1479894593
  store i32 %135, i32* %20
  br label %202

; <label>:136:                                    ; preds = %23
  store i32 -1540762793, i32* %20
  %137 = load volatile i1, i1* %4
  store i1 %137, i1* %21
  br label %202

; <label>:138:                                    ; preds = %23
  %139 = load i1, i1* %21
  store i32 122291724, i32* %20
  store i1 %139, i1* %22
  br label %202

; <label>:140:                                    ; preds = %23
  %141 = load i1, i1* %22
  store i1 %141, i1* %3
  %142 = load i32, i32* @x.179
  %143 = load i32, i32* @y.180
  %144 = sub i32 0, 1
  %145 = add i32 %142, %144
  %146 = sub i32 %142, 1
  %147 = mul i32 %142, %145
  %148 = urem i32 %147, 2
  %149 = icmp eq i32 %148, 0
  %150 = icmp slt i32 %143, 10
  %151 = and i1 %149, %150
  %152 = xor i1 %149, %150
  %153 = or i1 %151, %152
  %154 = or i1 %149, %150
  %155 = select i1 %153, i32 674858307, i32 -243418351
  store i32 %155, i32* %20
  br label %202

; <label>:156:                                    ; preds = %23
  %157 = load i32, i32* @x.179
  %158 = load i32, i32* @y.180
  %159 = sub i32 0, 1
  %160 = add i32 %157, %159
  %161 = sub i32 %157, 1
  %162 = mul i32 %157, %160
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %158, 10
  %166 = xor i1 %164, true
  %167 = xor i1 %165, true
  %168 = xor i1 false, true
  %169 = and i1 %166, false
  %170 = and i1 %164, %168
  %171 = and i1 %167, false
  %172 = and i1 %165, %168
  %173 = or i1 %169, %170
  %174 = or i1 %171, %172
  %175 = xor i1 %173, %174
  %176 = or i1 %166, %167
  %177 = xor i1 %176, true
  %178 = or i1 false, %168
  %179 = and i1 %177, %178
  %180 = or i1 %175, %179
  %181 = or i1 %164, %165
  %182 = select i1 %180, i32 -574650544, i32 -243418351
  store i32 %182, i32* %20
  br label %202

; <label>:183:                                    ; preds = %23
  %184 = load volatile i1, i1* %3
  ret i1 %184

; <label>:185:                                    ; preds = %23
  %186 = alloca %"struct.std::pair"*, align 8
  %187 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %186, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %187, align 8
  %188 = load %"struct.std::pair"*, %"struct.std::pair"** %186, align 8
  %189 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %188, i32 0, i32 0
  %190 = load %"struct.std::pair"*, %"struct.std::pair"** %187, align 8
  %191 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %190, i32 0, i32 0
  %192 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %189, %"struct.std::pair.5"* dereferenceable(16) %191)
  store i32 908315484, i32* %20
  br label %202

; <label>:193:                                    ; preds = %23
  %194 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %7
  %195 = load %"struct.std::pair"*, %"struct.std::pair"** %194, align 8
  %196 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %195, i32 0, i32 1
  %197 = load volatile %"struct.std::pair"**, %"struct.std::pair"*** %6
  %198 = load %"struct.std::pair"*, %"struct.std::pair"** %197, align 8
  %199 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %198, i32 0, i32 1
  %200 = call zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16) %196, %"struct.std::pair.5"* dereferenceable(16) %199)
  store i32 423241728, i32* %20
  br label %202

; <label>:201:                                    ; preds = %23
  store i32 674858307, i32* %20
  br label %202

; <label>:202:                                    ; preds = %201, %193, %185, %156, %140, %138, %136, %113, %85, %76, %73, %46, %26, %25
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIxxEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.5"* dereferenceable(16), %"struct.std::pair.5"* dereferenceable(16)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i64
  %5 = alloca %"struct.std::pair.5"*, align 8
  %6 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %5, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %6, align 8
  %7 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %8 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %7, i32 0, i32 0
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %4
  %10 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %11 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %10, i32 0, i32 0
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %3
  %13 = alloca i32
  store i32 320483576, i32* %13
  %14 = alloca i1
  %15 = alloca i1
  br label %16

; <label>:16:                                     ; preds = %2, %45
  %17 = load i32, i32* %13
  switch i32 %17, label %18 [
    i32 320483576, label %19
    i32 1999415385, label %24
    i32 1655485987, label %33
    i32 -83385155, label %41
    i32 308011056, label %43
  ]

; <label>:18:                                     ; preds = %16
  br label %45

; <label>:19:                                     ; preds = %16
  %20 = load volatile i64, i64* %4
  %21 = load volatile i64, i64* %3
  %22 = icmp slt i64 %20, %21
  %23 = select i1 %22, i32 308011056, i32 1999415385
  store i32 %23, i32* %13
  store i1 true, i1* %15
  br label %45

; <label>:24:                                     ; preds = %16
  %25 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %26 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %29 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %28, i32 0, i32 0
  %30 = load i64, i64* %29, align 8
  %31 = icmp slt i64 %27, %30
  %32 = select i1 %31, i32 -83385155, i32 1655485987
  store i32 %32, i32* %13
  store i1 false, i1* %14
  br label %45

; <label>:33:                                     ; preds = %16
  %34 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %5, align 8
  %35 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %34, i32 0, i32 1
  %36 = load i64, i64* %35, align 8
  %37 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %6, align 8
  %38 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %37, i32 0, i32 1
  %39 = load i64, i64* %38, align 8
  %40 = icmp slt i64 %36, %39
  store i32 -83385155, i32* %13
  store i1 %40, i1* %14
  br label %45

; <label>:41:                                     ; preds = %16
  %42 = load i1, i1* %14
  store i32 308011056, i32* %13
  store i1 %42, i1* %15
  br label %45

; <label>:43:                                     ; preds = %16
  %44 = load i1, i1* %15
  ret i1 %44

; <label>:45:                                     ; preds = %41, %33, %24, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZSt7forwardISt4pairIxxEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %2, align 8
  %3 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %2, align 8
  ret %"struct.std::pair.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair.5"* @_ZNSt4pairIxxEaSEOS0_(%"struct.std::pair.5"*, %"struct.std::pair.5"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.5"*, align 8
  %4 = alloca %"struct.std::pair.5"*, align 8
  store %"struct.std::pair.5"* %0, %"struct.std::pair.5"** %3, align 8
  store %"struct.std::pair.5"* %1, %"struct.std::pair.5"** %4, align 8
  %5 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %3, align 8
  %6 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair.5"*, %"struct.std::pair.5"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %12) #3
  %14 = load i64, i64* %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair.5", %"struct.std::pair.5"* %5, i32 0, i32 1
  store i64 %14, i64* %15, align 8
  ret %"struct.std::pair.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIS0_IxxES1_EEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(32) %10, %"struct.std::pair"* dereferenceable(32) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE9push_backEOS2_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.193
  %6 = load i32, i32* @y.194
  %7 = sub i32 %5, -801809948
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -801809948
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1160136598, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %79
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1160136598, label %19
    i32 1937693716, label %39
    i32 1115063578, label %72
    i32 -865211470, label %73
  ]

; <label>:18:                                     ; preds = %16
  br label %79

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
  %38 = select i1 %36, i32 1937693716, i32 -865211470
  store i32 %38, i32* %15
  br label %79

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %44 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %43) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %42, %"struct.std::pair"* dereferenceable(32) %44)
  %45 = load i32, i32* @x.193
  %46 = load i32, i32* @y.194
  %47 = sub i32 %45, 656129421
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 656129421
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
  %71 = select i1 %69, i32 1115063578, i32 -865211470
  store i32 %71, i32* %15
  br label %79

; <label>:72:                                     ; preds = %16
  ret void

; <label>:73:                                     ; preds = %16
  %74 = alloca %"class.std::vector.0"*, align 8
  %75 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %74, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %74, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  %78 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %77) #3
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"* %76, %"struct.std::pair"* dereferenceable(32) %78)
  store i32 1937693716, i32* %15
  br label %79

; <label>:79:                                     ; preds = %73, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %7) #3
  %18 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 32, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %3) #3
  %24 = add i64 %23, 378218630978874693
  %25 = sub i64 %24, 1
  %26 = sub i64 %25, 378218630978874693
  %27 = sub nsw i64 %23, 1
  %28 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %6) #3
  %29 = bitcast %"struct.std::pair"* %9 to i8*
  %30 = bitcast %"struct.std::pair"* %28 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 32, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EES8_()
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %8, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %32, i64 %26, i64 0, %"struct.std::pair"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca %"struct.std::pair"*
  %5 = alloca %"class.std::vector.0"*
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %6, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5
  %9 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %10 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %13, %"struct.std::pair"** %4
  %14 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %3
  %19 = alloca i32
  store i32 -1174638508, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %111
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1174638508, label %23
    i32 -1542597085, label %28
    i32 1703780981, label %46
    i32 -1128762783, label %74
    i32 801627052, label %105
    i32 390508675, label %106
    i32 -241384603, label %107
  ]

; <label>:22:                                     ; preds = %20
  br label %111

; <label>:23:                                     ; preds = %20
  %24 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  %25 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  %26 = icmp ne %"struct.std::pair"* %24, %25
  %27 = select i1 %26, i32 -1542597085, i32 1703780981
  store i32 %27, i32* %19
  br label %111

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %30 = bitcast %"class.std::vector.0"* %29 to %"struct.std::_Vector_base.1"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %31 to %"class.std::allocator.2"*
  %33 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %39 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %38) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %32, %"struct.std::pair"* %37, %"struct.std::pair"* dereferenceable(32) %39)
  %40 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  %41 = bitcast %"class.std::vector.0"* %40 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  store i32 390508675, i32* %19
  br label %111

; <label>:46:                                     ; preds = %20
  %47 = load i32, i32* @x.197
  %48 = load i32, i32* @y.198
  %49 = add i32 %47, 1168978171
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1168978171
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
  %73 = select i1 %71, i32 -1128762783, i32 -241384603
  store i32 %73, i32* %19
  br label %111

; <label>:74:                                     ; preds = %20
  %75 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %76 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %75) #3
  %77 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %77, %"struct.std::pair"* dereferenceable(32) %76)
  %78 = load i32, i32* @x.197
  %79 = load i32, i32* @y.198
  %80 = add i32 %78, -1872699753
  %81 = sub i32 %80, 1
  %82 = sub i32 %81, -1872699753
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
  %104 = select i1 %102, i32 801627052, i32 -241384603
  store i32 %104, i32* %19
  br label %111

; <label>:105:                                    ; preds = %20
  store i32 390508675, i32* %19
  br label %111

; <label>:106:                                    ; preds = %20
  ret void

; <label>:107:                                    ; preds = %20
  %108 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %109 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %108) #3
  %110 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %5
  call void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"* %110, %"struct.std::pair"* dereferenceable(32) %109)
  store i32 -1128762783, i32* %19
  br label %111

; <label>:111:                                    ; preds = %107, %105, %74, %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.199
  %7 = load i32, i32* @y.200
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
  store i32 -1775764919, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %61
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1775764919, label %19
    i32 513717840, label %27
    i32 680637200, label %51
    i32 968313788, label %52
  ]

; <label>:18:                                     ; preds = %16
  br label %61

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 513717840, i32 968313788
  store i32 %26, i32* %15
  br label %61

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %30, align 8
  %31 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %32 = bitcast %"class.std::allocator.2"* %31 to %"class.__gnu_cxx::new_allocator.3"*
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %35 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %34) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %32, %"struct.std::pair"* %33, %"struct.std::pair"* dereferenceable(32) %35)
  %36 = load i32, i32* @x.199
  %37 = load i32, i32* @y.200
  %38 = sub i32 %36, -514404923
  %39 = sub i32 %38, 1
  %40 = add i32 %39, -514404923
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 680637200, i32 968313788
  store i32 %50, i32* %15
  br label %61

; <label>:51:                                     ; preds = %16
  ret void

; <label>:52:                                     ; preds = %16
  %53 = alloca %"class.std::allocator.2"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %55, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %53, align 8
  %57 = bitcast %"class.std::allocator.2"* %56 to %"class.__gnu_cxx::new_allocator.3"*
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %60 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %59) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %57, %"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(32) %60)
  store i32 513717840, i32* %15
  br label %61

; <label>:61:                                     ; preds = %52, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.201
  %6 = load i32, i32* @y.202
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
  store i32 -1061841574, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %49
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1061841574, label %18
    i32 -197065845, label %26
    i32 2120276193, label %44
    i32 -739496969, label %46
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
  %25 = select i1 %23, i32 -197065845, i32 -739496969
  store i32 %25, i32* %14
  br label %49

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  store %"struct.std::pair"* %28, %"struct.std::pair"** %2
  %29 = load i32, i32* @x.201
  %30 = load i32, i32* @y.202
  %31 = add i32 %29, 754321583
  %32 = sub i32 %31, 1
  %33 = sub i32 %32, 754321583
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 2120276193, i32 -739496969
  store i32 %43, i32* %14
  br label %49

; <label>:44:                                     ; preds = %15
  %45 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %45

; <label>:46:                                     ; preds = %15
  %47 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  store i32 -197065845, i32* %14
  br label %49

; <label>:49:                                     ; preds = %46, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.0"*, %"struct.std::pair"* dereferenceable(32)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %12, i64 %13)
  store %"struct.std::pair"* %14, %"struct.std::pair"** %6, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %15, %"struct.std::pair"** %7, align 8
  %16 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %17 to %"class.std::allocator.2"*
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %19, i64 %20
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %18, %"struct.std::pair"* %21, %"struct.std::pair"* dereferenceable(32) %23)
          to label %24 unwind label %69

; <label>:24:                                     ; preds = %2
  store %"struct.std::pair"* null, %"struct.std::pair"** %7, align 8
  %25 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %34 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %35 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %34) #3
  %36 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %28, %"struct.std::pair"* %32, %"struct.std::pair"* %33, %"class.std::allocator.2"* dereferenceable(1) %35)
          to label %37 unwind label %69

; <label>:37:                                     ; preds = %24
  %38 = load i32, i32* @x.203
  %39 = load i32, i32* @y.204
  %40 = add i32 %38, 1414435148
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1414435148
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  br i1 %50, label %52, label %323

; <label>:52:                                     ; preds = %37, %323
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %54 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %53, i32 1
  store %"struct.std::pair"* %54, %"struct.std::pair"** %7, align 8
  %55 = load i32, i32* @x.203
  %56 = load i32, i32* @y.204
  %57 = sub i32 0, 1
  %58 = add i32 %55, %57
  %59 = sub i32 %55, 1
  %60 = mul i32 %55, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %56, 10
  %64 = and i1 %62, %63
  %65 = xor i1 %62, %63
  %66 = or i1 %64, %65
  %67 = or i1 %62, %63
  br i1 %66, label %68, label %323

; <label>:68:                                     ; preds = %52
  br label %197

; <label>:69:                                     ; preds = %24, %2
  %70 = load i32, i32* @x.203
  %71 = load i32, i32* @y.204
  %72 = sub i32 0, 1
  %73 = add i32 %70, %72
  %74 = sub i32 %70, 1
  %75 = mul i32 %70, %73
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %71, 10
  %79 = xor i1 %77, true
  %80 = xor i1 %78, true
  %81 = xor i1 true, true
  %82 = and i1 %79, true
  %83 = and i1 %77, %81
  %84 = and i1 %80, true
  %85 = and i1 %78, %81
  %86 = or i1 %82, %83
  %87 = or i1 %84, %85
  %88 = xor i1 %86, %87
  %89 = or i1 %79, %80
  %90 = xor i1 %89, true
  %91 = or i1 true, %81
  %92 = and i1 %90, %91
  %93 = or i1 %88, %92
  %94 = or i1 %77, %78
  br i1 %93, label %95, label %326

; <label>:95:                                     ; preds = %69, %326
  %96 = landingpad { i8*, i32 }
          catch i8* null
  %97 = extractvalue { i8*, i32 } %96, 0
  store i8* %97, i8** %8, align 8
  %98 = extractvalue { i8*, i32 } %96, 1
  store i32 %98, i32* %9, align 4
  %99 = load i32, i32* @x.203
  %100 = load i32, i32* @y.204
  %101 = sub i32 %99, 784374480
  %102 = sub i32 %101, 1
  %103 = add i32 %102, 784374480
  %104 = sub i32 %99, 1
  %105 = mul i32 %99, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %100, 10
  %109 = and i1 %107, %108
  %110 = xor i1 %107, %108
  %111 = or i1 %109, %110
  %112 = or i1 %107, %108
  br i1 %111, label %113, label %326

; <label>:113:                                    ; preds = %95
  br label %114

; <label>:114:                                    ; preds = %113
  %115 = load i8*, i8** %8, align 8
  %116 = call i8* @__cxa_begin_catch(i8* %115) #3
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %118 = icmp ne %"struct.std::pair"* %117, null
  br i1 %118, label %131, label %119

; <label>:119:                                    ; preds = %114
  %120 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %121 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %120, i32 0, i32 0
  %122 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %121 to %"class.std::allocator.2"*
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %124 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %10) #3
  %125 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %123, i64 %124
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %122, %"struct.std::pair"* %125)
          to label %126 unwind label %127

; <label>:126:                                    ; preds = %119
  br label %191

; <label>:127:                                    ; preds = %195, %191, %189, %119
  %128 = landingpad { i8*, i32 }
          cleanup
  %129 = extractvalue { i8*, i32 } %128, 0
  store i8* %129, i8** %8, align 8
  %130 = extractvalue { i8*, i32 } %128, 1
  store i32 %130, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %196 unwind label %319

; <label>:131:                                    ; preds = %114
  %132 = load i32, i32* @x.203
  %133 = load i32, i32* @y.204
  %134 = add i32 %132, 651949867
  %135 = sub i32 %134, 1
  %136 = sub i32 %135, 651949867
  %137 = sub i32 %132, 1
  %138 = mul i32 %132, %136
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %133, 10
  %142 = xor i1 %140, true
  %143 = xor i1 %141, true
  %144 = xor i1 false, true
  %145 = and i1 %142, false
  %146 = and i1 %140, %144
  %147 = and i1 %143, false
  %148 = and i1 %141, %144
  %149 = or i1 %145, %146
  %150 = or i1 %147, %148
  %151 = xor i1 %149, %150
  %152 = or i1 %142, %143
  %153 = xor i1 %152, true
  %154 = or i1 false, %144
  %155 = and i1 %153, %154
  %156 = or i1 %151, %155
  %157 = or i1 %140, %141
  br i1 %156, label %158, label %330

; <label>:158:                                    ; preds = %131, %330
  %159 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %160 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %161 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %162 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %161) #3
  %163 = load i32, i32* @x.203
  %164 = load i32, i32* @y.204
  %165 = sub i32 %163, -1860863878
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1860863878
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
  br i1 %187, label %189, label %330

; <label>:189:                                    ; preds = %158
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %159, %"struct.std::pair"* %160, %"class.std::allocator.2"* dereferenceable(1) %162)
          to label %190 unwind label %127

; <label>:190:                                    ; preds = %189
  br label %191

; <label>:191:                                    ; preds = %190, %126
  %192 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %193 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %194 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %192, %"struct.std::pair"* %193, i64 %194)
          to label %195 unwind label %127

; <label>:195:                                    ; preds = %191
  invoke void @__cxa_rethrow() #12
          to label %322 unwind label %127

; <label>:196:                                    ; preds = %127
  br label %284

; <label>:197:                                    ; preds = %68
  %198 = load i32, i32* @x.203
  %199 = load i32, i32* @y.204
  %200 = sub i32 %198, 594620445
  %201 = sub i32 %200, 1
  %202 = add i32 %201, 594620445
  %203 = sub i32 %198, 1
  %204 = mul i32 %198, %202
  %205 = urem i32 %204, 2
  %206 = icmp eq i32 %205, 0
  %207 = icmp slt i32 %199, 10
  %208 = and i1 %206, %207
  %209 = xor i1 %206, %207
  %210 = or i1 %208, %209
  %211 = or i1 %206, %207
  br i1 %210, label %212, label %335

; <label>:212:                                    ; preds = %197, %335
  %213 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %214 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %213, i32 0, i32 0
  %215 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %214, i32 0, i32 0
  %216 = load %"struct.std::pair"*, %"struct.std::pair"** %215, align 8
  %217 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %218 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %217, i32 0, i32 0
  %219 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %218, i32 0, i32 1
  %220 = load %"struct.std::pair"*, %"struct.std::pair"** %219, align 8
  %221 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %222 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %221) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %216, %"struct.std::pair"* %220, %"class.std::allocator.2"* dereferenceable(1) %222)
  %223 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %224 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %225 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %224, i32 0, i32 0
  %226 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %225, i32 0, i32 0
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %226, align 8
  %228 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %229, i32 0, i32 2
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %230, align 8
  %232 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %233, i32 0, i32 0
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %234, align 8
  %236 = ptrtoint %"struct.std::pair"* %231 to i64
  %237 = ptrtoint %"struct.std::pair"* %235 to i64
  %238 = add i64 %236, -3516391302683339964
  %239 = sub i64 %238, %237
  %240 = sub i64 %239, -3516391302683339964
  %241 = sub i64 %236, %237
  %242 = sdiv exact i64 %240, 32
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %223, %"struct.std::pair"* %227, i64 %242)
  %243 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %244 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %245 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %244, i32 0, i32 0
  %246 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %245, i32 0, i32 0
  store %"struct.std::pair"* %243, %"struct.std::pair"** %246, align 8
  %247 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %248 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %249 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %248, i32 0, i32 0
  %250 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %249, i32 0, i32 1
  store %"struct.std::pair"* %247, %"struct.std::pair"** %250, align 8
  %251 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %252 = load i64, i64* %5, align 8
  %253 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %251, i64 %252
  %254 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %255 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %254, i32 0, i32 0
  %256 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %255, i32 0, i32 2
  store %"struct.std::pair"* %253, %"struct.std::pair"** %256, align 8
  %257 = load i32, i32* @x.203
  %258 = load i32, i32* @y.204
  %259 = add i32 %257, -1470599924
  %260 = sub i32 %259, 1
  %261 = sub i32 %260, -1470599924
  %262 = sub i32 %257, 1
  %263 = mul i32 %257, %261
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %258, 10
  %267 = xor i1 %265, true
  %268 = xor i1 %266, true
  %269 = xor i1 false, true
  %270 = and i1 %267, false
  %271 = and i1 %265, %269
  %272 = and i1 %268, false
  %273 = and i1 %266, %269
  %274 = or i1 %270, %271
  %275 = or i1 %272, %273
  %276 = xor i1 %274, %275
  %277 = or i1 %267, %268
  %278 = xor i1 %277, true
  %279 = or i1 false, %269
  %280 = and i1 %278, %279
  %281 = or i1 %276, %280
  %282 = or i1 %265, %266
  br i1 %281, label %283, label %335

; <label>:283:                                    ; preds = %212
  ret void

; <label>:284:                                    ; preds = %196
  %285 = load i32, i32* @x.203
  %286 = load i32, i32* @y.204
  %287 = sub i32 %285, 1504832359
  %288 = sub i32 %287, 1
  %289 = add i32 %288, 1504832359
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = and i1 %293, %294
  %296 = xor i1 %293, %294
  %297 = or i1 %295, %296
  %298 = or i1 %293, %294
  br i1 %297, label %299, label %402

; <label>:299:                                    ; preds = %284, %402
  %300 = load i8*, i8** %8, align 8
  %301 = load i32, i32* %9, align 4
  %302 = insertvalue { i8*, i32 } undef, i8* %300, 0
  %303 = insertvalue { i8*, i32 } %302, i32 %301, 1
  %304 = load i32, i32* @x.203
  %305 = load i32, i32* @y.204
  %306 = sub i32 %304, 1530420806
  %307 = sub i32 %306, 1
  %308 = add i32 %307, 1530420806
  %309 = sub i32 %304, 1
  %310 = mul i32 %304, %308
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %305, 10
  %314 = and i1 %312, %313
  %315 = xor i1 %312, %313
  %316 = or i1 %314, %315
  %317 = or i1 %312, %313
  br i1 %316, label %318, label %402

; <label>:318:                                    ; preds = %299
  resume { i8*, i32 } %303

; <label>:319:                                    ; preds = %127
  %320 = landingpad { i8*, i32 }
          catch i8* null
  %321 = extractvalue { i8*, i32 } %320, 0
  call void @__clang_call_terminate(i8* %321) #11
  unreachable

; <label>:322:                                    ; preds = %195
  unreachable

; <label>:323:                                    ; preds = %52, %37
  store %"struct.std::pair"* %36, %"struct.std::pair"** %7, align 8
  %324 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %325 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %324, i32 1
  store %"struct.std::pair"* %325, %"struct.std::pair"** %7, align 8
  br label %52

; <label>:326:                                    ; preds = %95, %69
  %327 = landingpad { i8*, i32 }
          catch i8* null
  %328 = extractvalue { i8*, i32 } %327, 0
  store i8* %328, i8** %8, align 8
  %329 = extractvalue { i8*, i32 } %327, 1
  store i32 %329, i32* %9, align 4
  br label %95

; <label>:330:                                    ; preds = %158, %131
  %331 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %332 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %333 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %334 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %333) #3
  br label %158

; <label>:335:                                    ; preds = %212, %197
  %336 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %337 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %336, i32 0, i32 0
  %338 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %337, i32 0, i32 0
  %339 = load %"struct.std::pair"*, %"struct.std::pair"** %338, align 8
  %340 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %341 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %340, i32 0, i32 0
  %342 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %341, i32 0, i32 1
  %343 = load %"struct.std::pair"*, %"struct.std::pair"** %342, align 8
  %344 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %345 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %344) #3
  call void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_ES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %339, %"struct.std::pair"* %343, %"class.std::allocator.2"* dereferenceable(1) %345)
  %346 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %347 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %348 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %347, i32 0, i32 0
  %349 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %348, i32 0, i32 0
  %350 = load %"struct.std::pair"*, %"struct.std::pair"** %349, align 8
  %351 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %352 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %351, i32 0, i32 0
  %353 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %352, i32 0, i32 2
  %354 = load %"struct.std::pair"*, %"struct.std::pair"** %353, align 8
  %355 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %356 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %355, i32 0, i32 0
  %357 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %356, i32 0, i32 0
  %358 = load %"struct.std::pair"*, %"struct.std::pair"** %357, align 8
  %359 = ptrtoint %"struct.std::pair"* %354 to i64
  %360 = ptrtoint %"struct.std::pair"* %358 to i64
  %361 = add i64 %359, 5975902757675792757
  %362 = sub i64 %361, %360
  %363 = sub i64 %362, 5975902757675792757
  %364 = sub i64 %359, %360
  %365 = mul i64 %363, %360
  %366 = sub i64 %359, 7523433442752909515
  %367 = sub i64 %366, %360
  %368 = add i64 %367, 7523433442752909515
  %369 = sub i64 %359, %360
  %370 = mul i64 %368, %360
  %371 = sub i64 %359, -4448348585113025107
  %372 = sub i64 %371, %360
  %373 = add i64 %372, -4448348585113025107
  %374 = sub i64 %359, %360
  %375 = mul i64 %373, %360
  %376 = sub i64 %359, -1945342688824211301
  %377 = sub i64 %376, %360
  %378 = add i64 %377, -1945342688824211301
  %379 = sub i64 %359, %360
  %380 = shl i64 %378, 32
  %381 = sub i64 0, %378
  %382 = add i64 0, %381
  %383 = sub i64 0, %378
  %384 = sub i64 0, 32
  %385 = sub i64 %382, %384
  %386 = add i64 %382, 32
  %387 = sdiv exact i64 %378, 32
  call void @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.1"* %346, %"struct.std::pair"* %350, i64 %387)
  %388 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %389 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %390 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %389, i32 0, i32 0
  %391 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %390, i32 0, i32 0
  store %"struct.std::pair"* %388, %"struct.std::pair"** %391, align 8
  %392 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %393 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %394 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %393, i32 0, i32 0
  %395 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %394, i32 0, i32 1
  store %"struct.std::pair"* %392, %"struct.std::pair"** %395, align 8
  %396 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %397 = load i64, i64* %5, align 8
  %398 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %396, i64 %397
  %399 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %400 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %399, i32 0, i32 0
  %401 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %400, i32 0, i32 2
  store %"struct.std::pair"* %398, %"struct.std::pair"** %401, align 8
  br label %212

; <label>:402:                                    ; preds = %299, %284
  %403 = load i8*, i8** %8, align 8
  %404 = load i32, i32* %9, align 4
  %405 = insertvalue { i8*, i32 } undef, i8* %403, 0
  %406 = insertvalue { i8*, i32 } %405, i32 %404, 1
  br label %299
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.205
  %7 = load i32, i32* @y.206
  %8 = add i32 %6, -1740762769
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1740762769
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 400255093, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %67
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 400255093, label %20
    i32 1188434509, label %28
    i32 -247947753, label %54
    i32 197841491, label %55
  ]

; <label>:19:                                     ; preds = %17
  br label %67

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1188434509, i32 197841491
  store i32 %27, i32* %16
  br label %67

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %"struct.std::pair"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %30, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %30, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %37 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 32, i32 8, i1 false)
  %40 = load i32, i32* @x.205
  %41 = load i32, i32* @y.206
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
  %53 = select i1 %51, i32 -247947753, i32 197841491
  store i32 %53, i32* %16
  br label %67

; <label>:54:                                     ; preds = %17
  ret void

; <label>:55:                                     ; preds = %17
  %56 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %57 = alloca %"struct.std::pair"*, align 8
  %58 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %57, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %56, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %61 = bitcast %"struct.std::pair"* %60 to i8*
  %62 = bitcast i8* %61 to %"struct.std::pair"*
  %63 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %64 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %63) #3
  %65 = bitcast %"struct.std::pair"* %62 to i8*
  %66 = bitcast %"struct.std::pair"* %64 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 32, i32 8, i1 false)
  store i32 1188434509, i32* %16
  br label %67

; <label>:67:                                     ; preds = %55, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca i1
  %7 = alloca i64
  %8 = alloca i64
  %9 = alloca %"class.std::vector.0"*
  %10 = alloca %"class.std::vector.0"*, align 8
  %11 = alloca i64, align 8
  %12 = alloca i8*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %10, align 8
  store i64 %1, i64* %11, align 8
  store i8* %2, i8** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  store %"class.std::vector.0"* %15, %"class.std::vector.0"** %9
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %17 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %16) #3
  %18 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %19 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %20 = sub i64 0, %19
  %21 = add i64 %17, %20
  %22 = sub i64 %17, %19
  store i64 %21, i64* %8
  %23 = load i64, i64* %11, align 8
  store i64 %23, i64* %7
  %24 = alloca i32
  store i32 1810276604, i32* %24
  %25 = alloca i64
  br label %26

; <label>:26:                                     ; preds = %3, %267
  %27 = load i32, i32* %24
  switch i32 %27, label %28 [
    i32 1810276604, label %29
    i32 567269863, label %34
    i32 1077809470, label %50
    i32 -1894854935, label %79
    i32 -1148881538, label %80
    i32 -1342093774, label %108
    i32 1180798968, label %150
    i32 455801300, label %153
    i32 -658001321, label %169
    i32 -1223862992, label %188
    i32 -1155724630, label %191
    i32 -168642549, label %218
    i32 -394642336, label %236
    i32 -1943743119, label %238
    i32 514417647, label %240
    i32 672810740, label %242
    i32 -33848834, label %244
    i32 -1938965389, label %259
    i32 977964328, label %264
  ]

; <label>:28:                                     ; preds = %26
  br label %267

; <label>:29:                                     ; preds = %26
  %30 = load volatile i64, i64* %8
  %31 = load volatile i64, i64* %7
  %32 = icmp ult i64 %30, %31
  %33 = select i1 %32, i32 567269863, i32 -1148881538
  store i32 %33, i32* %24
  br label %267

; <label>:34:                                     ; preds = %26
  %35 = load i32, i32* @x.207
  %36 = load i32, i32* @y.208
  %37 = sub i32 %35, 1341446784
  %38 = sub i32 %37, 1
  %39 = add i32 %38, 1341446784
  %40 = sub i32 %35, 1
  %41 = mul i32 %35, %39
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %36, 10
  %45 = and i1 %43, %44
  %46 = xor i1 %43, %44
  %47 = or i1 %45, %46
  %48 = or i1 %43, %44
  %49 = select i1 %47, i32 1077809470, i32 672810740
  store i32 %49, i32* %24
  br label %267

; <label>:50:                                     ; preds = %26
  %51 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %51) #12
  %52 = load i32, i32* @x.207
  %53 = load i32, i32* @y.208
  %54 = add i32 %52, 2101691675
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 2101691675
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
  %78 = select i1 %76, i32 -1894854935, i32 672810740
  store i32 %78, i32* %24
  br label %267

; <label>:79:                                     ; preds = %26
  unreachable

; <label>:80:                                     ; preds = %26
  %81 = load i32, i32* @x.207
  %82 = load i32, i32* @y.208
  %83 = sub i32 %81, 1994330270
  %84 = sub i32 %83, 1
  %85 = add i32 %84, 1994330270
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
  %107 = select i1 %105, i32 -1342093774, i32 -33848834
  store i32 %107, i32* %24
  br label %267

; <label>:108:                                    ; preds = %26
  %109 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %110 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %109) #3
  %111 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %112 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %111) #3
  store i64 %112, i64* %14, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 %110, -810649442428500544
  %116 = add i64 %115, %114
  %117 = add i64 %116, -810649442428500544
  %118 = add i64 %110, %114
  store i64 %117, i64* %13, align 8
  %119 = load i64, i64* %13, align 8
  %120 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %121 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %120) #3
  %122 = icmp ult i64 %119, %121
  store i1 %122, i1* %6
  %123 = load i32, i32* @x.207
  %124 = load i32, i32* @y.208
  %125 = sub i32 %123, -1780874221
  %126 = sub i32 %125, 1
  %127 = add i32 %126, -1780874221
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
  %149 = select i1 %147, i32 1180798968, i32 -33848834
  store i32 %149, i32* %24
  br label %267

; <label>:150:                                    ; preds = %26
  %151 = load volatile i1, i1* %6
  %152 = select i1 %151, i32 -1155724630, i32 455801300
  store i32 %152, i32* %24
  br label %267

; <label>:153:                                    ; preds = %26
  %154 = load i32, i32* @x.207
  %155 = load i32, i32* @y.208
  %156 = sub i32 %154, 2013913077
  %157 = sub i32 %156, 1
  %158 = add i32 %157, 2013913077
  %159 = sub i32 %154, 1
  %160 = mul i32 %154, %158
  %161 = urem i32 %160, 2
  %162 = icmp eq i32 %161, 0
  %163 = icmp slt i32 %155, 10
  %164 = and i1 %162, %163
  %165 = xor i1 %162, %163
  %166 = or i1 %164, %165
  %167 = or i1 %162, %163
  %168 = select i1 %166, i32 -658001321, i32 -1938965389
  store i32 %168, i32* %24
  br label %267

; <label>:169:                                    ; preds = %26
  %170 = load i64, i64* %13, align 8
  %171 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %172 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %171) #3
  %173 = icmp ugt i64 %170, %172
  store i1 %173, i1* %5
  %174 = load i32, i32* @x.207
  %175 = load i32, i32* @y.208
  %176 = sub i32 0, 1
  %177 = add i32 %174, %176
  %178 = sub i32 %174, 1
  %179 = mul i32 %174, %177
  %180 = urem i32 %179, 2
  %181 = icmp eq i32 %180, 0
  %182 = icmp slt i32 %175, 10
  %183 = and i1 %181, %182
  %184 = xor i1 %181, %182
  %185 = or i1 %183, %184
  %186 = or i1 %181, %182
  %187 = select i1 %185, i32 -1223862992, i32 -1938965389
  store i32 %187, i32* %24
  br label %267

; <label>:188:                                    ; preds = %26
  %189 = load volatile i1, i1* %5
  %190 = select i1 %189, i32 -1155724630, i32 -1943743119
  store i32 %190, i32* %24
  br label %267

; <label>:191:                                    ; preds = %26
  %192 = load i32, i32* @x.207
  %193 = load i32, i32* @y.208
  %194 = sub i32 0, 1
  %195 = add i32 %192, %194
  %196 = sub i32 %192, 1
  %197 = mul i32 %192, %195
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %193, 10
  %201 = xor i1 %199, true
  %202 = xor i1 %200, true
  %203 = xor i1 false, true
  %204 = and i1 %201, false
  %205 = and i1 %199, %203
  %206 = and i1 %202, false
  %207 = and i1 %200, %203
  %208 = or i1 %204, %205
  %209 = or i1 %206, %207
  %210 = xor i1 %208, %209
  %211 = or i1 %201, %202
  %212 = xor i1 %211, true
  %213 = or i1 false, %203
  %214 = and i1 %212, %213
  %215 = or i1 %210, %214
  %216 = or i1 %199, %200
  %217 = select i1 %215, i32 -168642549, i32 977964328
  store i32 %217, i32* %24
  br label %267

; <label>:218:                                    ; preds = %26
  %219 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %220 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %219) #3
  store i64 %220, i64* %4
  %221 = load i32, i32* @x.207
  %222 = load i32, i32* @y.208
  %223 = add i32 %221, -270347596
  %224 = sub i32 %223, 1
  %225 = sub i32 %224, -270347596
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -394642336, i32 977964328
  store i32 %235, i32* %24
  br label %267

; <label>:236:                                    ; preds = %26
  store i32 514417647, i32* %24
  %237 = load volatile i64, i64* %4
  store i64 %237, i64* %25
  br label %267

; <label>:238:                                    ; preds = %26
  %239 = load i64, i64* %13, align 8
  store i32 514417647, i32* %24
  store i64 %239, i64* %25
  br label %267

; <label>:240:                                    ; preds = %26
  %241 = load i64, i64* %25
  ret i64 %241

; <label>:242:                                    ; preds = %26
  %243 = load i8*, i8** %12, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %243) #12
  store i32 1077809470, i32* %24
  br label %267

; <label>:244:                                    ; preds = %26
  %245 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %246 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %245) #3
  %247 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %248 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %247) #3
  store i64 %248, i64* %14, align 8
  %249 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %14, i64* dereferenceable(8) %11)
  %250 = load i64, i64* %249, align 8
  %251 = sub i64 %246, 2356606809812557186
  %252 = add i64 %251, %250
  %253 = add i64 %252, 2356606809812557186
  %254 = add i64 %246, %250
  store i64 %253, i64* %13, align 8
  %255 = load i64, i64* %13, align 8
  %256 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %257 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"* %256) #3
  %258 = icmp ult i64 %255, %257
  store i32 -1342093774, i32* %24
  br label %267

; <label>:259:                                    ; preds = %26
  %260 = load i64, i64* %13, align 8
  %261 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %262 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %261) #3
  %263 = icmp ugt i64 %260, %262
  store i32 -658001321, i32* %24
  br label %267

; <label>:264:                                    ; preds = %26
  %265 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %9
  %266 = call i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv(%"class.std::vector.0"* %265) #3
  store i32 -168642549, i32* %24
  br label %267

; <label>:267:                                    ; preds = %264, %259, %244, %242, %238, %236, %218, %191, %188, %169, %153, %150, %108, %80, %50, %34, %29, %28
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i64
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store i64 %1, i64* %7, align 8
  %8 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %8, %"struct.std::_Vector_base.1"** %5
  %9 = load i64, i64* %7, align 8
  store i64 %9, i64* %4
  %10 = alloca i32
  store i32 -1480653936, i32* %10
  %11 = alloca %"struct.std::pair"*
  br label %12

; <label>:12:                                     ; preds = %2, %74
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1480653936, label %15
    i32 380370437, label %19
    i32 1888885933, label %25
    i32 -1561681656, label %26
    i32 -1549979224, label %55
    i32 752235855, label %71
    i32 539766873, label %73
  ]

; <label>:14:                                     ; preds = %12
  br label %74

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 380370437, i32 1888885933
  store i32 %18, i32* %10
  br label %74

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load i64, i64* %7, align 8
  %24 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1) %22, i64 %23)
  store i32 -1561681656, i32* %10
  store %"struct.std::pair"* %24, %"struct.std::pair"** %11
  br label %74

; <label>:25:                                     ; preds = %12
  store i32 -1561681656, i32* %10
  store %"struct.std::pair"* null, %"struct.std::pair"** %11
  br label %74

; <label>:26:                                     ; preds = %12
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %11
  store %"struct.std::pair"* %27, %"struct.std::pair"** %3
  %28 = load i32, i32* @x.209
  %29 = load i32, i32* @y.210
  %30 = add i32 %28, -616461531
  %31 = sub i32 %30, 1
  %32 = sub i32 %31, -616461531
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
  %54 = select i1 %52, i32 -1549979224, i32 539766873
  store i32 %54, i32* %10
  br label %74

; <label>:55:                                     ; preds = %12
  %56 = load i32, i32* @x.209
  %57 = load i32, i32* @y.210
  %58 = sub i32 %56, 280764303
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 280764303
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 752235855, i32 539766873
  store i32 %70, i32* %10
  br label %74

; <label>:71:                                     ; preds = %12
  %72 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %72

; <label>:73:                                     ; preds = %12
  store i32 -1549979224, i32* %10
  br label %74

; <label>:74:                                     ; preds = %73, %55, %26, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.211
  %6 = load i32, i32* @y.212
  %7 = add i32 %5, 1084061593
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1084061593
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1391092648, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %112
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1391092648, label %19
    i32 172168172, label %39
    i32 -1804066651, label %72
    i32 -2052627905, label %74
  ]

; <label>:18:                                     ; preds = %16
  br label %112

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
  %38 = select i1 %36, i32 172168172, i32 -2052627905
  store i32 %38, i32* %15
  br label %112

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %42 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = bitcast %"class.std::vector.0"* %41 to %"struct.std::_Vector_base.1"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %48, align 8
  %50 = ptrtoint %"struct.std::pair"* %45 to i64
  %51 = ptrtoint %"struct.std::pair"* %49 to i64
  %52 = add i64 %50, 1509250018902037269
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, 1509250018902037269
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 32
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.211
  %58 = load i32, i32* @y.212
  %59 = add i32 %57, 763140028
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, 763140028
  %62 = sub i32 %57, 1
  %63 = mul i32 %57, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %58, 10
  %67 = and i1 %65, %66
  %68 = xor i1 %65, %66
  %69 = or i1 %67, %68
  %70 = or i1 %65, %66
  %71 = select i1 %69, i32 -1804066651, i32 -2052627905
  store i32 %71, i32* %15
  br label %112

; <label>:72:                                     ; preds = %16
  %73 = load volatile i64, i64* %2
  ret i64 %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %75, align 8
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %78 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %77, i32 0, i32 0
  %79 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %78, i32 0, i32 1
  %80 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %81 = bitcast %"class.std::vector.0"* %76 to %"struct.std::_Vector_base.1"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %82, i32 0, i32 0
  %84 = load %"struct.std::pair"*, %"struct.std::pair"** %83, align 8
  %85 = ptrtoint %"struct.std::pair"* %80 to i64
  %86 = ptrtoint %"struct.std::pair"* %84 to i64
  %87 = sub i64 %85, -3409549623633113583
  %88 = sub i64 %87, %86
  %89 = add i64 %88, -3409549623633113583
  %90 = sub i64 %85, %86
  %91 = mul i64 %89, %86
  %92 = add i64 %85, -8603829075942506831
  %93 = sub i64 %92, %86
  %94 = sub i64 %93, -8603829075942506831
  %95 = sub i64 %85, %86
  %96 = mul i64 %94, %86
  %97 = sub i64 %85, -639521601602678895
  %98 = sub i64 %97, %86
  %99 = add i64 %98, -639521601602678895
  %100 = sub i64 %85, %86
  %101 = add i64 %99, 5292717500228722873
  %102 = sub i64 %101, 32
  %103 = sub i64 %102, 5292717500228722873
  %104 = sub i64 %99, 32
  %105 = mul i64 %103, 32
  %106 = sub i64 %99, -3106324163613931842
  %107 = sub i64 %106, 32
  %108 = add i64 %107, -3106324163613931842
  %109 = sub i64 %99, 32
  %110 = mul i64 %108, 32
  %111 = sdiv exact i64 %99, 32
  store i32 172168172, i32* %15
  br label %112

; <label>:112:                                    ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIS0_IxxES1_ES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.215
  %6 = load i32, i32* @y.216
  %7 = sub i32 %5, -96918971
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -96918971
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 2104179840, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 2104179840, label %19
    i32 453458542, label %27
    i32 384433952, label %48
    i32 2030515794, label %49
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
  %26 = select i1 %24, i32 453458542, i32 2030515794
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %31, %"struct.std::pair"* %32)
  %33 = load i32, i32* @x.215
  %34 = load i32, i32* @y.216
  %35 = sub i32 %33, 1579739331
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1579739331
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 384433952, i32 2030515794
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::allocator.2"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %50, align 8
  %53 = bitcast %"class.std::allocator.2"* %52 to %"class.__gnu_cxx::new_allocator.3"*
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %53, %"struct.std::pair"* %54)
  store i32 453458542, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #9

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
  store i32 441019081, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %72
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 441019081, label %16
    i32 -754748328, label %21
    i32 -517964327, label %23
    i32 -502787731, label %39
    i32 1614992443, label %67
    i32 -2080593206, label %68
    i32 -441332117, label %70
  ]

; <label>:15:                                     ; preds = %13
  br label %72

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp ult i64 %17, %18
  %20 = select i1 %19, i32 -754748328, i32 -517964327
  store i32 %20, i32* %12
  br label %72

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -2080593206, i32* %12
  br label %72

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.219
  %25 = load i32, i32* @y.220
  %26 = add i32 %24, 1461952730
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 1461952730
  %29 = sub i32 %24, 1
  %30 = mul i32 %24, %28
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %25, 10
  %34 = and i1 %32, %33
  %35 = xor i1 %32, %33
  %36 = or i1 %34, %35
  %37 = or i1 %32, %33
  %38 = select i1 %36, i32 -502787731, i32 -441332117
  store i32 %38, i32* %12
  br label %72

; <label>:39:                                     ; preds = %13
  %40 = load i64*, i64** %6, align 8
  store i64* %40, i64** %5, align 8
  %41 = load i32, i32* @x.219
  %42 = load i32, i32* @y.220
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
  %66 = select i1 %64, i32 1614992443, i32 -441332117
  store i32 %66, i32* %12
  br label %72

; <label>:67:                                     ; preds = %13
  store i32 -2080593206, i32* %12
  br label %72

; <label>:68:                                     ; preds = %13
  %69 = load i64*, i64** %5, align 8
  ret i64* %69

; <label>:70:                                     ; preds = %13
  %71 = load i64*, i64** %6, align 8
  store i64* %71, i64** %5, align 8
  store i32 -502787731, i32* %12
  br label %72

; <label>:72:                                     ; preds = %70, %67, %39, %23, %21, %16, %15
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8max_sizeERKS3_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt4pairIS0_IxxES1_ESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 576460752303423487
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE8allocateERS3_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.227
  %7 = load i32, i32* @y.228
  %8 = add i32 %6, 388126979
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, 388126979
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1688416628, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1688416628, label %20
    i32 1638175650, label %40
    i32 -1466286098, label %74
    i32 1774083298, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1638175650, i32 1774083298
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator.2"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %41, align 8
  %44 = bitcast %"class.std::allocator.2"* %43 to %"class.__gnu_cxx::new_allocator.3"*
  %45 = load i64, i64* %42, align 8
  %46 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %44, i64 %45, i8* null)
  store %"struct.std::pair"* %46, %"struct.std::pair"** %3
  %47 = load i32, i32* @x.227
  %48 = load i32, i32* @y.228
  %49 = sub i32 %47, 338216792
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 338216792
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
  %73 = select i1 %71, i32 -1466286098, i32 1774083298
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator.2"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %77, align 8
  %80 = bitcast %"class.std::allocator.2"* %79 to %"class.__gnu_cxx::new_allocator.3"*
  %81 = load i64, i64* %78, align 8
  %82 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %80, i64 %81, i8* null)
  store i32 1638175650, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -2101375579, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -2101375579, label %16
    i32 616517070, label %21
    i32 393909489, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 616517070, i32 393909489
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:22:                                     ; preds = %13
  %23 = load i64, i64* %7, align 8
  %24 = mul i64 %23, 32
  %25 = call i8* @_Znwm(i64 %24)
  %26 = bitcast i8* %25 to %"struct.std::pair"*
  ret %"struct.std::pair"* %26

; <label>:27:                                     ; preds = %16, %15
  br label %13
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #9

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.231
  %9 = load i32, i32* @y.232
  %10 = sub i32 %8, -591344220
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -591344220
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -231376587, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -231376587, label %22
    i32 384712440, label %30
    i32 193637159, label %75
    i32 1182045332, label %77
  ]

; <label>:21:                                     ; preds = %19
  br label %96

; <label>:22:                                     ; preds = %19
  %23 = load volatile i1, i1* %7
  %24 = load volatile i1, i1* %6
  %25 = and i1 %23, %24
  %26 = xor i1 %23, %24
  %27 = or i1 %25, %26
  %28 = or i1 %23, %24
  %29 = select i1 %27, i32 384712440, i32 1182045332
  store i32 %29, i32* %18
  br label %96

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"class.std::move_iterator", align 8
  %33 = alloca %"struct.std::pair"*, align 8
  %34 = alloca %"class.std::allocator.2"*, align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = alloca %"class.std::move_iterator", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %32, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %33, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %34, align 8
  %39 = bitcast %"class.std::move_iterator"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %36, i32 0, i32 0
  %47 = load %"struct.std::pair"*, %"struct.std::pair"** %46, align 8
  %48 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"* %45, %"struct.std::pair"* %47, %"struct.std::pair"* %43)
  store %"struct.std::pair"* %48, %"struct.std::pair"** %5
  %49 = load i32, i32* @x.231
  %50 = load i32, i32* @y.232
  %51 = sub i32 0, 1
  %52 = add i32 %49, %51
  %53 = sub i32 %49, 1
  %54 = mul i32 %49, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %50, 10
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
  %74 = select i1 %72, i32 193637159, i32 1182045332
  store i32 %74, i32* %18
  br label %96

; <label>:75:                                     ; preds = %19
  %76 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %5
  ret %"struct.std::pair"* %76

; <label>:77:                                     ; preds = %19
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::move_iterator", align 8
  %80 = alloca %"struct.std::pair"*, align 8
  %81 = alloca %"class.std::allocator.2"*, align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = alloca %"class.std::move_iterator", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %79, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %85, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %80, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %81, align 8
  %86 = bitcast %"class.std::move_iterator"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = bitcast %"class.std::move_iterator"* %83 to i8*
  %89 = bitcast %"class.std::move_iterator"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = load %"struct.std::pair"*, %"struct.std::pair"** %80, align 8
  %91 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %91, align 8
  %93 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %83, i32 0, i32 0
  %94 = load %"struct.std::pair"*, %"struct.std::pair"** %93, align 8
  %95 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"* %92, %"struct.std::pair"* %94, %"struct.std::pair"* %90)
  store i32 384712440, i32* %18
  br label %96

; <label>:96:                                     ; preds = %77, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIS0_IxxES1_ESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.233
  %6 = load i32, i32* @y.234
  %7 = add i32 %5, 1596525928
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1596525928
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -498207502, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %80
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -498207502, label %19
    i32 1353086704, label %39
    i32 -935002255, label %72
    i32 965375481, label %74
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
  %38 = select i1 %36, i32 1353086704, i32 965375481
  store i32 %38, i32* %15
  br label %80

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::move_iterator", align 8
  %41 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %41, align 8
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEC2ES3_(%"class.std::move_iterator"* %40, %"struct.std::pair"* %42)
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %40, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  store %"struct.std::pair"* %44, %"struct.std::pair"** %2
  %45 = load i32, i32* @x.233
  %46 = load i32, i32* @y.234
  %47 = sub i32 %45, -1609165109
  %48 = sub i32 %47, 1
  %49 = add i32 %48, -1609165109
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
  %71 = select i1 %69, i32 -935002255, i32 965375481
  store i32 %71, i32* %15
  br label %80

; <label>:72:                                     ; preds = %16
  %73 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %73

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::move_iterator", align 8
  %76 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %76, align 8
  %77 = load %"struct.std::pair"*, %"struct.std::pair"** %76, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEC2ES3_(%"class.std::move_iterator"* %75, %"struct.std::pair"* %77)
  %78 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %75, i32 0, i32 0
  %79 = load %"struct.std::pair"*, %"struct.std::pair"** %78, align 8
  store i32 1353086704, i32* %15
  br label %80

; <label>:80:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIS1_IxxES2_EES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"struct.std::pair"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.235
  %8 = load i32, i32* @y.236
  %9 = add i32 %7, 1554423218
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 1554423218
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -1276936336, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %95
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -1276936336, label %21
    i32 627742085, label %29
    i32 -685343039, label %74
    i32 -186175899, label %76
  ]

; <label>:20:                                     ; preds = %18
  br label %95

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 627742085, i32 -186175899
  store i32 %28, i32* %17
  br label %95

; <label>:29:                                     ; preds = %18
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::move_iterator", align 8
  %32 = alloca %"struct.std::pair"*, align 8
  %33 = alloca i8, align 1
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = alloca %"class.std::move_iterator", align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %31, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %32, align 8
  store i8 1, i8* %33, align 1
  %38 = bitcast %"class.std::move_iterator"* %34 to i8*
  %39 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = bitcast %"class.std::move_iterator"* %35 to i8*
  %41 = bitcast %"class.std::move_iterator"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %40, i8* %41, i64 8, i32 8, i1 false)
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %43 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %35, i32 0, i32 0
  %46 = load %"struct.std::pair"*, %"struct.std::pair"** %45, align 8
  %47 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"* %44, %"struct.std::pair"* %46, %"struct.std::pair"* %42)
  store %"struct.std::pair"* %47, %"struct.std::pair"** %4
  %48 = load i32, i32* @x.235
  %49 = load i32, i32* @y.236
  %50 = sub i32 0, 1
  %51 = add i32 %48, %50
  %52 = sub i32 %48, 1
  %53 = mul i32 %48, %51
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %49, 10
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
  %73 = select i1 %71, i32 -685343039, i32 -186175899
  store i32 %73, i32* %17
  br label %95

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %4
  ret %"struct.std::pair"* %75

; <label>:76:                                     ; preds = %18
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"struct.std::pair"*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %84, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %"struct.std::pair"*, %"struct.std::pair"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"struct.std::pair"*, %"struct.std::pair"** %92, align 8
  %94 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"* %91, %"struct.std::pair"* %93, %"struct.std::pair"* %89)
  store i32 627742085, i32* %17
  br label %95

; <label>:95:                                     ; preds = %76, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIS3_IxxES4_EES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %12 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %12, %"struct.std::pair"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %162, %3
  %14 = invoke zeroext i1 @_ZStneIPSt4pairIS0_IxxES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %163

; <label>:15:                                     ; preds = %13
  br i1 %14, label %16, label %173

; <label>:16:                                     ; preds = %15
  %17 = load i32, i32* @x.237
  %18 = load i32, i32* @y.238
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
  br i1 %28, label %30, label %303

; <label>:30:                                     ; preds = %16, %303
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %32 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IxxES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(32) %31) #3
  %33 = load i32, i32* @x.237
  %34 = load i32, i32* @y.238
  %35 = sub i32 %33, 1120686318
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1120686318
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
  br i1 %57, label %59, label %303

; <label>:59:                                     ; preds = %30
  %60 = invoke dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EEdeEv(%"class.std::move_iterator"* %4)
          to label %61 unwind label %163

; <label>:61:                                     ; preds = %59
  invoke void @_ZSt10_ConstructISt4pairIS0_IxxES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair"* %32, %"struct.std::pair"* dereferenceable(32) %60)
          to label %62 unwind label %163

; <label>:62:                                     ; preds = %61
  br label %63

; <label>:63:                                     ; preds = %62
  %64 = load i32, i32* @x.237
  %65 = load i32, i32* @y.238
  %66 = sub i32 0, 1
  %67 = add i32 %64, %66
  %68 = sub i32 %64, 1
  %69 = mul i32 %64, %67
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %65, 10
  %73 = xor i1 %71, true
  %74 = xor i1 %72, true
  %75 = xor i1 false, true
  %76 = and i1 %73, false
  %77 = and i1 %71, %75
  %78 = and i1 %74, false
  %79 = and i1 %72, %75
  %80 = or i1 %76, %77
  %81 = or i1 %78, %79
  %82 = xor i1 %80, %81
  %83 = or i1 %73, %74
  %84 = xor i1 %83, true
  %85 = or i1 false, %75
  %86 = and i1 %84, %85
  %87 = or i1 %82, %86
  %88 = or i1 %71, %72
  br i1 %87, label %89, label %306

; <label>:89:                                     ; preds = %63, %306
  %90 = load i32, i32* @x.237
  %91 = load i32, i32* @y.238
  %92 = add i32 %90, 700309152
  %93 = sub i32 %92, 1
  %94 = sub i32 %93, 700309152
  %95 = sub i32 %90, 1
  %96 = mul i32 %90, %94
  %97 = urem i32 %96, 2
  %98 = icmp eq i32 %97, 0
  %99 = icmp slt i32 %91, 10
  %100 = and i1 %98, %99
  %101 = xor i1 %98, %99
  %102 = or i1 %100, %101
  %103 = or i1 %98, %99
  br i1 %102, label %104, label %306

; <label>:104:                                    ; preds = %89
  %105 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEppEv(%"class.std::move_iterator"* %4)
          to label %106 unwind label %163

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.237
  %108 = load i32, i32* @y.238
  %109 = add i32 %107, 1014726826
  %110 = sub i32 %109, 1
  %111 = sub i32 %110, 1014726826
  %112 = sub i32 %107, 1
  %113 = mul i32 %107, %111
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %108, 10
  %117 = xor i1 %115, true
  %118 = xor i1 %116, true
  %119 = xor i1 false, true
  %120 = and i1 %117, false
  %121 = and i1 %115, %119
  %122 = and i1 %118, false
  %123 = and i1 %116, %119
  %124 = or i1 %120, %121
  %125 = or i1 %122, %123
  %126 = xor i1 %124, %125
  %127 = or i1 %117, %118
  %128 = xor i1 %127, true
  %129 = or i1 false, %119
  %130 = and i1 %128, %129
  %131 = or i1 %126, %130
  %132 = or i1 %115, %116
  br i1 %131, label %133, label %307

; <label>:133:                                    ; preds = %106, %307
  %134 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %135 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %134, i32 1
  store %"struct.std::pair"* %135, %"struct.std::pair"** %7, align 8
  %136 = load i32, i32* @x.237
  %137 = load i32, i32* @y.238
  %138 = sub i32 %136, 1576372530
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1576372530
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
  br i1 %160, label %162, label %307

; <label>:162:                                    ; preds = %133
  br label %13

; <label>:163:                                    ; preds = %104, %61, %59, %13
  %164 = landingpad { i8*, i32 }
          catch i8* null
  %165 = extractvalue { i8*, i32 } %164, 0
  store i8* %165, i8** %8, align 8
  %166 = extractvalue { i8*, i32 } %164, 1
  store i32 %166, i32* %9, align 4
  br label %167

; <label>:167:                                    ; preds = %163
  %168 = load i8*, i8** %8, align 8
  %169 = call i8* @__cxa_begin_catch(i8* %168) #3
  %170 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIS0_IxxES1_EEvT_S4_(%"struct.std::pair"* %170, %"struct.std::pair"* %171)
          to label %172 unwind label %217

; <label>:172:                                    ; preds = %167
  invoke void @__cxa_rethrow() #12
          to label %302 unwind label %217

; <label>:173:                                    ; preds = %15
  %174 = load i32, i32* @x.237
  %175 = load i32, i32* @y.238
  %176 = add i32 %174, 1130040502
  %177 = sub i32 %176, 1
  %178 = sub i32 %177, 1130040502
  %179 = sub i32 %174, 1
  %180 = mul i32 %174, %178
  %181 = urem i32 %180, 2
  %182 = icmp eq i32 %181, 0
  %183 = icmp slt i32 %175, 10
  %184 = and i1 %182, %183
  %185 = xor i1 %182, %183
  %186 = or i1 %184, %185
  %187 = or i1 %182, %183
  br i1 %186, label %188, label %310

; <label>:188:                                    ; preds = %173, %310
  %189 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %190 = load i32, i32* @x.237
  %191 = load i32, i32* @y.238
  %192 = sub i32 %190, -1990182366
  %193 = sub i32 %192, 1
  %194 = add i32 %193, -1990182366
  %195 = sub i32 %190, 1
  %196 = mul i32 %190, %194
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %191, 10
  %200 = xor i1 %198, true
  %201 = xor i1 %199, true
  %202 = xor i1 false, true
  %203 = and i1 %200, false
  %204 = and i1 %198, %202
  %205 = and i1 %201, false
  %206 = and i1 %199, %202
  %207 = or i1 %203, %204
  %208 = or i1 %205, %206
  %209 = xor i1 %207, %208
  %210 = or i1 %200, %201
  %211 = xor i1 %210, true
  %212 = or i1 false, %202
  %213 = and i1 %211, %212
  %214 = or i1 %209, %213
  %215 = or i1 %198, %199
  br i1 %214, label %216, label %310

; <label>:216:                                    ; preds = %188
  ret %"struct.std::pair"* %189

; <label>:217:                                    ; preds = %172, %167
  %218 = load i32, i32* @x.237
  %219 = load i32, i32* @y.238
  %220 = sub i32 %218, 1178931296
  %221 = sub i32 %220, 1
  %222 = add i32 %221, 1178931296
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %312

; <label>:232:                                    ; preds = %217, %312
  %233 = landingpad { i8*, i32 }
          cleanup
  %234 = extractvalue { i8*, i32 } %233, 0
  store i8* %234, i8** %8, align 8
  %235 = extractvalue { i8*, i32 } %233, 1
  store i32 %235, i32* %9, align 4
  %236 = load i32, i32* @x.237
  %237 = load i32, i32* @y.238
  %238 = sub i32 0, 1
  %239 = add i32 %236, %238
  %240 = sub i32 %236, 1
  %241 = mul i32 %236, %239
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %237, 10
  %245 = xor i1 %243, true
  %246 = xor i1 %244, true
  %247 = xor i1 false, true
  %248 = and i1 %245, false
  %249 = and i1 %243, %247
  %250 = and i1 %246, false
  %251 = and i1 %244, %247
  %252 = or i1 %248, %249
  %253 = or i1 %250, %251
  %254 = xor i1 %252, %253
  %255 = or i1 %245, %246
  %256 = xor i1 %255, true
  %257 = or i1 false, %247
  %258 = and i1 %256, %257
  %259 = or i1 %254, %258
  %260 = or i1 %243, %244
  br i1 %259, label %261, label %312

; <label>:261:                                    ; preds = %232
  invoke void @__cxa_end_catch()
          to label %262 unwind label %299

; <label>:262:                                    ; preds = %261
  br label %264
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:264:                                    ; preds = %262
  %265 = load i32, i32* @x.237
  %266 = load i32, i32* @y.238
  %267 = sub i32 %265, -1524451022
  %268 = sub i32 %267, 1
  %269 = add i32 %268, -1524451022
  %270 = sub i32 %265, 1
  %271 = mul i32 %265, %269
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %266, 10
  %275 = and i1 %273, %274
  %276 = xor i1 %273, %274
  %277 = or i1 %275, %276
  %278 = or i1 %273, %274
  br i1 %277, label %279, label %316

; <label>:279:                                    ; preds = %264, %316
  %280 = load i8*, i8** %8, align 8
  %281 = load i32, i32* %9, align 4
  %282 = insertvalue { i8*, i32 } undef, i8* %280, 0
  %283 = insertvalue { i8*, i32 } %282, i32 %281, 1
  %284 = load i32, i32* @x.237
  %285 = load i32, i32* @y.238
  %286 = add i32 %284, -1544455601
  %287 = sub i32 %286, 1
  %288 = sub i32 %287, -1544455601
  %289 = sub i32 %284, 1
  %290 = mul i32 %284, %288
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %285, 10
  %294 = and i1 %292, %293
  %295 = xor i1 %292, %293
  %296 = or i1 %294, %295
  %297 = or i1 %292, %293
  br i1 %296, label %298, label %316

; <label>:298:                                    ; preds = %279
  resume { i8*, i32 } %283

; <label>:299:                                    ; preds = %261
  %300 = landingpad { i8*, i32 }
          catch i8* null
  %301 = extractvalue { i8*, i32 } %300, 0
  call void @__clang_call_terminate(i8* %301) #11
  unreachable

; <label>:302:                                    ; preds = %172
  unreachable

; <label>:303:                                    ; preds = %30, %16
  %304 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %305 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IxxES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(32) %304) #3
  br label %30

; <label>:306:                                    ; preds = %89, %63
  br label %89

; <label>:307:                                    ; preds = %133, %106
  %308 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %309 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %308, i32 1
  store %"struct.std::pair"* %309, %"struct.std::pair"** %7, align 8
  br label %133

; <label>:310:                                    ; preds = %188, %173
  %311 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  br label %188

; <label>:312:                                    ; preds = %232, %217
  %313 = landingpad { i8*, i32 }
          cleanup
  %314 = extractvalue { i8*, i32 } %313, 0
  store i8* %314, i8** %8, align 8
  %315 = extractvalue { i8*, i32 } %313, 1
  store i32 %315, i32* %9, align 4
  br label %232

; <label>:316:                                    ; preds = %279, %264
  %317 = load i8*, i8** %8, align 8
  %318 = load i32, i32* %9, align 4
  %319 = insertvalue { i8*, i32 } undef, i8* %317, 0
  %320 = insertvalue { i8*, i32 } %319, i32 %318, 1
  br label %279
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIS0_IxxES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt4pairIS0_IxxES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  %9 = and i1 true, %8
  %10 = xor i1 true, true
  %11 = and i1 %7, %10
  %12 = or i1 %9, %11
  %13 = xor i1 %7, true
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIS0_IxxES1_EJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(32)) #4 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = bitcast %"struct.std::pair"* %5 to i8*
  %7 = bitcast i8* %6 to %"struct.std::pair"*
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = call dereferenceable(32) %"struct.std::pair"* @_ZSt7forwardISt4pairIS0_IxxES1_EEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(32) %8) #3
  %10 = bitcast %"struct.std::pair"* %7 to i8*
  %11 = bitcast %"struct.std::pair"* %9 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %10, i8* %11, i64 32, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIS0_IxxES1_EEPT_RS3_(%"struct.std::pair"* dereferenceable(32)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIS0_IxxES1_EEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIS0_IxxES1_EE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIS0_IxxES1_EEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.253
  %6 = load i32, i32* @y.254
  %7 = sub i32 %5, -2122032009
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -2122032009
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1037595139, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %55
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1037595139, label %19
    i32 -983397290, label %27
    i32 -1976082952, label %48
    i32 -1757920449, label %49
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
  %26 = select i1 %24, i32 -983397290, i32 -1757920449
  store i32 %26, i32* %15
  br label %55

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  store %"struct.std::pair"* %32, %"struct.std::pair"** %31, align 8
  %33 = load i32, i32* @x.253
  %34 = load i32, i32* @y.254
  %35 = add i32 %33, 666070783
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 666070783
  %38 = sub i32 %33, 1
  %39 = mul i32 %33, %37
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %34, 10
  %43 = and i1 %41, %42
  %44 = xor i1 %41, %42
  %45 = or i1 %43, %44
  %46 = or i1 %41, %42
  %47 = select i1 %45, i32 -1976082952, i32 -1757920449
  store i32 %47, i32* %15
  br label %55

; <label>:48:                                     ; preds = %16
  ret void

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::move_iterator"*, align 8
  %51 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %50, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %51, align 8
  %52 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %50, align 8
  %53 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  store %"struct.std::pair"* %54, %"struct.std::pair"** %53, align 8
  store i32 -983397290, i32* %15
  br label %55

; <label>:55:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIS1_IxxES2_EE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.9"*, i64) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.257
  %7 = load i32, i32* @y.258
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
  store i32 -1138731207, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %84
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1138731207, label %19
    i32 260602376, label %27
    i32 875528324, label %58
    i32 -821160222, label %60
  ]

; <label>:18:                                     ; preds = %16
  br label %84

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 260602376, i32 -821160222
  store i32 %26, i32* %15
  br label %84

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %30 = alloca i64, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %29, align 8
  store i64 %1, i64* %30, align 8
  %32 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %29, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %32, i32 0, i32 0
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = load i64, i64* %30, align 8
  %36 = sub i64 0, -1181133548932250736
  %37 = sub i64 %36, %35
  %38 = add i64 %37, -1181133548932250736
  %39 = sub i64 0, %35
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i64 %38
  store %"struct.std::pair"* %40, %"struct.std::pair"** %31, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %28, %"struct.std::pair"** dereferenceable(8) %31) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %28, i32 0, i32 0
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  store %"struct.std::pair"* %42, %"struct.std::pair"** %3
  %43 = load i32, i32* @x.257
  %44 = load i32, i32* @y.258
  %45 = add i32 %43, 2044246180
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, 2044246180
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  %57 = select i1 %55, i32 875528324, i32 -821160222
  store i32 %57, i32* %15
  br label %84

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %3
  ret %"struct.std::pair"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  %63 = alloca i64, align 8
  %64 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %62, align 8
  store i64 %1, i64* %63, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %62, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %66, align 8
  %68 = load i64, i64* %63, align 8
  %69 = add i64 0, 7154260416706023257
  %70 = sub i64 %69, 0
  %71 = sub i64 %70, 7154260416706023257
  %72 = sub i64 0, 0
  %73 = sub i64 %71, 2187617334613389677
  %74 = add i64 %73, %68
  %75 = add i64 %74, 2187617334613389677
  %76 = add i64 %71, %68
  %77 = shl i64 0, %68
  %78 = sub i64 0, %68
  %79 = add i64 0, %78
  %80 = sub i64 0, %68
  %81 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %67, i64 %79
  store %"struct.std::pair"* %81, %"struct.std::pair"** %64, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.9"* %61, %"struct.std::pair"** dereferenceable(8) %64) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %61, i32 0, i32 0
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %82, align 8
  store i32 260602376, i32* %15
  br label %84

; <label>:84:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIS3_IxxES4_EEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %1, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator.10"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.271
  %6 = load i32, i32* @y.272
  %7 = add i32 %5, -16460330
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -16460330
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 274107256, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 274107256, label %19
    i32 259405005, label %39
    i32 -1012524940, label %61
    i32 -544018244, label %62
  ]

; <label>:18:                                     ; preds = %16
  br label %69

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
  %38 = select i1 %36, i32 259405005, i32 -544018244
  store i32 %38, i32* %15
  br label %69

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %41 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %41, align 8
  %42 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %40, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %42, i32 0, i32 0
  %44 = load %"struct.std::pair"**, %"struct.std::pair"*** %41, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = load i32, i32* @x.271
  %47 = load i32, i32* @y.272
  %48 = add i32 %46, 2074812261
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 2074812261
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 -1012524940, i32 -544018244
  store i32 %60, i32* %15
  br label %69

; <label>:61:                                     ; preds = %16
  ret void

; <label>:62:                                     ; preds = %16
  %63 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  %64 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %63, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %64, align 8
  %65 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %63, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %65, i32 0, i32 0
  %67 = load %"struct.std::pair"**, %"struct.std::pair"*** %64, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  store %"struct.std::pair"* %68, %"struct.std::pair"** %66, align 8
  store i32 259405005, i32* %15
  br label %69

; <label>:69:                                     ; preds = %62, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::pair"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.273
  %6 = load i32, i32* @y.274
  %7 = add i32 %5, -601320069
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -601320069
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1426192807, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %82
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1426192807, label %19
    i32 417163277, label %39
    i32 1274739598, label %73
    i32 1905747280, label %75
  ]

; <label>:18:                                     ; preds = %16
  br label %82

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
  %38 = select i1 %36, i32 417163277, i32 1905747280
  store i32 %38, i32* %15
  br label %82

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  %43 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %41, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %41) #3
  store %"struct.std::pair"* %45, %"struct.std::pair"** %2
  %46 = load i32, i32* @x.273
  %47 = load i32, i32* @y.274
  %48 = add i32 %46, -172007336
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -172007336
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
  %72 = select i1 %70, i32 1274739598, i32 1905747280
  store i32 %72, i32* %15
  br label %82

; <label>:73:                                     ; preds = %16
  %74 = load volatile %"struct.std::pair"*, %"struct.std::pair"** %2
  ret %"struct.std::pair"* %74

; <label>:75:                                     ; preds = %16
  %76 = alloca %"class.std::vector.0"*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator.10", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %76, align 8
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %76, align 8
  %79 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE5beginEv(%"class.std::vector.0"* %78) #3
  %80 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %77, i32 0, i32 0
  store %"struct.std::pair"* %79, %"struct.std::pair"** %80, align 8
  %81 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"* %77) #3
  store i32 417163277, i32* %15
  br label %82

; <label>:82:                                     ; preds = %75, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.10"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.10"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.10"* %0, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.10"*, %"class.__gnu_cxx::__normal_iterator.10"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.10", %"class.__gnu_cxx::__normal_iterator.10"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.9"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.277
  %12 = load i32, i32* @y.278
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
  store i32 -1975636139, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %186
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -1975636139, label %24
    i32 -642249141, label %32
    i32 -633604660, label %77
    i32 -707623619, label %80
    i32 -1264206011, label %107
    i32 -1817711400, label %146
    i32 -978426021, label %147
    i32 912952541, label %148
    i32 704459374, label %162
  ]

; <label>:23:                                     ; preds = %21
  br label %186

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -642249141, i32 912952541
  store i32 %31, i32* %20
  br label %186

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %33, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %34, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %35 = alloca %"struct.std::greater", align 1
  %36 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %36, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %37 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %37, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %38 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %38, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %39 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %40 = alloca %"struct.std::greater", align 1
  %41 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %42 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %43, align 8
  %44 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %44, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %45, align 8
  %46 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %47 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %48 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %47, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %46) #3
  %49 = icmp sgt i64 %48, 1
  store i1 %49, i1* %3
  %50 = load i32, i32* @x.277
  %51 = load i32, i32* @y.278
  %52 = add i32 %50, 1640825007
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, 1640825007
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
  %76 = select i1 %74, i32 -633604660, i32 912952541
  store i32 %76, i32* %20
  br label %186

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 -707623619, i32 -978426021
  store i32 %79, i32* %20
  br label %186

; <label>:80:                                     ; preds = %21
  %81 = load i32, i32* @x.277
  %82 = load i32, i32* @y.278
  %83 = sub i32 0, 1
  %84 = add i32 %81, %83
  %85 = sub i32 %81, 1
  %86 = mul i32 %81, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %82, 10
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
  %106 = select i1 %104, i32 -1264206011, i32 704459374
  store i32 %106, i32* %20
  br label %186

; <label>:107:                                    ; preds = %21
  %108 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %109 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %108) #3
  %110 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %110 to i8*
  %112 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %112 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %111, i8* %113, i64 8, i32 8, i1 false)
  %114 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %114 to i8*
  %116 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %116 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %115, i8* %117, i64 8, i32 8, i1 false)
  %118 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %118 to i8*
  %120 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %121 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %120 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %119, i8* %121, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %122 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %123 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %122, i32 0, i32 0
  %124 = load %"struct.std::pair"*, %"struct.std::pair"** %123, align 8
  %125 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %125, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  %128 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %128, i32 0, i32 0
  %130 = load %"struct.std::pair"*, %"struct.std::pair"** %129, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %124, %"struct.std::pair"* %127, %"struct.std::pair"* %130)
  %131 = load i32, i32* @x.277
  %132 = load i32, i32* @y.278
  %133 = add i32 %131, -256986357
  %134 = sub i32 %133, 1
  %135 = sub i32 %134, -256986357
  %136 = sub i32 %131, 1
  %137 = mul i32 %131, %135
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %132, 10
  %141 = and i1 %139, %140
  %142 = xor i1 %139, %140
  %143 = or i1 %141, %142
  %144 = or i1 %139, %140
  %145 = select i1 %143, i32 -1817711400, i32 704459374
  store i32 %145, i32* %20
  br label %186

; <label>:146:                                    ; preds = %21
  store i32 -978426021, i32* %20
  br label %186

; <label>:147:                                    ; preds = %21
  ret void

; <label>:148:                                    ; preds = %21
  %149 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %151 = alloca %"struct.std::greater", align 1
  %152 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %155 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %156 = alloca %"struct.std::greater", align 1
  %157 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %149, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %158, align 8
  %159 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %150, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %159, align 8
  %160 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %150, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %149) #3
  %161 = icmp sgt i64 %160, 1
  store i32 -642249141, i32* %20
  br label %186

; <label>:162:                                    ; preds = %21
  %163 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %164 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"* %163) #3
  %165 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %166 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %165 to i8*
  %167 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %8
  %168 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %167 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %166, i8* %168, i64 8, i32 8, i1 false)
  %169 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %170 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %169 to i8*
  %171 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %172 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %171 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %170, i8* %172, i64 8, i32 8, i1 false)
  %173 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %174 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %173 to i8*
  %175 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %7
  %176 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %175 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %174, i8* %176, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIS3_IxxES4_EEEENS0_15_Iter_comp_iterIT_EES8_()
  %177 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %6
  %178 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %177, i32 0, i32 0
  %179 = load %"struct.std::pair"*, %"struct.std::pair"** %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %5
  %181 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %180, i32 0, i32 0
  %182 = load %"struct.std::pair"*, %"struct.std::pair"** %181, align 8
  %183 = load volatile %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %4
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %183, i32 0, i32 0
  %185 = load %"struct.std::pair"*, %"struct.std::pair"** %184, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %179, %"struct.std::pair"* %182, %"struct.std::pair"* %185)
  store i32 -1264206011, i32* %20
  br label %186

; <label>:186:                                    ; preds = %162, %148, %146, %107, %80, %77, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIS0_IxxES1_ESaIS2_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.279
  %3 = load i32, i32* @y.280
  %4 = sub i32 %2, 1643319369
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1643319369
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
  br i1 %26, label %28, label %62

; <label>:28:                                     ; preds = %1, %62
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"struct.std::pair"*, %"struct.std::pair"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %34, i32 -1
  store %"struct.std::pair"* %35, %"struct.std::pair"** %33, align 8
  %36 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %37 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %37 to %"class.std::allocator.2"*
  %39 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %40, i32 0, i32 1
  %42 = load %"struct.std::pair"*, %"struct.std::pair"** %41, align 8
  %43 = load i32, i32* @x.279
  %44 = load i32, i32* @y.280
  %45 = sub i32 %43, -980736296
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -980736296
  %48 = sub i32 %43, 1
  %49 = mul i32 %43, %47
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %44, 10
  %53 = and i1 %51, %52
  %54 = xor i1 %51, %52
  %55 = or i1 %53, %54
  %56 = or i1 %51, %52
  br i1 %55, label %57, label %62

; <label>:57:                                     ; preds = %28
  invoke void @_ZNSt16allocator_traitsISaISt4pairIS0_IxxES1_EEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.2"* dereferenceable(1) %38, %"struct.std::pair"* %42)
          to label %58 unwind label %59

; <label>:58:                                     ; preds = %57
  ret void

; <label>:59:                                     ; preds = %57
  %60 = landingpad { i8*, i32 }
          catch i8* null
  %61 = extractvalue { i8*, i32 } %60, 0
  call void @__clang_call_terminate(i8* %61) #11
  unreachable

; <label>:62:                                     ; preds = %28, %1
  %63 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %63, align 8
  %64 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  %65 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %66 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %65, i32 0, i32 0
  %67 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %66, i32 0, i32 1
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %67, align 8
  %69 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %68, i32 -1
  store %"struct.std::pair"* %69, %"struct.std::pair"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = bitcast %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %71 to %"class.std::allocator.2"*
  %73 = bitcast %"class.std::vector.0"* %64 to %"struct.std::_Vector_base.1"*
  %74 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %73, i32 0, i32 0
  %75 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<std::pair<long long, long long>, std::pair<long long, long long> >, std::allocator<std::pair<std::pair<long long, long long>, std::pair<long long, long long> > > >::_Vector_impl"* %74, i32 0, i32 1
  %76 = load %"struct.std::pair"*, %"struct.std::pair"** %75, align 8
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.9"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.9"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.9"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.9"* %0, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.9"*, %"class.__gnu_cxx::__normal_iterator.9"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.9"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.283
  %7 = load i32, i32* @y.284
  %8 = sub i32 %6, 1482628374
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 1482628374
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -391026711, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %128
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -391026711, label %20
    i32 -10734864, label %40
    i32 1298273782, label %97
    i32 200848808, label %98
  ]

; <label>:19:                                     ; preds = %17
  br label %128

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
  %39 = select i1 %37, i32 -10734864, i32 200848808
  store i32 %39, i32* %16
  br label %128

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %44 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %45 = alloca %"struct.std::pair", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %47 = alloca %"struct.std::pair", align 8
  %48 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %41, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %49, align 8
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %42, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %50, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %43, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %51, align 8
  %52 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %43) #3
  %53 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %52) #3
  %54 = bitcast %"struct.std::pair"* %45 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 32, i32 8, i1 false)
  %56 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %41) #3
  %57 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %56) #3
  %58 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %43) #3
  %59 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %58, %"struct.std::pair"* dereferenceable(32) %57) #3
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %46 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %42, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %41) #3
  %63 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %45) #3
  %64 = bitcast %"struct.std::pair"* %47 to i8*
  %65 = bitcast %"struct.std::pair"* %63 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 32, i32 8, i1 false)
  %66 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %48 to i8*
  %67 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %44 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 1, i32 1, i1 false)
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %46, i32 0, i32 0
  %69 = load %"struct.std::pair"*, %"struct.std::pair"** %68, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %69, i64 0, i64 %62, %"struct.std::pair"* byval align 8 %47)
  %70 = load i32, i32* @x.283
  %71 = load i32, i32* @y.284
  %72 = add i32 %70, -1758204815
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1758204815
  %75 = sub i32 %70, 1
  %76 = mul i32 %70, %74
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %71, 10
  %80 = xor i1 %78, true
  %81 = xor i1 %79, true
  %82 = xor i1 false, true
  %83 = and i1 %80, false
  %84 = and i1 %78, %82
  %85 = and i1 %81, false
  %86 = and i1 %79, %82
  %87 = or i1 %83, %84
  %88 = or i1 %85, %86
  %89 = xor i1 %87, %88
  %90 = or i1 %80, %81
  %91 = xor i1 %90, true
  %92 = or i1 false, %82
  %93 = and i1 %91, %92
  %94 = or i1 %89, %93
  %95 = or i1 %78, %79
  %96 = select i1 %94, i32 1298273782, i32 200848808
  store i32 %96, i32* %16
  br label %128

; <label>:97:                                     ; preds = %17
  ret void

; <label>:98:                                     ; preds = %17
  %99 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %100 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %101 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %102 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %103 = alloca %"struct.std::pair", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator.9", align 8
  %105 = alloca %"struct.std::pair", align 8
  %106 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %99, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %107, align 8
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %100, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %108, align 8
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %101, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %109, align 8
  %110 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %101) #3
  %111 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %110) #3
  %112 = bitcast %"struct.std::pair"* %103 to i8*
  %113 = bitcast %"struct.std::pair"* %111 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %112, i8* %113, i64 32, i32 8, i1 false)
  %114 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %99) #3
  %115 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %114) #3
  %116 = call dereferenceable(32) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.9"* %101) #3
  %117 = call dereferenceable(32) %"struct.std::pair"* @_ZNSt4pairIS_IxxES0_EaSEOS1_(%"struct.std::pair"* %116, %"struct.std::pair"* dereferenceable(32) %115) #3
  %118 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %104 to i8*
  %119 = bitcast %"class.__gnu_cxx::__normal_iterator.9"* %99 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 8, i32 8, i1 false)
  %120 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIS1_IxxES2_ESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %100, %"class.__gnu_cxx::__normal_iterator.9"* dereferenceable(8) %99) #3
  %121 = call dereferenceable(32) %"struct.std::pair"* @_ZSt4moveIRSt4pairIS0_IxxES1_EEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(32) %103) #3
  %122 = bitcast %"struct.std::pair"* %105 to i8*
  %123 = bitcast %"struct.std::pair"* %121 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %122, i8* %123, i64 32, i32 8, i1 false)
  %124 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %106 to i8*
  %125 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %102 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 1, i32 1, i1 false)
  %126 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.9", %"class.__gnu_cxx::__normal_iterator.9"* %104, i32 0, i32 0
  %127 = load %"struct.std::pair"*, %"struct.std::pair"** %126, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIS2_IxxES3_ESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %127, i64 0, i64 %120, %"struct.std::pair"* byval align 8 %105)
  store i32 -10734864, i32* %16
  br label %128

; <label>:128:                                    ; preds = %98, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator"*, %struct.data1** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %struct.data1**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %struct.data1** %1, %struct.data1*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %struct.data1**, %struct.data1*** %4, align 8
  %8 = load %struct.data1*, %struct.data1** %7, align 8
  store %struct.data1* %8, %struct.data1** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %struct.data1** @_ZNK9__gnu_cxx17__normal_iteratorIP5data1St6vectorIS1_SaIS1_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %struct.data1** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5data1SaIS0_EE12emplace_backIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.data1* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %struct.data1*
  %4 = alloca %struct.data1*
  %5 = alloca %"class.std::vector"*
  %6 = alloca %"class.std::vector"*, align 8
  %7 = alloca %struct.data1*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %6, align 8
  store %struct.data1* %1, %struct.data1** %7, align 8
  %8 = load %"class.std::vector"*, %"class.std::vector"** %6, align 8
  store %"class.std::vector"* %8, %"class.std::vector"** %5
  %9 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %struct.data1*, %struct.data1** %12, align 8
  store %struct.data1* %13, %struct.data1** %4
  %14 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %16, i32 0, i32 2
  %18 = load %struct.data1*, %struct.data1** %17, align 8
  store %struct.data1* %18, %struct.data1** %3
  %19 = alloca i32
  store i32 -1122572411, i32* %19
  br label %20

; <label>:20:                                     ; preds = %2, %51
  %21 = load i32, i32* %19
  switch i32 %21, label %22 [
    i32 -1122572411, label %23
    i32 -442144735, label %28
    i32 -1173785607, label %46
    i32 -89599661, label %50
  ]

; <label>:22:                                     ; preds = %20
  br label %51

; <label>:23:                                     ; preds = %20
  %24 = load volatile %struct.data1*, %struct.data1** %4
  %25 = load volatile %struct.data1*, %struct.data1** %3
  %26 = icmp ne %struct.data1* %24, %25
  %27 = select i1 %26, i32 -442144735, i32 -1173785607
  store i32 %27, i32* %19
  br label %51

; <label>:28:                                     ; preds = %20
  %29 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  %31 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %30, i32 0, i32 0
  %32 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %31 to %"class.std::allocator"*
  %33 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %35, i32 0, i32 1
  %37 = load %struct.data1*, %struct.data1** %36, align 8
  %38 = load %struct.data1*, %struct.data1** %7, align 8
  %39 = call dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24) %38) #3
  call void @_ZNSt16allocator_traitsISaI5data1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %32, %struct.data1* %37, %struct.data1* dereferenceable(24) %39)
  %40 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  %41 = bitcast %"class.std::vector"* %40 to %"struct.std::_Vector_base"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %struct.data1*, %struct.data1** %43, align 8
  %45 = getelementptr inbounds %struct.data1, %struct.data1* %44, i32 1
  store %struct.data1* %45, %struct.data1** %43, align 8
  store i32 -89599661, i32* %19
  br label %51

; <label>:46:                                     ; preds = %20
  %47 = load %struct.data1*, %struct.data1** %7, align 8
  %48 = call dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24) %47) #3
  %49 = load volatile %"class.std::vector"*, %"class.std::vector"** %5
  call void @_ZNSt6vectorI5data1SaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"* %49, %struct.data1* dereferenceable(24) %48)
  store i32 -89599661, i32* %19
  br label %51

; <label>:50:                                     ; preds = %20
  ret void

; <label>:51:                                     ; preds = %46, %28, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.data1* @_ZSt4moveIR5data1EONSt16remove_referenceIT_E4typeEOS3_(%struct.data1* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.data1*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.291
  %6 = load i32, i32* @y.292
  %7 = sub i32 %5, -138210422
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -138210422
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -149973599, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %49
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -149973599, label %19
    i32 2058374524, label %27
    i32 1668590708, label %44
    i32 1765539583, label %46
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
  %26 = select i1 %24, i32 2058374524, i32 1765539583
  store i32 %26, i32* %15
  br label %49

; <label>:27:                                     ; preds = %16
  %28 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %28, align 8
  %29 = load %struct.data1*, %struct.data1** %28, align 8
  store %struct.data1* %29, %struct.data1** %2
  %30 = load i32, i32* @x.291
  %31 = load i32, i32* @y.292
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
  %43 = select i1 %41, i32 1668590708, i32 1765539583
  store i32 %43, i32* %15
  br label %49

; <label>:44:                                     ; preds = %16
  %45 = load volatile %struct.data1*, %struct.data1** %2
  ret %struct.data1* %45

; <label>:46:                                     ; preds = %16
  %47 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %47, align 8
  %48 = load %struct.data1*, %struct.data1** %47, align 8
  store i32 2058374524, i32* %15
  br label %49

; <label>:49:                                     ; preds = %46, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5data1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %struct.data1*, %struct.data1* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.293
  %7 = load i32, i32* @y.294
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
  store i32 -131583292, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -131583292, label %19
    i32 -1834748849, label %39
    i32 431448926, label %63
    i32 -922725806, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 -1834748849, i32 -922725806
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::allocator"*, align 8
  %41 = alloca %struct.data1*, align 8
  %42 = alloca %struct.data1*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %40, align 8
  store %struct.data1* %1, %struct.data1** %41, align 8
  store %struct.data1* %2, %struct.data1** %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %40, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load %struct.data1*, %struct.data1** %41, align 8
  %46 = load %struct.data1*, %struct.data1** %42, align 8
  %47 = call dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24) %46) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5data1E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %44, %struct.data1* %45, %struct.data1* dereferenceable(24) %47)
  %48 = load i32, i32* @x.293
  %49 = load i32, i32* @y.294
  %50 = sub i32 %48, -416854154
  %51 = sub i32 %50, 1
  %52 = add i32 %51, -416854154
  %53 = sub i32 %48, 1
  %54 = mul i32 %48, %52
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %49, 10
  %58 = and i1 %56, %57
  %59 = xor i1 %56, %57
  %60 = or i1 %58, %59
  %61 = or i1 %56, %57
  %62 = select i1 %60, i32 431448926, i32 -922725806
  store i32 %62, i32* %15
  br label %73

; <label>:63:                                     ; preds = %16
  ret void

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.std::allocator"*, align 8
  %66 = alloca %struct.data1*, align 8
  %67 = alloca %struct.data1*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %65, align 8
  store %struct.data1* %1, %struct.data1** %66, align 8
  store %struct.data1* %2, %struct.data1** %67, align 8
  %68 = load %"class.std::allocator"*, %"class.std::allocator"** %65, align 8
  %69 = bitcast %"class.std::allocator"* %68 to %"class.__gnu_cxx::new_allocator"*
  %70 = load %struct.data1*, %struct.data1** %66, align 8
  %71 = load %struct.data1*, %struct.data1** %67, align 8
  %72 = call dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24) %71) #3
  call void @_ZN9__gnu_cxx13new_allocatorI5data1E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %69, %struct.data1* %70, %struct.data1* dereferenceable(24) %72)
  store i32 -1834748849, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24)) #4 comdat {
  %2 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %2, align 8
  %3 = load %struct.data1*, %struct.data1** %2, align 8
  ret %struct.data1* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorI5data1SaIS0_EE19_M_emplace_back_auxIJS0_EEEvDpOT_(%"class.std::vector"*, %struct.data1* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %struct.data1*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %struct.data1*, align 8
  %7 = alloca %struct.data1*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %struct.data1* %1, %struct.data1** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.4, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %struct.data1* @_ZNSt12_Vector_baseI5data1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %struct.data1* %14, %struct.data1** %6, align 8
  %15 = load %struct.data1*, %struct.data1** %6, align 8
  store %struct.data1* %15, %struct.data1** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %struct.data1*, %struct.data1** %6, align 8
  %20 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %struct.data1, %struct.data1* %19, i64 %20
  %22 = load %struct.data1*, %struct.data1** %4, align 8
  %23 = call dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24) %22) #3
  invoke void @_ZNSt16allocator_traitsISaI5data1EE9constructIS0_JS0_EEEvRS1_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %struct.data1* %21, %struct.data1* dereferenceable(24) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %struct.data1* null, %struct.data1** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %struct.data1*, %struct.data1** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %struct.data1*, %struct.data1** %31, align 8
  %33 = load %struct.data1*, %struct.data1** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %struct.data1* @_ZSt34__uninitialized_move_if_noexcept_aIP5data1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data1* %28, %struct.data1* %32, %struct.data1* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %struct.data1* %36, %struct.data1** %7, align 8
  %38 = load %struct.data1*, %struct.data1** %7, align 8
  %39 = getelementptr inbounds %struct.data1, %struct.data1* %38, i32 1
  store %struct.data1* %39, %struct.data1** %7, align 8
  br label %252

; <label>:40:                                     ; preds = %24, %2
  %41 = landingpad { i8*, i32 }
          catch i8* null
  %42 = extractvalue { i8*, i32 } %41, 0
  store i8* %42, i8** %8, align 8
  %43 = extractvalue { i8*, i32 } %41, 1
  store i32 %43, i32* %9, align 4
  br label %44

; <label>:44:                                     ; preds = %40
  %45 = load i32, i32* @x.297
  %46 = load i32, i32* @y.298
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
  br i1 %56, label %58, label %347

; <label>:58:                                     ; preds = %44, %347
  %59 = load i8*, i8** %8, align 8
  %60 = call i8* @__cxa_begin_catch(i8* %59) #3
  %61 = load %struct.data1*, %struct.data1** %7, align 8
  %62 = icmp ne %struct.data1* %61, null
  %63 = load i32, i32* @x.297
  %64 = load i32, i32* @y.298
  %65 = sub i32 0, 1
  %66 = add i32 %63, %65
  %67 = sub i32 %63, 1
  %68 = mul i32 %63, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %64, 10
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
  br i1 %86, label %88, label %347

; <label>:88:                                     ; preds = %58
  br i1 %62, label %130, label %89

; <label>:89:                                     ; preds = %88
  %90 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %90, i32 0, i32 0
  %92 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %91 to %"class.std::allocator"*
  %93 = load %struct.data1*, %struct.data1** %6, align 8
  %94 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"* %10) #3
  %95 = getelementptr inbounds %struct.data1, %struct.data1* %93, i64 %94
  invoke void @_ZNSt16allocator_traitsISaI5data1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1) %92, %struct.data1* %95)
          to label %96 unwind label %126

; <label>:96:                                     ; preds = %89
  %97 = load i32, i32* @x.297
  %98 = load i32, i32* @y.298
  %99 = sub i32 0, 1
  %100 = add i32 %97, %99
  %101 = sub i32 %97, 1
  %102 = mul i32 %97, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %98, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %352

; <label>:110:                                    ; preds = %96, %352
  %111 = load i32, i32* @x.297
  %112 = load i32, i32* @y.298
  %113 = add i32 %111, -1163894321
  %114 = sub i32 %113, 1
  %115 = sub i32 %114, -1163894321
  %116 = sub i32 %111, 1
  %117 = mul i32 %111, %115
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %112, 10
  %121 = and i1 %119, %120
  %122 = xor i1 %119, %120
  %123 = or i1 %121, %122
  %124 = or i1 %119, %120
  br i1 %123, label %125, label %352

; <label>:125:                                    ; preds = %110
  br label %164

; <label>:126:                                    ; preds = %209, %164, %162, %89
  %127 = landingpad { i8*, i32 }
          cleanup
  %128 = extractvalue { i8*, i32 } %127, 0
  store i8* %128, i8** %8, align 8
  %129 = extractvalue { i8*, i32 } %127, 1
  store i32 %129, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %210 unwind label %302

; <label>:130:                                    ; preds = %88
  %131 = load i32, i32* @x.297
  %132 = load i32, i32* @y.298
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
  br i1 %142, label %144, label %353

; <label>:144:                                    ; preds = %130, %353
  %145 = load %struct.data1*, %struct.data1** %6, align 8
  %146 = load %struct.data1*, %struct.data1** %7, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %147) #3
  %149 = load i32, i32* @x.297
  %150 = load i32, i32* @y.298
  %151 = sub i32 0, 1
  %152 = add i32 %149, %151
  %153 = sub i32 %149, 1
  %154 = mul i32 %149, %152
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %150, 10
  %158 = and i1 %156, %157
  %159 = xor i1 %156, %157
  %160 = or i1 %158, %159
  %161 = or i1 %156, %157
  br i1 %160, label %162, label %353

; <label>:162:                                    ; preds = %144
  invoke void @_ZSt8_DestroyIP5data1S0_EvT_S2_RSaIT0_E(%struct.data1* %145, %struct.data1* %146, %"class.std::allocator"* dereferenceable(1) %148)
          to label %163 unwind label %126

; <label>:163:                                    ; preds = %162
  br label %164

; <label>:164:                                    ; preds = %163, %125
  %165 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %166 = load %struct.data1*, %struct.data1** %6, align 8
  %167 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseI5data1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %165, %struct.data1* %166, i64 %167)
          to label %168 unwind label %126

; <label>:168:                                    ; preds = %164
  %169 = load i32, i32* @x.297
  %170 = load i32, i32* @y.298
  %171 = sub i32 0, 1
  %172 = add i32 %169, %171
  %173 = sub i32 %169, 1
  %174 = mul i32 %169, %172
  %175 = urem i32 %174, 2
  %176 = icmp eq i32 %175, 0
  %177 = icmp slt i32 %170, 10
  %178 = xor i1 %176, true
  %179 = xor i1 %177, true
  %180 = xor i1 true, true
  %181 = and i1 %178, true
  %182 = and i1 %176, %180
  %183 = and i1 %179, true
  %184 = and i1 %177, %180
  %185 = or i1 %181, %182
  %186 = or i1 %183, %184
  %187 = xor i1 %185, %186
  %188 = or i1 %178, %179
  %189 = xor i1 %188, true
  %190 = or i1 true, %180
  %191 = and i1 %189, %190
  %192 = or i1 %187, %191
  %193 = or i1 %176, %177
  br i1 %192, label %194, label %358

; <label>:194:                                    ; preds = %168, %358
  %195 = load i32, i32* @x.297
  %196 = load i32, i32* @y.298
  %197 = add i32 %195, 785072877
  %198 = sub i32 %197, 1
  %199 = sub i32 %198, 785072877
  %200 = sub i32 %195, 1
  %201 = mul i32 %195, %199
  %202 = urem i32 %201, 2
  %203 = icmp eq i32 %202, 0
  %204 = icmp slt i32 %196, 10
  %205 = and i1 %203, %204
  %206 = xor i1 %203, %204
  %207 = or i1 %205, %206
  %208 = or i1 %203, %204
  br i1 %207, label %209, label %358

; <label>:209:                                    ; preds = %194
  invoke void @__cxa_rethrow() #12
          to label %346 unwind label %126

; <label>:210:                                    ; preds = %126
  %211 = load i32, i32* @x.297
  %212 = load i32, i32* @y.298
  %213 = sub i32 %211, 828669874
  %214 = sub i32 %213, 1
  %215 = add i32 %214, 828669874
  %216 = sub i32 %211, 1
  %217 = mul i32 %211, %215
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %212, 10
  %221 = xor i1 %219, true
  %222 = xor i1 %220, true
  %223 = xor i1 true, true
  %224 = and i1 %221, true
  %225 = and i1 %219, %223
  %226 = and i1 %222, true
  %227 = and i1 %220, %223
  %228 = or i1 %224, %225
  %229 = or i1 %226, %227
  %230 = xor i1 %228, %229
  %231 = or i1 %221, %222
  %232 = xor i1 %231, true
  %233 = or i1 true, %223
  %234 = and i1 %232, %233
  %235 = or i1 %230, %234
  %236 = or i1 %219, %220
  br i1 %235, label %237, label %359

; <label>:237:                                    ; preds = %210, %359
  %238 = load i32, i32* @x.297
  %239 = load i32, i32* @y.298
  %240 = sub i32 0, 1
  %241 = add i32 %238, %240
  %242 = sub i32 %238, 1
  %243 = mul i32 %238, %241
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %239, 10
  %247 = and i1 %245, %246
  %248 = xor i1 %245, %246
  %249 = or i1 %247, %248
  %250 = or i1 %245, %246
  br i1 %249, label %251, label %359

; <label>:251:                                    ; preds = %237
  br label %297

; <label>:252:                                    ; preds = %37
  %253 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %254 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %253, i32 0, i32 0
  %255 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %254, i32 0, i32 0
  %256 = load %struct.data1*, %struct.data1** %255, align 8
  %257 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %258 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %257, i32 0, i32 0
  %259 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %258, i32 0, i32 1
  %260 = load %struct.data1*, %struct.data1** %259, align 8
  %261 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %262 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %261) #3
  call void @_ZSt8_DestroyIP5data1S0_EvT_S2_RSaIT0_E(%struct.data1* %256, %struct.data1* %260, %"class.std::allocator"* dereferenceable(1) %262)
  %263 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %264 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %264, i32 0, i32 0
  %266 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %265, i32 0, i32 0
  %267 = load %struct.data1*, %struct.data1** %266, align 8
  %268 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %269 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %268, i32 0, i32 0
  %270 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %269, i32 0, i32 2
  %271 = load %struct.data1*, %struct.data1** %270, align 8
  %272 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %273 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %272, i32 0, i32 0
  %274 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %273, i32 0, i32 0
  %275 = load %struct.data1*, %struct.data1** %274, align 8
  %276 = ptrtoint %struct.data1* %271 to i64
  %277 = ptrtoint %struct.data1* %275 to i64
  %278 = add i64 %276, -5537475020082574185
  %279 = sub i64 %278, %277
  %280 = sub i64 %279, -5537475020082574185
  %281 = sub i64 %276, %277
  %282 = sdiv exact i64 %280, 24
  call void @_ZNSt12_Vector_baseI5data1SaIS0_EE13_M_deallocateEPS0_m(%"struct.std::_Vector_base"* %263, %struct.data1* %267, i64 %282)
  %283 = load %struct.data1*, %struct.data1** %6, align 8
  %284 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %285 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %284, i32 0, i32 0
  %286 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %285, i32 0, i32 0
  store %struct.data1* %283, %struct.data1** %286, align 8
  %287 = load %struct.data1*, %struct.data1** %7, align 8
  %288 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %289 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %288, i32 0, i32 0
  %290 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %289, i32 0, i32 1
  store %struct.data1* %287, %struct.data1** %290, align 8
  %291 = load %struct.data1*, %struct.data1** %6, align 8
  %292 = load i64, i64* %5, align 8
  %293 = getelementptr inbounds %struct.data1, %struct.data1* %291, i64 %292
  %294 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %295 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %294, i32 0, i32 0
  %296 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %295, i32 0, i32 2
  store %struct.data1* %293, %struct.data1** %296, align 8
  ret void

; <label>:297:                                    ; preds = %251
  %298 = load i8*, i8** %8, align 8
  %299 = load i32, i32* %9, align 4
  %300 = insertvalue { i8*, i32 } undef, i8* %298, 0
  %301 = insertvalue { i8*, i32 } %300, i32 %299, 1
  resume { i8*, i32 } %301

; <label>:302:                                    ; preds = %126
  %303 = load i32, i32* @x.297
  %304 = load i32, i32* @y.298
  %305 = sub i32 0, 1
  %306 = add i32 %303, %305
  %307 = sub i32 %303, 1
  %308 = mul i32 %303, %306
  %309 = urem i32 %308, 2
  %310 = icmp eq i32 %309, 0
  %311 = icmp slt i32 %304, 10
  %312 = xor i1 %310, true
  %313 = xor i1 %311, true
  %314 = xor i1 false, true
  %315 = and i1 %312, false
  %316 = and i1 %310, %314
  %317 = and i1 %313, false
  %318 = and i1 %311, %314
  %319 = or i1 %315, %316
  %320 = or i1 %317, %318
  %321 = xor i1 %319, %320
  %322 = or i1 %312, %313
  %323 = xor i1 %322, true
  %324 = or i1 false, %314
  %325 = and i1 %323, %324
  %326 = or i1 %321, %325
  %327 = or i1 %310, %311
  br i1 %326, label %328, label %360

; <label>:328:                                    ; preds = %302, %360
  %329 = landingpad { i8*, i32 }
          catch i8* null
  %330 = extractvalue { i8*, i32 } %329, 0
  call void @__clang_call_terminate(i8* %330) #11
  %331 = load i32, i32* @x.297
  %332 = load i32, i32* @y.298
  %333 = add i32 %331, -603133266
  %334 = sub i32 %333, 1
  %335 = sub i32 %334, -603133266
  %336 = sub i32 %331, 1
  %337 = mul i32 %331, %335
  %338 = urem i32 %337, 2
  %339 = icmp eq i32 %338, 0
  %340 = icmp slt i32 %332, 10
  %341 = and i1 %339, %340
  %342 = xor i1 %339, %340
  %343 = or i1 %341, %342
  %344 = or i1 %339, %340
  br i1 %343, label %345, label %360

; <label>:345:                                    ; preds = %328
  unreachable

; <label>:346:                                    ; preds = %209
  unreachable

; <label>:347:                                    ; preds = %58, %44
  %348 = load i8*, i8** %8, align 8
  %349 = call i8* @__cxa_begin_catch(i8* %348) #3
  %350 = load %struct.data1*, %struct.data1** %7, align 8
  %351 = icmp ne %struct.data1* %350, null
  br label %58

; <label>:352:                                    ; preds = %110, %96
  br label %110

; <label>:353:                                    ; preds = %144, %130
  %354 = load %struct.data1*, %struct.data1** %6, align 8
  %355 = load %struct.data1*, %struct.data1** %7, align 8
  %356 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %357 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %356) #3
  br label %144

; <label>:358:                                    ; preds = %194, %168
  br label %194

; <label>:359:                                    ; preds = %237, %210
  br label %237

; <label>:360:                                    ; preds = %328, %302
  %361 = landingpad { i8*, i32 }
          catch i8* null
  %362 = extractvalue { i8*, i32 } %361, 0
  call void @__clang_call_terminate(i8* %362) #11
  br label %328
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5data1E9constructIS1_JS1_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %struct.data1*, %struct.data1* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %struct.data1*, align 8
  %6 = alloca %struct.data1*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %struct.data1* %1, %struct.data1** %5, align 8
  store %struct.data1* %2, %struct.data1** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %struct.data1*, %struct.data1** %5, align 8
  %9 = bitcast %struct.data1* %8 to i8*
  %10 = bitcast i8* %9 to %struct.data1*
  %11 = load %struct.data1*, %struct.data1** %6, align 8
  %12 = call dereferenceable(24) %struct.data1* @_ZSt7forwardI5data1EOT_RNSt16remove_referenceIS1_E4typeE(%struct.data1* dereferenceable(24) %11) #3
  %13 = bitcast %struct.data1* %10 to i8*
  %14 = bitcast %struct.data1* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 24, i32 8, i1 false)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5data1SaIS0_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
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
  %15 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE8max_sizeEv(%"class.std::vector"* %14) #3
  %16 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %17 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"* %16) #3
  %18 = sub i64 %15, -6165098940182491131
  %19 = sub i64 %18, %17
  %20 = add i64 %19, -6165098940182491131
  %21 = sub i64 %15, %17
  store i64 %20, i64* %6
  %22 = load i64, i64* %9, align 8
  store i64 %22, i64* %5
  %23 = alloca i32
  store i32 -718859131, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %102
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 -718859131, label %28
    i32 20457572, label %33
    i32 -1174385910, label %35
    i32 1571491350, label %51
    i32 -1045923719, label %67
    i32 1073902084, label %87
    i32 187403581, label %90
    i32 -1529087832, label %93
    i32 1568592033, label %95
    i32 1991779668, label %97
  ]

; <label>:27:                                     ; preds = %25
  br label %102

; <label>:28:                                     ; preds = %25
  %29 = load volatile i64, i64* %6
  %30 = load volatile i64, i64* %5
  %31 = icmp ult i64 %29, %30
  %32 = select i1 %31, i32 20457572, i32 -1174385910
  store i32 %32, i32* %23
  br label %102

; <label>:33:                                     ; preds = %25
  %34 = load i8*, i8** %10, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %25
  %36 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %37 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"* %36) #3
  %38 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %39 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"* %38) #3
  store i64 %39, i64* %12, align 8
  %40 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %12, i64* dereferenceable(8) %9)
  %41 = load i64, i64* %40, align 8
  %42 = add i64 %37, 4836389374407265923
  %43 = add i64 %42, %41
  %44 = sub i64 %43, 4836389374407265923
  %45 = add i64 %37, %41
  store i64 %44, i64* %11, align 8
  %46 = load i64, i64* %11, align 8
  %47 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %48 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"* %47) #3
  %49 = icmp ult i64 %46, %48
  %50 = select i1 %49, i32 187403581, i32 1571491350
  store i32 %50, i32* %23
  br label %102

; <label>:51:                                     ; preds = %25
  %52 = load i32, i32* @x.301
  %53 = load i32, i32* @y.302
  %54 = add i32 %52, 382595147
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, 382595147
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  %66 = select i1 %64, i32 -1045923719, i32 1991779668
  store i32 %66, i32* %23
  br label %102

; <label>:67:                                     ; preds = %25
  %68 = load i64, i64* %11, align 8
  %69 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %70 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE8max_sizeEv(%"class.std::vector"* %69) #3
  %71 = icmp ugt i64 %68, %70
  store i1 %71, i1* %4
  %72 = load i32, i32* @x.301
  %73 = load i32, i32* @y.302
  %74 = add i32 %72, -1503915771
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, -1503915771
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  %86 = select i1 %84, i32 1073902084, i32 1991779668
  store i32 %86, i32* %23
  br label %102

; <label>:87:                                     ; preds = %25
  %88 = load volatile i1, i1* %4
  %89 = select i1 %88, i32 187403581, i32 -1529087832
  store i32 %89, i32* %23
  br label %102

; <label>:90:                                     ; preds = %25
  %91 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %92 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE8max_sizeEv(%"class.std::vector"* %91) #3
  store i32 1568592033, i32* %23
  store i64 %92, i64* %24
  br label %102

; <label>:93:                                     ; preds = %25
  %94 = load i64, i64* %11, align 8
  store i32 1568592033, i32* %23
  store i64 %94, i64* %24
  br label %102

; <label>:95:                                     ; preds = %25
  %96 = load i64, i64* %24
  ret i64 %96

; <label>:97:                                     ; preds = %25
  %98 = load i64, i64* %11, align 8
  %99 = load volatile %"class.std::vector"*, %"class.std::vector"** %7
  %100 = call i64 @_ZNKSt6vectorI5data1SaIS0_EE8max_sizeEv(%"class.std::vector"* %99) #3
  %101 = icmp ugt i64 %98, %100
  store i32 -1045923719, i32* %23
  br label %102

; <label>:102:                                    ; preds = %97, %93, %90, %87, %67, %51, %35, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZNSt12_Vector_baseI5data1SaIS0_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"struct.std::_Vector_base"*
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.303
  %9 = load i32, i32* @y.304
  %10 = add i32 %8, -1339093822
  %11 = sub i32 %10, 1
  %12 = sub i32 %11, -1339093822
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -617633595, i32* %18
  %19 = alloca %struct.data1*
  br label %20

; <label>:20:                                     ; preds = %2, %130
  %21 = load i32, i32* %18
  switch i32 %21, label %22 [
    i32 -617633595, label %23
    i32 -691961020, label %31
    i32 1475173947, label %54
    i32 1687884018, label %57
    i32 260411285, label %64
    i32 734405019, label %92
    i32 -977875882, label %120
    i32 -1873760540, label %121
    i32 2022155547, label %123
    i32 1186743308, label %129
  ]

; <label>:22:                                     ; preds = %20
  br label %130

; <label>:23:                                     ; preds = %20
  %24 = load volatile i1, i1* %7
  %25 = load volatile i1, i1* %6
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  %30 = select i1 %28, i32 -691961020, i32 2022155547
  store i32 %30, i32* %18
  br label %130

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
  %39 = load i32, i32* @x.303
  %40 = load i32, i32* @y.304
  %41 = add i32 %39, 1721951451
  %42 = sub i32 %41, 1
  %43 = sub i32 %42, 1721951451
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  %53 = select i1 %51, i32 1475173947, i32 2022155547
  store i32 %53, i32* %18
  br label %130

; <label>:54:                                     ; preds = %20
  %55 = load volatile i1, i1* %3
  %56 = select i1 %55, i32 1687884018, i32 260411285
  store i32 %56, i32* %18
  br label %130

; <label>:57:                                     ; preds = %20
  %58 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4
  %59 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %59 to %"class.std::allocator"*
  %61 = load volatile i64*, i64** %5
  %62 = load i64, i64* %61, align 8
  %63 = call %struct.data1* @_ZNSt16allocator_traitsISaI5data1EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1) %60, i64 %62)
  store i32 -1873760540, i32* %18
  store %struct.data1* %63, %struct.data1** %19
  br label %130

; <label>:64:                                     ; preds = %20
  %65 = load i32, i32* @x.303
  %66 = load i32, i32* @y.304
  %67 = add i32 %65, -1039369133
  %68 = sub i32 %67, 1
  %69 = sub i32 %68, -1039369133
  %70 = sub i32 %65, 1
  %71 = mul i32 %65, %69
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %66, 10
  %75 = xor i1 %73, true
  %76 = xor i1 %74, true
  %77 = xor i1 false, true
  %78 = and i1 %75, false
  %79 = and i1 %73, %77
  %80 = and i1 %76, false
  %81 = and i1 %74, %77
  %82 = or i1 %78, %79
  %83 = or i1 %80, %81
  %84 = xor i1 %82, %83
  %85 = or i1 %75, %76
  %86 = xor i1 %85, true
  %87 = or i1 false, %77
  %88 = and i1 %86, %87
  %89 = or i1 %84, %88
  %90 = or i1 %73, %74
  %91 = select i1 %89, i32 734405019, i32 1186743308
  store i32 %91, i32* %18
  br label %130

; <label>:92:                                     ; preds = %20
  %93 = load i32, i32* @x.303
  %94 = load i32, i32* @y.304
  %95 = sub i32 %93, -2007377167
  %96 = sub i32 %95, 1
  %97 = add i32 %96, -2007377167
  %98 = sub i32 %93, 1
  %99 = mul i32 %93, %97
  %100 = urem i32 %99, 2
  %101 = icmp eq i32 %100, 0
  %102 = icmp slt i32 %94, 10
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
  %119 = select i1 %117, i32 -977875882, i32 1186743308
  store i32 %119, i32* %18
  br label %130

; <label>:120:                                    ; preds = %20
  store i32 -1873760540, i32* %18
  store %struct.data1* null, %struct.data1** %19
  br label %130

; <label>:121:                                    ; preds = %20
  %122 = load %struct.data1*, %struct.data1** %19
  ret %struct.data1* %122

; <label>:123:                                    ; preds = %20
  %124 = alloca %"struct.std::_Vector_base"*, align 8
  %125 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %124, align 8
  store i64 %1, i64* %125, align 8
  %126 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %124, align 8
  %127 = load i64, i64* %125, align 8
  %128 = icmp ne i64 %127, 0
  store i32 -691961020, i32* %18
  br label %130

; <label>:129:                                    ; preds = %20
  store i32 734405019, i32* %18
  br label %130

; <label>:130:                                    ; preds = %129, %123, %120, %92, %64, %57, %54, %31, %23, %22
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5data1SaIS0_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.305
  %6 = load i32, i32* @y.306
  %7 = sub i32 %5, 1225807453
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1225807453
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 239565381, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %123
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 239565381, label %19
    i32 1974564439, label %39
    i32 -1698047822, label %84
    i32 -1282324158, label %86
  ]

; <label>:18:                                     ; preds = %16
  br label %123

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
  %38 = select i1 %36, i32 1974564439, i32 -1282324158
  store i32 %38, i32* %15
  br label %123

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %40, align 8
  %41 = load %"class.std::vector"*, %"class.std::vector"** %40, align 8
  %42 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %42, i32 0, i32 0
  %44 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %43, i32 0, i32 1
  %45 = load %struct.data1*, %struct.data1** %44, align 8
  %46 = bitcast %"class.std::vector"* %41 to %"struct.std::_Vector_base"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %46, i32 0, i32 0
  %48 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %47, i32 0, i32 0
  %49 = load %struct.data1*, %struct.data1** %48, align 8
  %50 = ptrtoint %struct.data1* %45 to i64
  %51 = ptrtoint %struct.data1* %49 to i64
  %52 = add i64 %50, -4205512482482196963
  %53 = sub i64 %52, %51
  %54 = sub i64 %53, -4205512482482196963
  %55 = sub i64 %50, %51
  %56 = sdiv exact i64 %54, 24
  store i64 %56, i64* %2
  %57 = load i32, i32* @x.305
  %58 = load i32, i32* @y.306
  %59 = add i32 %57, -1850906866
  %60 = sub i32 %59, 1
  %61 = sub i32 %60, -1850906866
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
  %83 = select i1 %81, i32 -1698047822, i32 -1282324158
  store i32 %83, i32* %15
  br label %123

; <label>:84:                                     ; preds = %16
  %85 = load volatile i64, i64* %2
  ret i64 %85

; <label>:86:                                     ; preds = %16
  %87 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %87, align 8
  %88 = load %"class.std::vector"*, %"class.std::vector"** %87, align 8
  %89 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %90 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %89, i32 0, i32 0
  %91 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %90, i32 0, i32 1
  %92 = load %struct.data1*, %struct.data1** %91, align 8
  %93 = bitcast %"class.std::vector"* %88 to %"struct.std::_Vector_base"*
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %93, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl", %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %struct.data1*, %struct.data1** %95, align 8
  %97 = ptrtoint %struct.data1* %92 to i64
  %98 = ptrtoint %struct.data1* %96 to i64
  %99 = sub i64 0, %98
  %100 = add i64 %97, %99
  %101 = sub i64 %97, %98
  %102 = mul i64 %100, %98
  %103 = sub i64 0, %97
  %104 = add i64 0, %103
  %105 = sub i64 0, %97
  %106 = add i64 %104, -5277383254293983020
  %107 = add i64 %106, %98
  %108 = sub i64 %107, -5277383254293983020
  %109 = add i64 %104, %98
  %110 = shl i64 %97, %98
  %111 = shl i64 %97, %98
  %112 = add i64 %97, -3429081495888538226
  %113 = sub i64 %112, %98
  %114 = sub i64 %113, -3429081495888538226
  %115 = sub i64 %97, %98
  %116 = mul i64 %114, %98
  %117 = add i64 %97, 6995307190187498914
  %118 = sub i64 %117, %98
  %119 = sub i64 %118, 6995307190187498914
  %120 = sub i64 %97, %98
  %121 = shl i64 %119, 24
  %122 = sdiv exact i64 %119, 24
  store i32 1974564439, i32* %15
  br label %123

; <label>:123:                                    ; preds = %86, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt34__uninitialized_move_if_noexcept_aIP5data1S1_SaIS0_EET0_T_S4_S3_RT1_(%struct.data1*, %struct.data1*, %struct.data1*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.data1*, align 8
  %6 = alloca %struct.data1*, align 8
  %7 = alloca %struct.data1*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = alloca %"class.std::move_iterator.11", align 8
  store %struct.data1* %0, %struct.data1** %5, align 8
  store %struct.data1* %1, %struct.data1** %6, align 8
  store %struct.data1* %2, %struct.data1** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %struct.data1*, %struct.data1** %5, align 8
  %12 = call %struct.data1* @_ZSt32__make_move_if_noexcept_iteratorIP5data1St13move_iteratorIS1_EET0_T_(%struct.data1* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  store %struct.data1* %12, %struct.data1** %13, align 8
  %14 = load %struct.data1*, %struct.data1** %6, align 8
  %15 = call %struct.data1* @_ZSt32__make_move_if_noexcept_iteratorIP5data1St13move_iteratorIS1_EET0_T_(%struct.data1* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  store %struct.data1* %15, %struct.data1** %16, align 8
  %17 = load %struct.data1*, %struct.data1** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.data1*, %struct.data1** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %10, i32 0, i32 0
  %22 = load %struct.data1*, %struct.data1** %21, align 8
  %23 = call %struct.data1* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5data1ES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data1* %20, %struct.data1* %22, %struct.data1* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %struct.data1* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaI5data1EE7destroyIS0_EEvRS1_PT_(%"class.std::allocator"* dereferenceable(1), %struct.data1*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.309
  %6 = load i32, i32* @y.310
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
  store i32 1314845785, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1314845785, label %18
    i32 291435429, label %38
    i32 872589883, label %70
    i32 -1031974322, label %71
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
  %37 = select i1 %35, i32 291435429, i32 -1031974322
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator"*, align 8
  %40 = alloca %struct.data1*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %39, align 8
  store %struct.data1* %1, %struct.data1** %40, align 8
  %41 = load %"class.std::allocator"*, %"class.std::allocator"** %39, align 8
  %42 = bitcast %"class.std::allocator"* %41 to %"class.__gnu_cxx::new_allocator"*
  %43 = load %struct.data1*, %struct.data1** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5data1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %42, %struct.data1* %43)
  %44 = load i32, i32* @x.309
  %45 = load i32, i32* @y.310
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
  %69 = select i1 %67, i32 872589883, i32 -1031974322
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator"*, align 8
  %73 = alloca %struct.data1*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %72, align 8
  store %struct.data1* %1, %struct.data1** %73, align 8
  %74 = load %"class.std::allocator"*, %"class.std::allocator"** %72, align 8
  %75 = bitcast %"class.std::allocator"* %74 to %"class.__gnu_cxx::new_allocator"*
  %76 = load %struct.data1*, %struct.data1** %73, align 8
  call void @_ZN9__gnu_cxx13new_allocatorI5data1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"* %75, %struct.data1* %76)
  store i32 291435429, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorI5data1SaIS0_EE8max_sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaI5data1EE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaI5data1EE8max_sizeERKS1_(%"class.std::allocator"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5data1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseI5data1SaIS0_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.315
  %6 = load i32, i32* @y.316
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
  store i32 -820719294, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -820719294, label %18
    i32 -986538512, label %26
    i32 1042097178, label %46
    i32 -1511401253, label %48
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
  %25 = select i1 %23, i32 -986538512, i32 -1511401253
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %27, align 8
  %28 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %28, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %29 to %"class.std::allocator"*
  store %"class.std::allocator"* %30, %"class.std::allocator"** %2
  %31 = load i32, i32* @x.315
  %32 = load i32, i32* @y.316
  %33 = sub i32 %31, -1486959646
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -1486959646
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1042097178, i32 -1511401253
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %49, align 8
  %50 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %50, i32 0, i32 0
  %52 = bitcast %"struct.std::_Vector_base<data1, std::allocator<data1> >::_Vector_impl"* %51 to %"class.std::allocator"*
  store i32 -986538512, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorI5data1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZNSt16allocator_traitsISaI5data1EE8allocateERS1_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %struct.data1*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.319
  %7 = load i32, i32* @y.320
  %8 = sub i32 %6, -176815407
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -176815407
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1296087205, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %83
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1296087205, label %20
    i32 1433986176, label %40
    i32 -141072522, label %74
    i32 877434076, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %83

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
  %39 = select i1 %37, i32 1433986176, i32 877434076
  store i32 %39, i32* %16
  br label %83

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::allocator"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::allocator"*, %"class.std::allocator"** %41, align 8
  %44 = bitcast %"class.std::allocator"* %43 to %"class.__gnu_cxx::new_allocator"*
  %45 = load i64, i64* %42, align 8
  %46 = call %struct.data1* @_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %44, i64 %45, i8* null)
  store %struct.data1* %46, %struct.data1** %3
  %47 = load i32, i32* @x.319
  %48 = load i32, i32* @y.320
  %49 = add i32 %47, 1827996905
  %50 = sub i32 %49, 1
  %51 = sub i32 %50, 1827996905
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
  %73 = select i1 %71, i32 -141072522, i32 877434076
  store i32 %73, i32* %16
  br label %83

; <label>:74:                                     ; preds = %17
  %75 = load volatile %struct.data1*, %struct.data1** %3
  ret %struct.data1* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::allocator"*, align 8
  %78 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %77, align 8
  store i64 %1, i64* %78, align 8
  %79 = load %"class.std::allocator"*, %"class.std::allocator"** %77, align 8
  %80 = bitcast %"class.std::allocator"* %79 to %"class.__gnu_cxx::new_allocator"*
  %81 = load i64, i64* %78, align 8
  %82 = call %struct.data1* @_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %80, i64 %81, i8* null)
  store i32 1433986176, i32* %16
  br label %83

; <label>:83:                                     ; preds = %76, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZN9__gnu_cxx13new_allocatorI5data1E8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorI5data1E8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -938552657, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -938552657, label %16
    i32 2059941839, label %21
    i32 -1523092133, label %37
    i32 113022770, label %53
    i32 -1835617006, label %54
    i32 -1860459938, label %59
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 2059941839, i32 -1835617006
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i32, i32* @x.321
  %23 = load i32, i32* @y.322
  %24 = sub i32 %22, 541284045
  %25 = sub i32 %24, 1
  %26 = add i32 %25, 541284045
  %27 = sub i32 %22, 1
  %28 = mul i32 %22, %26
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %23, 10
  %32 = and i1 %30, %31
  %33 = xor i1 %30, %31
  %34 = or i1 %32, %33
  %35 = or i1 %30, %31
  %36 = select i1 %34, i32 -1523092133, i32 -1860459938
  store i32 %36, i32* %12
  br label %60

; <label>:37:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  %38 = load i32, i32* @x.321
  %39 = load i32, i32* @y.322
  %40 = add i32 %38, -2045001123
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, -2045001123
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 113022770, i32 -1860459938
  store i32 %52, i32* %12
  br label %60

; <label>:53:                                     ; preds = %13
  unreachable

; <label>:54:                                     ; preds = %13
  %55 = load i64, i64* %7, align 8
  %56 = mul i64 %55, 24
  %57 = call i8* @_Znwm(i64 %56)
  %58 = bitcast i8* %57 to %struct.data1*
  ret %struct.data1* %58

; <label>:59:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
  store i32 -1523092133, i32* %12
  br label %60

; <label>:60:                                     ; preds = %59, %37, %21, %16, %15
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt22__uninitialized_copy_aISt13move_iteratorIP5data1ES2_S1_ET0_T_S5_S4_RSaIT1_E(%struct.data1*, %struct.data1*, %struct.data1*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %struct.data1*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.323
  %9 = load i32, i32* @y.324
  %10 = sub i32 %8, -818549926
  %11 = sub i32 %10, 1
  %12 = add i32 %11, -818549926
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 113067510, i32* %18
  br label %19

; <label>:19:                                     ; preds = %4, %85
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 113067510, label %22
    i32 1417867164, label %30
    i32 778417, label %64
    i32 -1047934288, label %66
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
  %29 = select i1 %27, i32 1417867164, i32 -1047934288
  store i32 %29, i32* %18
  br label %85

; <label>:30:                                     ; preds = %19
  %31 = alloca %"class.std::move_iterator.11", align 8
  %32 = alloca %"class.std::move_iterator.11", align 8
  %33 = alloca %struct.data1*, align 8
  %34 = alloca %"class.std::allocator"*, align 8
  %35 = alloca %"class.std::move_iterator.11", align 8
  %36 = alloca %"class.std::move_iterator.11", align 8
  %37 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %31, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %37, align 8
  %38 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %32, i32 0, i32 0
  store %struct.data1* %1, %struct.data1** %38, align 8
  store %struct.data1* %2, %struct.data1** %33, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %34, align 8
  %39 = bitcast %"class.std::move_iterator.11"* %35 to i8*
  %40 = bitcast %"class.std::move_iterator.11"* %31 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.std::move_iterator.11"* %36 to i8*
  %42 = bitcast %"class.std::move_iterator.11"* %32 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = load %struct.data1*, %struct.data1** %33, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %35, i32 0, i32 0
  %45 = load %struct.data1*, %struct.data1** %44, align 8
  %46 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %36, i32 0, i32 0
  %47 = load %struct.data1*, %struct.data1** %46, align 8
  %48 = call %struct.data1* @_ZSt18uninitialized_copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_(%struct.data1* %45, %struct.data1* %47, %struct.data1* %43)
  store %struct.data1* %48, %struct.data1** %5
  %49 = load i32, i32* @x.323
  %50 = load i32, i32* @y.324
  %51 = sub i32 %49, 692391914
  %52 = sub i32 %51, 1
  %53 = add i32 %52, 692391914
  %54 = sub i32 %49, 1
  %55 = mul i32 %49, %53
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %50, 10
  %59 = and i1 %57, %58
  %60 = xor i1 %57, %58
  %61 = or i1 %59, %60
  %62 = or i1 %57, %58
  %63 = select i1 %61, i32 778417, i32 -1047934288
  store i32 %63, i32* %18
  br label %85

; <label>:64:                                     ; preds = %19
  %65 = load volatile %struct.data1*, %struct.data1** %5
  ret %struct.data1* %65

; <label>:66:                                     ; preds = %19
  %67 = alloca %"class.std::move_iterator.11", align 8
  %68 = alloca %"class.std::move_iterator.11", align 8
  %69 = alloca %struct.data1*, align 8
  %70 = alloca %"class.std::allocator"*, align 8
  %71 = alloca %"class.std::move_iterator.11", align 8
  %72 = alloca %"class.std::move_iterator.11", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %67, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %73, align 8
  %74 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %68, i32 0, i32 0
  store %struct.data1* %1, %struct.data1** %74, align 8
  store %struct.data1* %2, %struct.data1** %69, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %70, align 8
  %75 = bitcast %"class.std::move_iterator.11"* %71 to i8*
  %76 = bitcast %"class.std::move_iterator.11"* %67 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.std::move_iterator.11"* %72 to i8*
  %78 = bitcast %"class.std::move_iterator.11"* %68 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = load %struct.data1*, %struct.data1** %69, align 8
  %80 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %71, i32 0, i32 0
  %81 = load %struct.data1*, %struct.data1** %80, align 8
  %82 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %72, i32 0, i32 0
  %83 = load %struct.data1*, %struct.data1** %82, align 8
  %84 = call %struct.data1* @_ZSt18uninitialized_copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_(%struct.data1* %81, %struct.data1* %83, %struct.data1* %79)
  store i32 1417867164, i32* %18
  br label %85

; <label>:85:                                     ; preds = %66, %30, %22, %21
  br label %19
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt32__make_move_if_noexcept_iteratorIP5data1St13move_iteratorIS1_EET0_T_(%struct.data1*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %3, align 8
  %4 = load %struct.data1*, %struct.data1** %3, align 8
  call void @_ZNSt13move_iteratorIP5data1EC2ES1_(%"class.std::move_iterator.11"* %2, %struct.data1* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  %6 = load %struct.data1*, %struct.data1** %5, align 8
  ret %struct.data1* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt18uninitialized_copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_(%struct.data1*, %struct.data1*, %struct.data1*) #0 comdat {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.data1*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = alloca %"class.std::move_iterator.11", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.data1* %1, %struct.data1** %11, align 8
  store %struct.data1* %2, %struct.data1** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator.11"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %struct.data1*, %struct.data1** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %18 = load %struct.data1*, %struct.data1** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %9, i32 0, i32 0
  %20 = load %struct.data1*, %struct.data1** %19, align 8
  %21 = call %struct.data1* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5data1ES4_EET0_T_S7_S6_(%struct.data1* %18, %struct.data1* %20, %struct.data1* %16)
  ret %struct.data1* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyISt13move_iteratorIP5data1ES4_EET0_T_S7_S6_(%struct.data1*, %struct.data1*, %struct.data1*) #0 comdat align 2 {
  %4 = alloca %"class.std::move_iterator.11", align 8
  %5 = alloca %"class.std::move_iterator.11", align 8
  %6 = alloca %struct.data1*, align 8
  %7 = alloca %"class.std::move_iterator.11", align 8
  %8 = alloca %"class.std::move_iterator.11", align 8
  %9 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %4, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %9, align 8
  %10 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %5, i32 0, i32 0
  store %struct.data1* %1, %struct.data1** %10, align 8
  store %struct.data1* %2, %struct.data1** %6, align 8
  %11 = bitcast %"class.std::move_iterator.11"* %7 to i8*
  %12 = bitcast %"class.std::move_iterator.11"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.std::move_iterator.11"* %8 to i8*
  %14 = bitcast %"class.std::move_iterator.11"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load %struct.data1*, %struct.data1** %6, align 8
  %16 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %7, i32 0, i32 0
  %17 = load %struct.data1*, %struct.data1** %16, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %8, i32 0, i32 0
  %19 = load %struct.data1*, %struct.data1** %18, align 8
  %20 = call %struct.data1* @_ZSt4copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_(%struct.data1* %17, %struct.data1* %19, %struct.data1* %15)
  ret %struct.data1* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt4copyISt13move_iteratorIP5data1ES2_ET0_T_S5_S4_(%struct.data1*, %struct.data1*, %struct.data1*) #0 comdat {
  %4 = alloca %struct.data1*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.331
  %8 = load i32, i32* @y.332
  %9 = add i32 %7, 21521322
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, 21521322
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2128322547, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %98
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2128322547, label %21
    i32 -1210764778, label %41
    i32 -214874240, label %76
    i32 -1825272101, label %78
  ]

; <label>:20:                                     ; preds = %18
  br label %98

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
  %40 = select i1 %38, i32 -1210764778, i32 -1825272101
  store i32 %40, i32* %17
  br label %98

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::move_iterator.11", align 8
  %43 = alloca %"class.std::move_iterator.11", align 8
  %44 = alloca %struct.data1*, align 8
  %45 = alloca %"class.std::move_iterator.11", align 8
  %46 = alloca %"class.std::move_iterator.11", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %42, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %43, i32 0, i32 0
  store %struct.data1* %1, %struct.data1** %48, align 8
  store %struct.data1* %2, %struct.data1** %44, align 8
  %49 = bitcast %"class.std::move_iterator.11"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.11"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %45, i32 0, i32 0
  %52 = load %struct.data1*, %struct.data1** %51, align 8
  %53 = call %struct.data1* @_ZSt12__miter_baseISt13move_iteratorIP5data1EENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data1* %52)
  %54 = bitcast %"class.std::move_iterator.11"* %46 to i8*
  %55 = bitcast %"class.std::move_iterator.11"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  %56 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %46, i32 0, i32 0
  %57 = load %struct.data1*, %struct.data1** %56, align 8
  %58 = call %struct.data1* @_ZSt12__miter_baseISt13move_iteratorIP5data1EENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data1* %57)
  %59 = load %struct.data1*, %struct.data1** %44, align 8
  %60 = call %struct.data1* @_ZSt14__copy_move_a2ILb1EP5data1S1_ET1_T0_S3_S2_(%struct.data1* %53, %struct.data1* %58, %struct.data1* %59)
  store %struct.data1* %60, %struct.data1** %4
  %61 = load i32, i32* @x.331
  %62 = load i32, i32* @y.332
  %63 = sub i32 %61, -171740852
  %64 = sub i32 %63, 1
  %65 = add i32 %64, -171740852
  %66 = sub i32 %61, 1
  %67 = mul i32 %61, %65
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %62, 10
  %71 = and i1 %69, %70
  %72 = xor i1 %69, %70
  %73 = or i1 %71, %72
  %74 = or i1 %69, %70
  %75 = select i1 %73, i32 -214874240, i32 -1825272101
  store i32 %75, i32* %17
  br label %98

; <label>:76:                                     ; preds = %18
  %77 = load volatile %struct.data1*, %struct.data1** %4
  ret %struct.data1* %77

; <label>:78:                                     ; preds = %18
  %79 = alloca %"class.std::move_iterator.11", align 8
  %80 = alloca %"class.std::move_iterator.11", align 8
  %81 = alloca %struct.data1*, align 8
  %82 = alloca %"class.std::move_iterator.11", align 8
  %83 = alloca %"class.std::move_iterator.11", align 8
  %84 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %79, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %84, align 8
  %85 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %80, i32 0, i32 0
  store %struct.data1* %1, %struct.data1** %85, align 8
  store %struct.data1* %2, %struct.data1** %81, align 8
  %86 = bitcast %"class.std::move_iterator.11"* %82 to i8*
  %87 = bitcast %"class.std::move_iterator.11"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %82, i32 0, i32 0
  %89 = load %struct.data1*, %struct.data1** %88, align 8
  %90 = call %struct.data1* @_ZSt12__miter_baseISt13move_iteratorIP5data1EENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data1* %89)
  %91 = bitcast %"class.std::move_iterator.11"* %83 to i8*
  %92 = bitcast %"class.std::move_iterator.11"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %83, i32 0, i32 0
  %94 = load %struct.data1*, %struct.data1** %93, align 8
  %95 = call %struct.data1* @_ZSt12__miter_baseISt13move_iteratorIP5data1EENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data1* %94)
  %96 = load %struct.data1*, %struct.data1** %81, align 8
  %97 = call %struct.data1* @_ZSt14__copy_move_a2ILb1EP5data1S1_ET1_T0_S3_S2_(%struct.data1* %90, %struct.data1* %95, %struct.data1* %96)
  store i32 -1210764778, i32* %17
  br label %98

; <label>:98:                                     ; preds = %78, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt14__copy_move_a2ILb1EP5data1S1_ET1_T0_S3_S2_(%struct.data1*, %struct.data1*, %struct.data1*) #0 comdat {
  %4 = alloca %struct.data1*, align 8
  %5 = alloca %struct.data1*, align 8
  %6 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %4, align 8
  store %struct.data1* %1, %struct.data1** %5, align 8
  store %struct.data1* %2, %struct.data1** %6, align 8
  %7 = load %struct.data1*, %struct.data1** %4, align 8
  %8 = call %struct.data1* @_ZSt12__niter_baseIP5data1ENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data1* %7)
  %9 = load %struct.data1*, %struct.data1** %5, align 8
  %10 = call %struct.data1* @_ZSt12__niter_baseIP5data1ENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data1* %9)
  %11 = load %struct.data1*, %struct.data1** %6, align 8
  %12 = call %struct.data1* @_ZSt12__niter_baseIP5data1ENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data1* %11)
  %13 = call %struct.data1* @_ZSt13__copy_move_aILb1EP5data1S1_ET1_T0_S3_S2_(%struct.data1* %8, %struct.data1* %10, %struct.data1* %12)
  ret %struct.data1* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt12__miter_baseISt13move_iteratorIP5data1EENSt11_Miter_baseIT_E13iterator_typeES5_(%struct.data1*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.11", align 8
  %3 = alloca %"class.std::move_iterator.11", align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %2, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %4, align 8
  %5 = bitcast %"class.std::move_iterator.11"* %3 to i8*
  %6 = bitcast %"class.std::move_iterator.11"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %8 = load %struct.data1*, %struct.data1** %7, align 8
  %9 = call %struct.data1* @_ZNSt10_Iter_baseISt13move_iteratorIP5data1ELb1EE7_S_baseES3_(%struct.data1* %8)
  ret %struct.data1* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt13__copy_move_aILb1EP5data1S1_ET1_T0_S3_S2_(%struct.data1*, %struct.data1*, %struct.data1*) #0 comdat {
  %4 = alloca %struct.data1*, align 8
  %5 = alloca %struct.data1*, align 8
  %6 = alloca %struct.data1*, align 8
  %7 = alloca i8, align 1
  store %struct.data1* %0, %struct.data1** %4, align 8
  store %struct.data1* %1, %struct.data1** %5, align 8
  store %struct.data1* %2, %struct.data1** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %struct.data1*, %struct.data1** %4, align 8
  %9 = load %struct.data1*, %struct.data1** %5, align 8
  %10 = load %struct.data1*, %struct.data1** %6, align 8
  %11 = call %struct.data1* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5data1EEPT_PKS4_S7_S5_(%struct.data1* %8, %struct.data1* %9, %struct.data1* %10)
  ret %struct.data1* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZSt12__niter_baseIP5data1ENSt11_Niter_baseIT_E13iterator_typeES3_(%struct.data1*) #0 comdat {
  %2 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %2, align 8
  %3 = load %struct.data1*, %struct.data1** %2, align 8
  %4 = call %struct.data1* @_ZNSt10_Iter_baseIP5data1Lb0EE7_S_baseES1_(%struct.data1* %3)
  ret %struct.data1* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data1* @_ZNSt11__copy_moveILb1ELb1ESt26random_access_iterator_tagE8__copy_mI5data1EEPT_PKS4_S7_S5_(%struct.data1*, %struct.data1*, %struct.data1*) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca %struct.data1**
  %7 = alloca %struct.data1**
  %8 = alloca i1
  %9 = alloca i1
  %10 = load i32, i32* @x.341
  %11 = load i32, i32* @y.342
  %12 = add i32 %10, -1996797674
  %13 = sub i32 %12, 1
  %14 = sub i32 %13, -1996797674
  %15 = sub i32 %10, 1
  %16 = mul i32 %10, %14
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  store i1 %18, i1* %9
  %19 = icmp slt i32 %11, 10
  store i1 %19, i1* %8
  %20 = alloca i32
  store i32 -363970741, i32* %20
  br label %21

; <label>:21:                                     ; preds = %3, %159
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 -363970741, label %24
    i32 1853674303, label %32
    i32 715023399, label %78
    i32 1899605375, label %81
    i32 19880592, label %91
    i32 1233472126, label %97
  ]

; <label>:23:                                     ; preds = %21
  br label %159

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %9
  %26 = load volatile i1, i1* %8
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 1853674303, i32 1233472126
  store i32 %31, i32* %20
  br label %159

; <label>:32:                                     ; preds = %21
  %33 = alloca %struct.data1*, align 8
  store %struct.data1** %33, %struct.data1*** %7
  %34 = alloca %struct.data1*, align 8
  %35 = alloca %struct.data1*, align 8
  store %struct.data1** %35, %struct.data1*** %6
  %36 = alloca i64, align 8
  store i64* %36, i64** %5
  %37 = load volatile %struct.data1**, %struct.data1*** %7
  store %struct.data1* %0, %struct.data1** %37, align 8
  store %struct.data1* %1, %struct.data1** %34, align 8
  %38 = load volatile %struct.data1**, %struct.data1*** %6
  store %struct.data1* %2, %struct.data1** %38, align 8
  %39 = load %struct.data1*, %struct.data1** %34, align 8
  %40 = load volatile %struct.data1**, %struct.data1*** %7
  %41 = load %struct.data1*, %struct.data1** %40, align 8
  %42 = ptrtoint %struct.data1* %39 to i64
  %43 = ptrtoint %struct.data1* %41 to i64
  %44 = sub i64 0, %43
  %45 = add i64 %42, %44
  %46 = sub i64 %42, %43
  %47 = sdiv exact i64 %45, 24
  %48 = load volatile i64*, i64** %5
  store i64 %47, i64* %48, align 8
  %49 = load volatile i64*, i64** %5
  %50 = load i64, i64* %49, align 8
  %51 = icmp ne i64 %50, 0
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.341
  %53 = load i32, i32* @y.342
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
  %77 = select i1 %75, i32 715023399, i32 1233472126
  store i32 %77, i32* %20
  br label %159

; <label>:78:                                     ; preds = %21
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 1899605375, i32 19880592
  store i32 %80, i32* %20
  br label %159

; <label>:81:                                     ; preds = %21
  %82 = load volatile %struct.data1**, %struct.data1*** %6
  %83 = load %struct.data1*, %struct.data1** %82, align 8
  %84 = bitcast %struct.data1* %83 to i8*
  %85 = load volatile %struct.data1**, %struct.data1*** %7
  %86 = load %struct.data1*, %struct.data1** %85, align 8
  %87 = bitcast %struct.data1* %86 to i8*
  %88 = load volatile i64*, i64** %5
  %89 = load i64, i64* %88, align 8
  %90 = mul i64 24, %89
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %84, i8* %87, i64 %90, i32 8, i1 false)
  store i32 19880592, i32* %20
  br label %159

; <label>:91:                                     ; preds = %21
  %92 = load volatile %struct.data1**, %struct.data1*** %6
  %93 = load %struct.data1*, %struct.data1** %92, align 8
  %94 = load volatile i64*, i64** %5
  %95 = load i64, i64* %94, align 8
  %96 = getelementptr inbounds %struct.data1, %struct.data1* %93, i64 %95
  ret %struct.data1* %96

; <label>:97:                                     ; preds = %21
  %98 = alloca %struct.data1*, align 8
  %99 = alloca %struct.data1*, align 8
  %100 = alloca %struct.data1*, align 8
  %101 = alloca i64, align 8
  store %struct.data1* %0, %struct.data1** %98, align 8
  store %struct.data1* %1, %struct.data1** %99, align 8
  store %struct.data1* %2, %struct.data1** %100, align 8
  %102 = load %struct.data1*, %struct.data1** %99, align 8
  %103 = load %struct.data1*, %struct.data1** %98, align 8
  %104 = ptrtoint %struct.data1* %102 to i64
  %105 = ptrtoint %struct.data1* %103 to i64
  %106 = sub i64 0, 3457100920557544491
  %107 = sub i64 %106, %104
  %108 = add i64 %107, 3457100920557544491
  %109 = sub i64 0, %104
  %110 = sub i64 0, %108
  %111 = sub i64 0, %105
  %112 = add i64 %110, %111
  %113 = sub i64 0, %112
  %114 = add i64 %108, %105
  %115 = sub i64 0, -7721005875715684414
  %116 = sub i64 %115, %104
  %117 = add i64 %116, -7721005875715684414
  %118 = sub i64 0, %104
  %119 = sub i64 0, %117
  %120 = sub i64 0, %105
  %121 = add i64 %119, %120
  %122 = sub i64 0, %121
  %123 = add i64 %117, %105
  %124 = add i64 0, -6826696607100194284
  %125 = sub i64 %124, %104
  %126 = sub i64 %125, -6826696607100194284
  %127 = sub i64 0, %104
  %128 = add i64 %126, 4682995882345565790
  %129 = add i64 %128, %105
  %130 = sub i64 %129, 4682995882345565790
  %131 = add i64 %126, %105
  %132 = add i64 %104, -2183999573369057956
  %133 = sub i64 %132, %105
  %134 = sub i64 %133, -2183999573369057956
  %135 = sub i64 %104, %105
  %136 = mul i64 %134, %105
  %137 = shl i64 %104, %105
  %138 = add i64 %104, 3572215685032751329
  %139 = sub i64 %138, %105
  %140 = sub i64 %139, 3572215685032751329
  %141 = sub i64 %104, %105
  %142 = add i64 0, 3206096475725513108
  %143 = sub i64 %142, %140
  %144 = sub i64 %143, 3206096475725513108
  %145 = sub i64 0, %140
  %146 = sub i64 0, 24
  %147 = sub i64 %144, %146
  %148 = add i64 %144, 24
  %149 = sub i64 0, %140
  %150 = add i64 0, %149
  %151 = sub i64 0, %140
  %152 = add i64 %150, -5626006076162553833
  %153 = add i64 %152, 24
  %154 = sub i64 %153, -5626006076162553833
  %155 = add i64 %150, 24
  %156 = sdiv exact i64 %140, 24
  store i64 %156, i64* %101, align 8
  %157 = load i64, i64* %101, align 8
  %158 = icmp ne i64 %157, 0
  store i32 1853674303, i32* %20
  br label %159

; <label>:159:                                    ; preds = %97, %81, %78, %32, %24, %23
  br label %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data1* @_ZNSt10_Iter_baseIP5data1Lb0EE7_S_baseES1_(%struct.data1*) #4 comdat align 2 {
  %2 = alloca %struct.data1*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.343
  %6 = load i32, i32* @y.344
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
  store i32 607223244, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %73
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 607223244, label %18
    i32 521717611, label %38
    i32 -30604597, label %68
    i32 -254197904, label %70
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
  %37 = select i1 %35, i32 521717611, i32 -254197904
  store i32 %37, i32* %14
  br label %73

; <label>:38:                                     ; preds = %15
  %39 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %39, align 8
  %40 = load %struct.data1*, %struct.data1** %39, align 8
  store %struct.data1* %40, %struct.data1** %2
  %41 = load i32, i32* @x.343
  %42 = load i32, i32* @y.344
  %43 = sub i32 %41, 870234738
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 870234738
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
  %67 = select i1 %65, i32 -30604597, i32 -254197904
  store i32 %67, i32* %14
  br label %73

; <label>:68:                                     ; preds = %15
  %69 = load volatile %struct.data1*, %struct.data1** %2
  ret %struct.data1* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %struct.data1*, align 8
  store %struct.data1* %0, %struct.data1** %71, align 8
  %72 = load %struct.data1*, %struct.data1** %71, align 8
  store i32 521717611, i32* %14
  br label %73

; <label>:73:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %struct.data1* @_ZNSt10_Iter_baseISt13move_iteratorIP5data1ELb1EE7_S_baseES3_(%struct.data1*) #0 comdat align 2 {
  %2 = alloca %struct.data1*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.345
  %6 = load i32, i32* @y.346
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
  store i32 1336213080, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1336213080, label %18
    i32 1406454046, label %38
    i32 1071944401, label %69
    i32 -837650921, label %71
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
  %37 = select i1 %35, i32 1406454046, i32 -837650921
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::move_iterator.11", align 8
  %40 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %39, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %40, align 8
  %41 = call %struct.data1* @_ZNKSt13move_iteratorIP5data1E4baseEv(%"class.std::move_iterator.11"* %39)
  store %struct.data1* %41, %struct.data1** %2
  %42 = load i32, i32* @x.345
  %43 = load i32, i32* @y.346
  %44 = sub i32 %42, 784822337
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 784822337
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
  %68 = select i1 %66, i32 1071944401, i32 -837650921
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %struct.data1*, %struct.data1** %2
  ret %struct.data1* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::move_iterator.11", align 8
  %73 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %72, i32 0, i32 0
  store %struct.data1* %0, %struct.data1** %73, align 8
  %74 = call %struct.data1* @_ZNKSt13move_iteratorIP5data1E4baseEv(%"class.std::move_iterator.11"* %72)
  store i32 1406454046, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %struct.data1* @_ZNKSt13move_iteratorIP5data1E4baseEv(%"class.std::move_iterator.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.11"*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %2, align 8
  %3 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %3, i32 0, i32 0
  %5 = load %struct.data1*, %struct.data1** %4, align 8
  ret %struct.data1* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIP5data1EC2ES1_(%"class.std::move_iterator.11"*, %struct.data1*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.349
  %6 = load i32, i32* @y.350
  %7 = sub i32 %5, -1741286875
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1741286875
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1612430348, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1612430348, label %19
    i32 1809290956, label %27
    i32 475740224, label %59
    i32 1542808125, label %60
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
  %26 = select i1 %24, i32 1809290956, i32 1542808125
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator.11"*, align 8
  %29 = alloca %struct.data1*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %28, align 8
  store %struct.data1* %1, %struct.data1** %29, align 8
  %30 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %30, i32 0, i32 0
  %32 = load %struct.data1*, %struct.data1** %29, align 8
  store %struct.data1* %32, %struct.data1** %31, align 8
  %33 = load i32, i32* @x.349
  %34 = load i32, i32* @y.350
  %35 = sub i32 0, 1
  %36 = add i32 %33, %35
  %37 = sub i32 %33, 1
  %38 = mul i32 %33, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %34, 10
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
  %58 = select i1 %56, i32 475740224, i32 1542808125
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator.11"*, align 8
  %62 = alloca %struct.data1*, align 8
  store %"class.std::move_iterator.11"* %0, %"class.std::move_iterator.11"** %61, align 8
  store %struct.data1* %1, %struct.data1** %62, align 8
  %63 = load %"class.std::move_iterator.11"*, %"class.std::move_iterator.11"** %61, align 8
  %64 = getelementptr inbounds %"class.std::move_iterator.11", %"class.std::move_iterator.11"* %63, i32 0, i32 0
  %65 = load %struct.data1*, %struct.data1** %62, align 8
  store %struct.data1* %65, %struct.data1** %64, align 8
  store i32 1809290956, i32* %15
  br label %66

; <label>:66:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorI5data1E7destroyIS1_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %struct.data1*) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %struct.data1*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %struct.data1* %1, %struct.data1** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  %6 = load %struct.data1*, %struct.data1** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s942564432.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.353
  %4 = load i32, i32* @y.354
  %5 = sub i32 %3, 347596371
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 347596371
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 995533504, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 995533504, label %17
    i32 -277982762, label %37
    i32 -433928062, label %53
    i32 -632237142, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
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
  %36 = select i1 %34, i32 -277982762, i32 -632237142
  store i32 %36, i32* %13
  br label %55

; <label>:37:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %38 = load i32, i32* @x.353
  %39 = load i32, i32* @y.354
  %40 = add i32 %38, 1858094000
  %41 = sub i32 %40, 1
  %42 = sub i32 %41, 1858094000
  %43 = sub i32 %38, 1
  %44 = mul i32 %38, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %39, 10
  %48 = and i1 %46, %47
  %49 = xor i1 %46, %47
  %50 = or i1 %48, %49
  %51 = or i1 %46, %47
  %52 = select i1 %50, i32 -433928062, i32 -632237142
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 -277982762, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %37, %17, %16
  br label %14
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
attributes #9 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
