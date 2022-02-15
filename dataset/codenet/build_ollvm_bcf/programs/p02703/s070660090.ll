; ModuleID = 'Project_CodeNet_C++1400/p02703/s070660090.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s070660090.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl" = type { %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"* }
%"class.std::vector.5" = type { %"struct.std::_Vector_base.6" }
%"struct.std::_Vector_base.6" = type { %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl" = type { %"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"* }
%"struct.std::pair" = type { i64, %"struct.std::pair.10" }
%"struct.std::pair.10" = type { i32, i32 }
%"class.std::vector.11" = type { %"struct.std::_Vector_base.12" }
%"struct.std::_Vector_base.12" = type { %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl" = type { %"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::vector.16"* }
%"class.std::vector.16" = type { %"struct.std::_Vector_base.17" }
%"struct.std::_Vector_base.17" = type { %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" }
%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl" = type { i64*, i64*, i64* }
%"class.std::priority_queue" = type <{ %"class.std::vector.5", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"struct.std::pair.21" = type { i32, %"struct.std::pair.10" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.22", %"struct.std::_Head_base.23" }
%"struct.std::_Tuple_impl.22" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"struct.std::pair.10"* }
%"struct.std::_Head_base.23" = type { i64* }
%"class.std::tuple.24" = type { %"struct.std::_Tuple_impl.25" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Tuple_impl.26", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.26" = type { %"struct.std::_Head_base.27" }
%"struct.std::_Head_base.27" = type { i32* }
%"struct.std::_Head_base.28" = type { i32* }
%"class.__gnu_cxx::__normal_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.29" = type { %"struct.std::pair"* }
%"class.std::allocator.7" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.std::allocator.18" = type { i8 }
%"class.std::allocator.13" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator.19" = type { i8 }
%"class.__gnu_cxx::new_allocator.14" = type { i8 }
%"class.__gnu_cxx::new_allocator.8" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.30" = type { %"class.std::vector.5"* }
%"class.std::move_iterator" = type { %"struct.std::pair"* }
%"class.__gnu_cxx::__normal_iterator.31" = type { i64* }

$_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm = comdat any

$_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2Ev = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_ = comdat any

$_ZSt9make_pairIiRSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZNSt4pairIlS_IiiEEC2IiS0_vEEOS_IT_T0_E = comdat any

$_ZNKSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv = comdat any

$_ZNSt4pairIiiEC2Ev = comdat any

$_ZNKSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv = comdat any

$_ZSt3tieIJlSt4pairIiiEEESt5tupleIJDpRT_EES5_ = comdat any

$_ZNSt5tupleIJRlRSt4pairIiiEEEaSIlS2_EERS4_RKS1_IT_T0_E = comdat any

$_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm = comdat any

$_ZNSt6vectorIlSaIlEE2atEm = comdat any

$_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt9make_pairIlRSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEppEv = comdat any

$_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev = comdat any

$_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEEC2Ev = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEC2EmRKS6_RKS7_ = comdat any

$_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm = comdat any

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_ = comdat any

$_ZSt9make_pairIRlSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_ = comdat any

$_ZSt9make_pairIRiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_ = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSaIlEC2Ev = comdat any

$_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_ = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_ = comdat any

$_ZNSaISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt6vectorIlSaIlEED2Ev = comdat any

$_ZNSaIlED2Ev = comdat any

$_ZSt9make_pairIiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_ = comdat any

$_ZSt3minIlERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt4pairIiS_IiiEEC2IiRS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt4pairIlS_IiiEEC2IlRS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIlS_IiiEEC2IRlS0_vEEOT_OT0_ = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRiivEEOT_OT0_ = comdat any

$_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt4pairIiiEC2IRivEEOT_RKi = comdat any

$_ZNSt4pairIiiEC2IivEEOT_RKi = comdat any

$_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm = comdat any

$_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE4sizeEv = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt4pairIlS_IiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIlS0_IiiEES2_EvT_S4_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EED2Ev = comdat any

$_ZSt8_DestroyIPSt4pairIlS0_IiiEEEvT_S4_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IiiEEEEvT_S6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE10deallocateEPS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt4pairIlS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2EOS4_ = comdat any

$_ZSt4moveIRSaISt4pairIlS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2EOS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEEC2ERKS4_ = comdat any

$_ZSt4swapIPSt4pairIlS0_IiiEEEvRT_S5_ = comdat any

$_ZSt4moveIRPSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_ = comdat any

$_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_ = comdat any

$_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_ = comdat any

$_ZNSt4pairIlS_IiiEEaSEOS1_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE = comdat any

$_ZNKSt7greaterISt4pairIlS0_IiiEEEclERKS2_S5_ = comdat any

$_ZStgtIlSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIlSt4pairIiiEEbRKS0_IT_T0_ES6_ = comdat any

$_ZStltIiiEbRKSt4pairIT_T0_ES5_ = comdat any

$_ZNSt4pairIiiEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEC2ES6_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEC2ES6_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE9push_backEOS2_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv = comdat any

$_ZNSt5tupleIJRlRSt4pairIiiEEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEEC2ES0_S3_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEEC2ES2_ = comdat any

$_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EEC2ES2_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5frontEv = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_headERS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_tailERS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEE7_M_headERS3_ = comdat any

$_ZNSt4pairIiiEaSERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EE7_M_headERS3_ = comdat any

$_ZNSt5tupleIJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_ = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE7destroyIS2_EEvRS3_PT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE7destroyIS3_EEvPT_ = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm = comdat any

$_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv = comdat any

$_ZNKSt6vectorIlSaIlEE14_M_range_checkEm = comdat any

$_ZNSt6vectorIlSaIlEEixEm = comdat any

$_ZNKSt6vectorIlSaIlEE4sizeEv = comdat any

$_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE14_M_range_checkEm = comdat any

$_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EEC2EmRKS6_ = comdat any

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2ERKS7_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE8allocateERS6_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmET_S7_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEmEET_S9_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIlS1_IiiEESaIS3_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt4pairIlS1_IiiEESaIS3_EEEPT_RS6_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEEvT_S7_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEEEvT_S9_ = comdat any

$_ZSt8_DestroyISt6vectorISt4pairIlS1_IiiEESaIS3_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE10deallocateERS6_PS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE10deallocateEPS6_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EES5_EvT_S7_RSaIT0_E = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EEC2EmRKS8_ = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE18_M_fill_initializeEmRKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implC2ERKS8_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEEC2ERKS7_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEEC2ERKS9_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_ET_S9_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEmS9_EET_SB_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEJRKS7_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEPT_RS8_ = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvT_S9_ = comdat any

$_ZSt7forwardIRKSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEOT_RNSt16remove_referenceISA_E4typeE = comdat any

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEC2ERKS6_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISt4pairIlS2_IiiEESaIS4_EEEE17_S_select_on_copyERKS7_ = comdat any

$_ZNKSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS3_IiiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E = comdat any

$_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE5beginEv = comdat any

$_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE3endEv = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE37select_on_container_copy_constructionERKS6_ = comdat any

$_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2ERKS5_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS3_IiiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_ = comdat any

$_ZN9__gnu_cxxneIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_ = comdat any

$_ZSt10_ConstructISt6vectorISt4pairIlS1_IiiEESaIS3_EEJRKS5_EEvPT_DpOT0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEdeEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv = comdat any

$_ZSt7forwardIRKSt6vectorISt4pairIlS1_IiiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIlS1_IiiEEEE17_S_select_on_copyERKS4_ = comdat any

$_ZNKSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSaISt4pairIlS_IiiEEED2Ev = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE37select_on_container_copy_constructionERKS3_ = comdat any

$_ZNSaISt4pairIlS_IiiEEEC2ERKS2_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8max_sizeEv = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS4_IiiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_ = comdat any

$_ZSt10_ConstructISt4pairIlS0_IiiEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt4pairIlS0_IiiEEEPT_RS3_ = comdat any

$_ZSt7forwardIRKSt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE10deallocateEPS8_m = comdat any

$_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm = comdat any

$_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_ = comdat any

$_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE = comdat any

$_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE12_M_check_lenEmPKc = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIlS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_ = comdat any

$_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8max_sizeERKS3_ = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIlS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IiiEESt13move_iteratorIS3_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IiiEEES4_ET0_T_S7_S6_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IiiEEES6_EET0_T_S9_S8_ = comdat any

$_ZStneIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZSt10_ConstructISt4pairIlS0_IiiEEJS2_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIlS0_IiiEEEppEv = comdat any

$_ZSteqIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_ = comdat any

$_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt4pairIlS0_IiiEEEC2ES3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl = comdat any

$_ZNSt12_Vector_baseIlSaIlEED2Ev = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaIlEE8allocateERS0_m = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_ = comdat any

$_ZSt6fill_nIPlmlET_S1_T0_RKT1_ = comdat any

$_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_ = comdat any

$_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_ = comdat any

$_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_ = comdat any

$_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm = comdat any

$_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm = comdat any

$_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm = comdat any

$_ZSt8_DestroyIPllEvT_S1_RSaIT0_E = comdat any

$_ZSt8_DestroyIPlEvT_S1_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_ = comdat any

$_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv = comdat any

$_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_ = comdat any

$_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_ = comdat any

$_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_ = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_ = comdat any

$_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE = comdat any

$_ZNSt6vectorIlSaIlEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_ = comdat any

$_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E = comdat any

$_ZNKSt6vectorIlSaIlEE5beginEv = comdat any

$_ZNKSt6vectorIlSaIlEE3endEv = comdat any

$_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_ = comdat any

$_ZNSaIlEC2ERKS_ = comdat any

$_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_ = comdat any

$_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_ = comdat any

$_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_ = comdat any

$_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_ = comdat any

$_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_ = comdat any

$_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m = comdat any

$_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s070660090.cpp, i8* null }]
@x = common global i32 0
@y = common global i32 0
@x.2 = common global i32 0
@y.3 = common global i32 0
@x.4 = common global i32 0
@y.5 = common global i32 0
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
@x.396 = common global i32 0
@y.397 = common global i32 0
@x.398 = common global i32 0
@y.399 = common global i32 0
@x.400 = common global i32 0
@y.401 = common global i32 0
@x.402 = common global i32 0
@y.403 = common global i32 0
@x.404 = common global i32 0
@y.405 = common global i32 0
@x.406 = common global i32 0
@y.407 = common global i32 0
@x.408 = common global i32 0
@y.409 = common global i32 0
@x.410 = common global i32 0
@y.411 = common global i32 0
@x.412 = common global i32 0
@y.413 = common global i32 0
@x.414 = common global i32 0
@y.415 = common global i32 0
@x.416 = common global i32 0
@y.417 = common global i32 0
@x.418 = common global i32 0
@y.419 = common global i32 0
@x.420 = common global i32 0
@y.421 = common global i32 0
@x.422 = common global i32 0
@y.423 = common global i32 0
@x.424 = common global i32 0
@y.425 = common global i32 0
@x.426 = common global i32 0
@y.427 = common global i32 0
@x.428 = common global i32 0
@y.429 = common global i32 0
@x.430 = common global i32 0
@y.431 = common global i32 0
@x.432 = common global i32 0
@y.433 = common global i32 0
@x.434 = common global i32 0
@y.435 = common global i32 0
@x.436 = common global i32 0
@y.437 = common global i32 0
@x.438 = common global i32 0
@y.439 = common global i32 0
@x.440 = common global i32 0
@y.441 = common global i32 0
@x.442 = common global i32 0
@y.443 = common global i32 0
@x.444 = common global i32 0
@y.445 = common global i32 0
@x.446 = common global i32 0
@y.447 = common global i32 0
@x.448 = common global i32 0
@y.449 = common global i32 0
@x.450 = common global i32 0
@y.451 = common global i32 0
@x.452 = common global i32 0
@y.453 = common global i32 0
@x.454 = common global i32 0
@y.455 = common global i32 0
@x.456 = common global i32 0
@y.457 = common global i32 0
@x.458 = common global i32 0
@y.459 = common global i32 0
@x.460 = common global i32 0
@y.461 = common global i32 0
@x.462 = common global i32 0
@y.463 = common global i32 0
@x.464 = common global i32 0
@y.465 = common global i32 0
@x.466 = common global i32 0
@y.467 = common global i32 0
@x.468 = common global i32 0
@y.469 = common global i32 0
@x.470 = common global i32 0
@y.471 = common global i32 0
@x.472 = common global i32 0
@y.473 = common global i32 0
@x.474 = common global i32 0
@y.475 = common global i32 0
@x.476 = common global i32 0
@y.477 = common global i32 0
@x.478 = common global i32 0
@y.479 = common global i32 0
@x.480 = common global i32 0
@y.481 = common global i32 0
@x.482 = common global i32 0
@y.483 = common global i32 0
@x.484 = common global i32 0
@y.485 = common global i32 0
@x.486 = common global i32 0
@y.487 = common global i32 0
@x.488 = common global i32 0
@y.489 = common global i32 0
@x.490 = common global i32 0
@y.491 = common global i32 0
@x.492 = common global i32 0
@y.493 = common global i32 0
@x.494 = common global i32 0
@y.495 = common global i32 0
@x.496 = common global i32 0
@y.497 = common global i32 0
@x.498 = common global i32 0
@y.499 = common global i32 0
@x.500 = common global i32 0
@y.501 = common global i32 0
@x.502 = common global i32 0
@y.503 = common global i32 0
@x.504 = common global i32 0
@y.505 = common global i32 0
@x.506 = common global i32 0
@y.507 = common global i32 0
@x.508 = common global i32 0
@y.509 = common global i32 0
@x.510 = common global i32 0
@y.511 = common global i32 0
@x.512 = common global i32 0
@y.513 = common global i32 0
@x.514 = common global i32 0
@y.515 = common global i32 0
@x.516 = common global i32 0
@y.517 = common global i32 0
@x.518 = common global i32 0
@y.519 = common global i32 0
@x.520 = common global i32 0
@y.521 = common global i32 0
@x.522 = common global i32 0
@y.523 = common global i32 0
@x.524 = common global i32 0
@y.525 = common global i32 0
@x.526 = common global i32 0
@y.527 = common global i32 0
@x.528 = common global i32 0
@y.529 = common global i32 0
@x.530 = common global i32 0
@y.531 = common global i32 0
@x.532 = common global i32 0
@y.533 = common global i32 0
@x.534 = common global i32 0
@y.535 = common global i32 0
@x.536 = common global i32 0
@y.537 = common global i32 0
@x.538 = common global i32 0
@y.539 = common global i32 0
@x.540 = common global i32 0
@y.541 = common global i32 0
@x.542 = common global i32 0
@y.543 = common global i32 0
@x.544 = common global i32 0
@y.545 = common global i32 0
@x.546 = common global i32 0
@y.547 = common global i32 0
@x.548 = common global i32 0
@y.549 = common global i32 0
@x.550 = common global i32 0
@y.551 = common global i32 0
@x.552 = common global i32 0
@y.553 = common global i32 0
@x.554 = common global i32 0
@y.555 = common global i32 0
@x.556 = common global i32 0
@y.557 = common global i32 0
@x.558 = common global i32 0
@y.559 = common global i32 0
@x.560 = common global i32 0
@y.561 = common global i32 0
@x.562 = common global i32 0
@y.563 = common global i32 0
@x.564 = common global i32 0
@y.565 = common global i32 0
@x.566 = common global i32 0
@y.567 = common global i32 0
@x.568 = common global i32 0
@y.569 = common global i32 0
@x.570 = common global i32 0
@y.571 = common global i32 0
@x.572 = common global i32 0
@y.573 = common global i32 0
@x.574 = common global i32 0
@y.575 = common global i32 0
@x.576 = common global i32 0
@y.577 = common global i32 0
@x.578 = common global i32 0
@y.579 = common global i32 0
@x.580 = common global i32 0
@y.581 = common global i32 0
@x.582 = common global i32 0
@y.583 = common global i32 0
@x.584 = common global i32 0
@y.585 = common global i32 0
@x.586 = common global i32 0
@y.587 = common global i32 0
@x.588 = common global i32 0
@y.589 = common global i32 0
@x.590 = common global i32 0
@y.591 = common global i32 0
@x.592 = common global i32 0
@y.593 = common global i32 0
@x.594 = common global i32 0
@y.595 = common global i32 0
@x.596 = common global i32 0
@y.597 = common global i32 0
@x.598 = common global i32 0
@y.599 = common global i32 0
@x.600 = common global i32 0
@y.601 = common global i32 0
@x.602 = common global i32 0
@y.603 = common global i32 0
@x.604 = common global i32 0
@y.605 = common global i32 0
@x.606 = common global i32 0
@y.607 = common global i32 0
@x.608 = common global i32 0
@y.609 = common global i32 0
@x.610 = common global i32 0
@y.611 = common global i32 0
@x.612 = common global i32 0
@y.613 = common global i32 0
@x.614 = common global i32 0
@y.615 = common global i32 0
@x.616 = common global i32 0
@y.617 = common global i32 0
@x.618 = common global i32 0
@y.619 = common global i32 0
@x.620 = common global i32 0
@y.621 = common global i32 0
@x.622 = common global i32 0
@y.623 = common global i32 0
@x.624 = common global i32 0
@y.625 = common global i32 0
@x.626 = common global i32 0
@y.627 = common global i32 0
@x.628 = common global i32 0
@y.629 = common global i32 0
@x.630 = common global i32 0
@y.631 = common global i32 0
@x.632 = common global i32 0
@y.633 = common global i32 0
@x.634 = common global i32 0
@y.635 = common global i32 0
@x.636 = common global i32 0
@y.637 = common global i32 0
@x.638 = common global i32 0
@y.639 = common global i32 0
@x.640 = common global i32 0
@y.641 = common global i32 0
@x.642 = common global i32 0
@y.643 = common global i32 0
@x.644 = common global i32 0
@y.645 = common global i32 0
@x.646 = common global i32 0
@y.647 = common global i32 0
@x.648 = common global i32 0
@y.649 = common global i32 0
@x.650 = common global i32 0
@y.651 = common global i32 0
@x.652 = common global i32 0
@y.653 = common global i32 0
@x.654 = common global i32 0
@y.655 = common global i32 0
@x.656 = common global i32 0
@y.657 = common global i32 0
@x.658 = common global i32 0
@y.659 = common global i32 0
@x.660 = common global i32 0
@y.661 = common global i32 0
@x.662 = common global i32 0
@y.663 = common global i32 0
@x.664 = common global i32 0
@y.665 = common global i32 0
@x.666 = common global i32 0
@y.667 = common global i32 0
@x.668 = common global i32 0
@y.669 = common global i32 0
@x.670 = common global i32 0
@y.671 = common global i32 0
@x.672 = common global i32 0
@y.673 = common global i32 0
@x.674 = common global i32 0
@y.675 = common global i32 0
@x.676 = common global i32 0
@y.677 = common global i32 0
@x.678 = common global i32 0
@y.679 = common global i32 0
@x.680 = common global i32 0
@y.681 = common global i32 0
@x.682 = common global i32 0
@y.683 = common global i32 0
@x.684 = common global i32 0
@y.685 = common global i32 0
@x.686 = common global i32 0
@y.687 = common global i32 0
@x.688 = common global i32 0
@y.689 = common global i32 0
@x.690 = common global i32 0
@y.691 = common global i32 0
@x.692 = common global i32 0
@y.693 = common global i32 0
@x.694 = common global i32 0
@y.695 = common global i32 0
@x.696 = common global i32 0
@y.697 = common global i32 0
@x.698 = common global i32 0
@y.699 = common global i32 0
@x.700 = common global i32 0
@y.701 = common global i32 0

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
define void @_Z5solveRKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EES1_PS_IS_IlSaIlEESaISC_EE(%"class.std::vector"* dereferenceable(24), i64, %"class.std::vector.11"*) #0 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::pair.10", align 4
  %5 = alloca %"class.std::vector"*, align 8
  %6 = alloca %"class.std::vector.11"*, align 8
  %7 = alloca i32, align 4
  %8 = alloca %"class.std::priority_queue", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"class.std::vector.5", align 8
  %11 = alloca i8*
  %12 = alloca i32
  %13 = alloca %"struct.std::pair", align 8
  %14 = alloca %"struct.std::pair.21", align 4
  %15 = alloca i32, align 4
  %16 = alloca { i64, i32 }, align 8
  %17 = alloca i64, align 8
  %18 = alloca %"struct.std::pair.10", align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"class.std::tuple.24", align 8
  %23 = alloca %"class.std::vector.5"*, align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"struct.std::pair", align 8
  %27 = alloca i64, align 8
  %28 = alloca %"struct.std::pair.10", align 4
  %29 = alloca %"class.std::tuple", align 8
  %30 = alloca %"struct.std::pair", align 8
  %31 = alloca i64, align 8
  %32 = bitcast %"struct.std::pair.10"* %4 to i64*
  store i64 %1, i64* %32, align 4
  store %"class.std::vector"* %0, %"class.std::vector"** %5, align 8
  store %"class.std::vector.11"* %2, %"class.std::vector.11"** %6, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %34 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"* %33, i64 0)
  %35 = call i64 @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.0"* %34) #3
  %36 = sub i64 %35, 1
  %37 = trunc i64 %36 to i32
  store i32 %37, i32* %7, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.5"* %10) #3
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"* %8, %"struct.std::greater"* dereferenceable(1) %9, %"class.std::vector.5"* dereferenceable(24) %10)
          to label %38 unwind label %157

; <label>:38:                                     ; preds = %3
  %39 = load i32, i32* @x.2
  %40 = load i32, i32* @y.3
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %354

; <label>:47:                                     ; preds = %38, %354
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %10) #3
  store i32 0, i32* %15, align 4
  %48 = load i32, i32* @x.2
  %49 = load i32, i32* @y.3
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %354

; <label>:56:                                     ; preds = %47
  %57 = invoke { i64, i32 } @_ZSt9make_pairIiRSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %15, %"struct.std::pair.10"* dereferenceable(8) %4)
          to label %58 unwind label %179

; <label>:58:                                     ; preds = %56
  store { i64, i32 } %57, { i64, i32 }* %16, align 8
  %59 = bitcast { i64, i32 }* %16 to i8*
  %60 = bitcast %"struct.std::pair.21"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %59, i64 12, i32 4, i1 false)
  invoke void @_ZNSt4pairIlS_IiiEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"* %13, %"struct.std::pair.21"* dereferenceable(12) %14)
          to label %61 unwind label %179

; <label>:61:                                     ; preds = %58
  %62 = load i32, i32* @x.2
  %63 = load i32, i32* @y.3
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %355

; <label>:70:                                     ; preds = %61, %355
  %71 = load i32, i32* @x.2
  %72 = load i32, i32* @y.3
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %355

; <label>:79:                                     ; preds = %70
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %8, %"struct.std::pair"* dereferenceable(16) %13)
          to label %80 unwind label %179

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.2
  %82 = load i32, i32* @y.3
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %356

; <label>:89:                                     ; preds = %80, %356
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %356

; <label>:98:                                     ; preds = %89
  br label %99

; <label>:99:                                     ; preds = %329, %156, %98
  %100 = invoke zeroext i1 @_ZNKSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"* %8)
          to label %101 unwind label %179

; <label>:101:                                    ; preds = %99
  %102 = xor i1 %100, true
  br i1 %102, label %103, label %330

; <label>:103:                                    ; preds = %101
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.10"* %18)
          to label %104 unwind label %179

; <label>:104:                                    ; preds = %103
  %105 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"* %8)
          to label %106 unwind label %179

; <label>:106:                                    ; preds = %104
  %107 = load i32, i32* @x.2
  %108 = load i32, i32* @y.3
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %357

; <label>:115:                                    ; preds = %106, %357
  %116 = call { %"struct.std::pair.10"*, i64* } @_ZSt3tieIJlSt4pairIiiEEESt5tupleIJDpRT_EES5_(i64* dereferenceable(8) %17, %"struct.std::pair.10"* dereferenceable(8) %18) #3
  %117 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i32 0, i32 0
  %118 = bitcast %"struct.std::_Tuple_impl"* %117 to { %"struct.std::pair.10"*, i64* }*
  %119 = getelementptr inbounds { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %118, i32 0, i32 0
  %120 = extractvalue { %"struct.std::pair.10"*, i64* } %116, 0
  store %"struct.std::pair.10"* %120, %"struct.std::pair.10"** %119, align 8
  %121 = getelementptr inbounds { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %118, i32 0, i32 1
  %122 = extractvalue { %"struct.std::pair.10"*, i64* } %116, 1
  store i64* %122, i64** %121, align 8
  %123 = load i32, i32* @x.2
  %124 = load i32, i32* @y.3
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %357

; <label>:131:                                    ; preds = %115
  %132 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRlRSt4pairIiiEEEaSIlS2_EERS4_RKS1_IT_T0_E(%"class.std::tuple"* %21, %"struct.std::pair"* dereferenceable(16) %105)
          to label %133 unwind label %179

; <label>:133:                                    ; preds = %131
  %134 = call { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4) %19, i32* dereferenceable(4) %20) #3
  %135 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %22, i32 0, i32 0
  %136 = bitcast %"struct.std::_Tuple_impl.25"* %135 to { i32*, i32* }*
  %137 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %136, i32 0, i32 0
  %138 = extractvalue { i32*, i32* } %134, 0
  store i32* %138, i32** %137, align 8
  %139 = getelementptr inbounds { i32*, i32* }, { i32*, i32* }* %136, i32 0, i32 1
  %140 = extractvalue { i32*, i32* } %134, 1
  store i32* %140, i32** %139, align 8
  %141 = invoke dereferenceable(16) %"class.std::tuple.24"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.24"* %22, %"struct.std::pair.10"* dereferenceable(8) %18)
          to label %142 unwind label %179

; <label>:142:                                    ; preds = %133
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"* %8)
          to label %143 unwind label %179

; <label>:143:                                    ; preds = %142
  %144 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %145 = load i32, i32* %19, align 4
  %146 = sext i32 %145 to i64
  %147 = invoke dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.11"* %144, i64 %146)
          to label %148 unwind label %179

; <label>:148:                                    ; preds = %143
  %149 = load i32, i32* %20, align 4
  %150 = sext i32 %149 to i64
  %151 = invoke dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"* %147, i64 %150)
          to label %152 unwind label %179

; <label>:152:                                    ; preds = %148
  %153 = load i64, i64* %151, align 8
  %154 = load i64, i64* %17, align 8
  %155 = icmp sle i64 %153, %154
  br i1 %155, label %156, label %183

; <label>:156:                                    ; preds = %152
  br label %99

; <label>:157:                                    ; preds = %3
  %158 = load i32, i32* @x.2
  %159 = load i32, i32* @y.3
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %365

; <label>:166:                                    ; preds = %157, %365
  %167 = landingpad { i8*, i32 }
          cleanup
  %168 = extractvalue { i8*, i32 } %167, 0
  store i8* %168, i8** %11, align 8
  %169 = extractvalue { i8*, i32 } %167, 1
  store i32 %169, i32* %12, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %10) #3
  %170 = load i32, i32* @x.2
  %171 = load i32, i32* @y.3
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %365

; <label>:178:                                    ; preds = %166
  br label %349

; <label>:179:                                    ; preds = %306, %278, %269, %268, %198, %193, %189, %183, %148, %143, %142, %133, %131, %104, %103, %99, %79, %58, %56
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %11, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %12, align 4
  call void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %8) #3
  br label %349

; <label>:183:                                    ; preds = %152
  %184 = load i64, i64* %17, align 8
  %185 = load %"class.std::vector.11"*, %"class.std::vector.11"** %6, align 8
  %186 = load i32, i32* %19, align 4
  %187 = sext i32 %186 to i64
  %188 = invoke dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.11"* %185, i64 %187)
          to label %189 unwind label %179

; <label>:189:                                    ; preds = %183
  %190 = load i32, i32* %20, align 4
  %191 = sext i32 %190 to i64
  %192 = invoke dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"* %188, i64 %191)
          to label %193 unwind label %179

; <label>:193:                                    ; preds = %189
  store i64 %184, i64* %192, align 8
  %194 = load %"class.std::vector"*, %"class.std::vector"** %5, align 8
  %195 = load i32, i32* %19, align 4
  %196 = sext i32 %195 to i64
  %197 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"* %194, i64 %196)
          to label %198 unwind label %179

; <label>:198:                                    ; preds = %193
  %199 = load i32, i32* %20, align 4
  %200 = sext i32 %199 to i64
  %201 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm(%"class.std::vector.0"* %197, i64 %200)
          to label %202 unwind label %179

; <label>:202:                                    ; preds = %198
  %203 = load i32, i32* @x.2
  %204 = load i32, i32* @y.3
  %205 = sub i32 %203, 1
  %206 = mul i32 %203, %205
  %207 = urem i32 %206, 2
  %208 = icmp eq i32 %207, 0
  %209 = icmp slt i32 %204, 10
  %210 = or i1 %208, %209
  br i1 %210, label %211, label %369

; <label>:211:                                    ; preds = %202, %369
  store %"class.std::vector.5"* %201, %"class.std::vector.5"** %23, align 8
  %212 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %213 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %212) #3
  %214 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"struct.std::pair"* %213, %"struct.std::pair"** %214, align 8
  %215 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %216 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %215) #3
  %217 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %"struct.std::pair"* %216, %"struct.std::pair"** %217, align 8
  %218 = load i32, i32* @x.2
  %219 = load i32, i32* @y.3
  %220 = sub i32 %218, 1
  %221 = mul i32 %218, %220
  %222 = urem i32 %221, 2
  %223 = icmp eq i32 %222, 0
  %224 = icmp slt i32 %219, 10
  %225 = or i1 %223, %224
  br i1 %225, label %226, label %369

; <label>:226:                                    ; preds = %211
  br label %227

; <label>:227:                                    ; preds = %327, %226
  %228 = load i32, i32* @x.2
  %229 = load i32, i32* @y.3
  %230 = sub i32 %228, 1
  %231 = mul i32 %228, %230
  %232 = urem i32 %231, 2
  %233 = icmp eq i32 %232, 0
  %234 = icmp slt i32 %229, 10
  %235 = or i1 %233, %234
  br i1 %235, label %236, label %376

; <label>:236:                                    ; preds = %227, %376
  %237 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  %238 = load i32, i32* @x.2
  %239 = load i32, i32* @y.3
  %240 = sub i32 %238, 1
  %241 = mul i32 %238, %240
  %242 = urem i32 %241, 2
  %243 = icmp eq i32 %242, 0
  %244 = icmp slt i32 %239, 10
  %245 = or i1 %243, %244
  br i1 %245, label %246, label %376

; <label>:246:                                    ; preds = %236
  br i1 %237, label %247, label %328

; <label>:247:                                    ; preds = %246
  %248 = load i32, i32* @x.2
  %249 = load i32, i32* @y.3
  %250 = sub i32 %248, 1
  %251 = mul i32 %248, %250
  %252 = urem i32 %251, 2
  %253 = icmp eq i32 %252, 0
  %254 = icmp slt i32 %249, 10
  %255 = or i1 %253, %254
  br i1 %255, label %256, label %378

; <label>:256:                                    ; preds = %247, %378
  %257 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %258 = bitcast %"struct.std::pair"* %26 to i8*
  %259 = bitcast %"struct.std::pair"* %257 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 16, i32 8, i1 false)
  %260 = load i32, i32* @x.2
  %261 = load i32, i32* @y.3
  %262 = sub i32 %260, 1
  %263 = mul i32 %260, %262
  %264 = urem i32 %263, 2
  %265 = icmp eq i32 %264, 0
  %266 = icmp slt i32 %261, 10
  %267 = or i1 %265, %266
  br i1 %267, label %268, label %378

; <label>:268:                                    ; preds = %256
  invoke void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.10"* %28)
          to label %269 unwind label %179

; <label>:269:                                    ; preds = %268
  %270 = call { %"struct.std::pair.10"*, i64* } @_ZSt3tieIJlSt4pairIiiEEESt5tupleIJDpRT_EES5_(i64* dereferenceable(8) %27, %"struct.std::pair.10"* dereferenceable(8) %28) #3
  %271 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %29, i32 0, i32 0
  %272 = bitcast %"struct.std::_Tuple_impl"* %271 to { %"struct.std::pair.10"*, i64* }*
  %273 = getelementptr inbounds { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %272, i32 0, i32 0
  %274 = extractvalue { %"struct.std::pair.10"*, i64* } %270, 0
  store %"struct.std::pair.10"* %274, %"struct.std::pair.10"** %273, align 8
  %275 = getelementptr inbounds { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %272, i32 0, i32 1
  %276 = extractvalue { %"struct.std::pair.10"*, i64* } %270, 1
  store i64* %276, i64** %275, align 8
  %277 = invoke dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRlRSt4pairIiiEEEaSIlS2_EERS4_RKS1_IT_T0_E(%"class.std::tuple"* %29, %"struct.std::pair"* dereferenceable(16) %26)
          to label %278 unwind label %179

; <label>:278:                                    ; preds = %269
  %279 = load i64, i64* %17, align 8
  %280 = load i64, i64* %27, align 8
  %281 = add nsw i64 %279, %280
  store i64 %281, i64* %31, align 8
  %282 = invoke { i64, i64 } @_ZSt9make_pairIlRSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %31, %"struct.std::pair.10"* dereferenceable(8) %28)
          to label %283 unwind label %179

; <label>:283:                                    ; preds = %278
  %284 = load i32, i32* @x.2
  %285 = load i32, i32* @y.3
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %382

; <label>:292:                                    ; preds = %283, %382
  %293 = bitcast %"struct.std::pair"* %30 to { i64, i64 }*
  %294 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %293, i32 0, i32 0
  %295 = extractvalue { i64, i64 } %282, 0
  store i64 %295, i64* %294, align 8
  %296 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %293, i32 0, i32 1
  %297 = extractvalue { i64, i64 } %282, 1
  store i64 %297, i64* %296, align 8
  %298 = load i32, i32* @x.2
  %299 = load i32, i32* @y.3
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %382

; <label>:306:                                    ; preds = %292
  invoke void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"* %8, %"struct.std::pair"* dereferenceable(16) %30)
          to label %307 unwind label %179

; <label>:307:                                    ; preds = %306
  br label %308

; <label>:308:                                    ; preds = %307
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %388

; <label>:317:                                    ; preds = %308, %388
  %318 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %319 = load i32, i32* @x.2
  %320 = load i32, i32* @y.3
  %321 = sub i32 %319, 1
  %322 = mul i32 %319, %321
  %323 = urem i32 %322, 2
  %324 = icmp eq i32 %323, 0
  %325 = icmp slt i32 %320, 10
  %326 = or i1 %324, %325
  br i1 %326, label %327, label %388

; <label>:327:                                    ; preds = %317
  br label %227

; <label>:328:                                    ; preds = %246
  br label %329

; <label>:329:                                    ; preds = %328
  br label %99

; <label>:330:                                    ; preds = %101
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %390

; <label>:339:                                    ; preds = %330, %390
  call void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %8) #3
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %390

; <label>:348:                                    ; preds = %339
  ret void

; <label>:349:                                    ; preds = %179, %178
  %350 = load i8*, i8** %11, align 8
  %351 = load i32, i32* %12, align 4
  %352 = insertvalue { i8*, i32 } undef, i8* %350, 0
  %353 = insertvalue { i8*, i32 } %352, i32 %351, 1
  resume { i8*, i32 } %353

; <label>:354:                                    ; preds = %47, %38
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %10) #3
  store i32 0, i32* %15, align 4
  br label %47

; <label>:355:                                    ; preds = %70, %61
  br label %70

; <label>:356:                                    ; preds = %89, %80
  br label %89

; <label>:357:                                    ; preds = %115, %106
  %358 = call { %"struct.std::pair.10"*, i64* } @_ZSt3tieIJlSt4pairIiiEEESt5tupleIJDpRT_EES5_(i64* dereferenceable(8) %17, %"struct.std::pair.10"* dereferenceable(8) %18) #3
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i32 0, i32 0
  %360 = bitcast %"struct.std::_Tuple_impl"* %359 to { %"struct.std::pair.10"*, i64* }*
  %361 = getelementptr inbounds { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %360, i32 0, i32 0
  %362 = extractvalue { %"struct.std::pair.10"*, i64* } %358, 0
  store %"struct.std::pair.10"* %362, %"struct.std::pair.10"** %361, align 8
  %363 = getelementptr inbounds { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %360, i32 0, i32 1
  %364 = extractvalue { %"struct.std::pair.10"*, i64* } %358, 1
  store i64* %364, i64** %363, align 8
  br label %115

; <label>:365:                                    ; preds = %166, %157
  %366 = landingpad { i8*, i32 }
          cleanup
  %367 = extractvalue { i8*, i32 } %366, 0
  store i8* %367, i8** %11, align 8
  %368 = extractvalue { i8*, i32 } %366, 1
  store i32 %368, i32* %12, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %10) #3
  br label %166

; <label>:369:                                    ; preds = %211, %202
  store %"class.std::vector.5"* %201, %"class.std::vector.5"** %23, align 8
  %370 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %371 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %370) #3
  %372 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"struct.std::pair"* %371, %"struct.std::pair"** %372, align 8
  %373 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  %374 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %373) #3
  %375 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %"struct.std::pair"* %374, %"struct.std::pair"** %375, align 8
  br label %211

; <label>:376:                                    ; preds = %236, %227
  %377 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %24, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %25) #3
  br label %236

; <label>:378:                                    ; preds = %256, %247
  %379 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %380 = bitcast %"struct.std::pair"* %26 to i8*
  %381 = bitcast %"struct.std::pair"* %379 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %380, i8* %381, i64 16, i32 8, i1 false)
  br label %256

; <label>:382:                                    ; preds = %292, %283
  %383 = bitcast %"struct.std::pair"* %30 to { i64, i64 }*
  %384 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %383, i32 0, i32 0
  %385 = extractvalue { i64, i64 } %282, 0
  store i64 %385, i64* %384, align 8
  %386 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %383, i32 0, i32 1
  %387 = extractvalue { i64, i64 } %282, 1
  store i64 %387, i64* %386, align 8
  br label %292

; <label>:388:                                    ; preds = %317, %308
  %389 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  br label %317

; <label>:390:                                    ; preds = %339, %330
  call void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"* %8) #3
  br label %339
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.4
  %4 = load i32, i32* @y.5
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE14_M_range_checkEm(%"class.std::vector"* %14, i64 %15)
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm(%"class.std::vector"* %14, i64 %16) #3
  %18 = load i32, i32* @x.4
  %19 = load i32, i32* @y.5
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.0"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE14_M_range_checkEm(%"class.std::vector"* %30, i64 %31)
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm(%"class.std::vector"* %30, i64 %32) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = ptrtoint %"class.std::vector.5"* %7 to i64
  %13 = ptrtoint %"class.std::vector.5"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"* %4)
          to label %5 unwind label %24

; <label>:5:                                      ; preds = %1
  %6 = load i32, i32* @x.8
  %7 = load i32, i32* @y.9
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %45

; <label>:14:                                     ; preds = %5, %45
  %15 = load i32, i32* @x.8
  %16 = load i32, i32* @y.9
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %45

; <label>:23:                                     ; preds = %14
  ret void

; <label>:24:                                     ; preds = %1
  %25 = load i32, i32* @x.8
  %26 = load i32, i32* @y.9
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %46

; <label>:33:                                     ; preds = %24, %46
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  call void @__clang_call_terminate(i8* %35) #11
  %36 = load i32, i32* @x.8
  %37 = load i32, i32* @y.9
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %46

; <label>:44:                                     ; preds = %33
  unreachable

; <label>:45:                                     ; preds = %14, %5
  br label %14

; <label>:46:                                     ; preds = %33, %24
  %47 = landingpad { i8*, i32 }
          catch i8* null
  %48 = extractvalue { i8*, i32 } %47, 0
  call void @__clang_call_terminate(i8* %48) #11
  br label %33
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EEC2ERKS7_OS5_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.5"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIlS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.5"* %13, %"class.std::vector.5"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %7, i32 0, i32 0
  store %"struct.std::pair"* %19, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  store %"struct.std::pair"* %22, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %7, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %26, %"struct.std::pair"* %28)
          to label %29 unwind label %30

; <label>:29:                                     ; preds = %3
  ret void

; <label>:30:                                     ; preds = %3
  %31 = landingpad { i8*, i32 }
          cleanup
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %10, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %11, align 4
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %15 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %14) #3
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %9, %"struct.std::pair"* %13, %"class.std::allocator.7"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.12
  %20 = load i32, i32* @y.13
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %61

; <label>:27:                                     ; preds = %18, %61
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  store i8* %29, i8** %3, align 8
  %30 = extractvalue { i8*, i32 } %28, 1
  store i32 %30, i32* %4, align 4
  %31 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %31) #3
  %32 = load i32, i32* @x.12
  %33 = load i32, i32* @y.13
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %61

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40
  %42 = load i32, i32* @x.12
  %43 = load i32, i32* @y.13
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %66

; <label>:50:                                     ; preds = %41, %66
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #11
  %52 = load i32, i32* @x.12
  %53 = load i32, i32* @y.13
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %66

; <label>:60:                                     ; preds = %50
  unreachable

; <label>:61:                                     ; preds = %27, %18
  %62 = landingpad { i8*, i32 }
          catch i8* null
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %3, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %4, align 4
  %65 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %65) #3
  br label %27

; <label>:66:                                     ; preds = %50, %41
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE4pushEOS2_(%"class.std::priority_queue"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.5"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"struct.std::pair"* %13, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %20, %"struct.std::pair"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i32 } @_ZSt9make_pairIiRSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), %"struct.std::pair.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair.21", align 4
  %4 = alloca i32*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  %6 = alloca { i64, i32 }, align 8
  store i32* %0, i32** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %10 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %9) #3
  call void @_ZNSt4pairIiS_IiiEEC2IiRS0_vEEOT_OT0_(%"struct.std::pair.21"* %3, i32* dereferenceable(4) %8, %"struct.std::pair.10"* dereferenceable(8) %10)
  %11 = bitcast { i64, i32 }* %6 to i8*
  %12 = bitcast %"struct.std::pair.21"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 12, i32 4, i1 false)
  %13 = load { i64, i32 }, { i64, i32 }* %6, align 8
  ret { i64, i32 } %13
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlS_IiiEEC2IiS0_vEEOS_IT_T0_E(%"struct.std::pair"*, %"struct.std::pair.21"* dereferenceable(12)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair.21"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair.21"* %1, %"struct.std::pair.21"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = sext i32 %10 to i64
  store i64 %11, i64* %6, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %13 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %13, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %14) #3
  %16 = bitcast %"struct.std::pair.10"* %12 to i8*
  %17 = bitcast %"struct.std::pair.10"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call zeroext i1 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.5"* %4) #3
  ret i1 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2Ev(%"struct.std::pair.10"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i32 0, i32 0
  store i32 0, i32* %4, align 4
  %5 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %3, i32 0, i32 1
  store i32 0, i32* %5, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.5"* %4) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %"struct.std::pair.10"*, i64* } @_ZSt3tieIJlSt4pairIiiEEESt5tupleIJDpRT_EES5_(i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::tuple", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  invoke void @_ZNSt5tupleIJRlRSt4pairIiiEEEC2ES0_S3_(%"class.std::tuple"* %3, i64* dereferenceable(8) %6, %"struct.std::pair.10"* dereferenceable(8) %7)
          to label %8 unwind label %30

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.26
  %10 = load i32, i32* @y.27
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %33

; <label>:17:                                     ; preds = %8, %33
  %18 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %19 = bitcast %"struct.std::_Tuple_impl"* %18 to { %"struct.std::pair.10"*, i64* }*
  %20 = load { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %19, align 8
  %21 = load i32, i32* @x.26
  %22 = load i32, i32* @y.27
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %33

; <label>:29:                                     ; preds = %17
  ret { %"struct.std::pair.10"*, i64* } %20

; <label>:30:                                     ; preds = %2
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %17, %8
  %34 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %3, i32 0, i32 0
  %35 = bitcast %"struct.std::_Tuple_impl"* %34 to { %"struct.std::pair.10"*, i64* }*
  %36 = load { %"struct.std::pair.10"*, i64* }, { %"struct.std::pair.10"*, i64* }* %35, align 8
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple"* @_ZNSt5tupleIJRlRSt4pairIiiEEEaSIlS2_EERS4_RKS1_IT_T0_E(%"class.std::tuple"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.28
  %4 = load i32, i32* @y.29
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %36

; <label>:11:                                     ; preds = %2, %36
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %15, i32 0, i32 0
  %17 = load i64, i64* %16, align 8
  %18 = bitcast %"class.std::tuple"* %14 to %"struct.std::_Tuple_impl"*
  %19 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(16) %18) #3
  store i64 %17, i64* %19, align 8
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %20, i32 0, i32 1
  %22 = bitcast %"class.std::tuple"* %14 to %"struct.std::_Tuple_impl"*
  %23 = call dereferenceable(8) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_tailERS4_(%"struct.std::_Tuple_impl"* dereferenceable(16) %22) #3
  %24 = bitcast %"class.std::tuple"* %14 to %"struct.std::_Tuple_impl.22"*
  %25 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl.22"* dereferenceable(8) %24) #3
  %26 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair.10"* %25, %"struct.std::pair.10"* dereferenceable(8) %21)
  %27 = load i32, i32* @x.28
  %28 = load i32, i32* @y.29
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %36

; <label>:35:                                     ; preds = %11
  ret %"class.std::tuple"* %14

; <label>:36:                                     ; preds = %11, %2
  %37 = alloca %"class.std::tuple"*, align 8
  %38 = alloca %"struct.std::pair"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %37, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %38, align 8
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %41 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i32 0, i32 0
  %42 = load i64, i64* %41, align 8
  %43 = bitcast %"class.std::tuple"* %39 to %"struct.std::_Tuple_impl"*
  %44 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(16) %43) #3
  store i64 %42, i64* %44, align 8
  %45 = load %"struct.std::pair"*, %"struct.std::pair"** %38, align 8
  %46 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %45, i32 0, i32 1
  %47 = bitcast %"class.std::tuple"* %39 to %"struct.std::_Tuple_impl"*
  %48 = call dereferenceable(8) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_tailERS4_(%"struct.std::_Tuple_impl"* dereferenceable(16) %47) #3
  %49 = bitcast %"class.std::tuple"* %39 to %"struct.std::_Tuple_impl.22"*
  %50 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl.22"* dereferenceable(8) %49) #3
  %51 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair.10"* %50, %"struct.std::pair.10"* dereferenceable(8) %46)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { i32*, i32* } @_ZSt3tieIJiiEESt5tupleIJDpRT_EES3_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.30
  %4 = load i32, i32* @y.31
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.std::tuple.24", align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = load i32*, i32** %14, align 8
  %17 = load i32, i32* @x.30
  %18 = load i32, i32* @y.31
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %33

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple.24"* %12, i32* dereferenceable(4) %15, i32* dereferenceable(4) %16)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.std::tuple.24", %"class.std::tuple.24"* %12, i32 0, i32 0
  %28 = bitcast %"struct.std::_Tuple_impl.25"* %27 to { i32*, i32* }*
  %29 = load { i32*, i32* }, { i32*, i32* }* %28, align 8
  ret { i32*, i32* } %29

; <label>:30:                                     ; preds = %25
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  call void @__clang_call_terminate(i8* %32) #11
  unreachable

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.std::tuple.24", align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store i32* %0, i32** %35, align 8
  store i32* %1, i32** %36, align 8
  %37 = load i32*, i32** %35, align 8
  %38 = load i32*, i32** %36, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.24"* @_ZNSt5tupleIJRiS0_EEaSIiiEERS1_RKSt4pairIT_T0_E(%"class.std::tuple.24"*, %"struct.std::pair.10"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple.24"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.25"*
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.25"* dereferenceable(16) %9) #3
  store i32 %8, i32* %10, align 4
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i32 0, i32 1
  %13 = load i32, i32* %12, align 4
  %14 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.25"*
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.25"* dereferenceable(16) %14) #3
  %16 = bitcast %"class.std::tuple.24"* %5 to %"struct.std::_Tuple_impl.26"*
  %17 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.26"* dereferenceable(8) %16) #3
  store i32 %13, i32* %17, align 4
  ret %"class.std::tuple.24"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.34
  %3 = load i32, i32* @y.35
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::priority_queue"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %14 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %15 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %17 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  store %"struct.std::pair"* %17, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %20 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  store %"struct.std::pair"* %20, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %24, %"struct.std::pair"* %26)
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.5"* %27) #3
  %28 = load i32, i32* @x.34
  %29 = load i32, i32* @y.35
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %37

; <label>:36:                                     ; preds = %10
  ret void

; <label>:37:                                     ; preds = %10, %1
  %38 = alloca %"class.std::priority_queue"*, align 8
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %41 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %39, i32 0, i32 0
  store %"struct.std::pair"* %44, %"struct.std::pair"** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %40, i32 0, i32 0
  store %"struct.std::pair"* %47, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %39, i32 0, i32 0
  %51 = load %"struct.std::pair"*, %"struct.std::pair"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %40, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"* %51, %"struct.std::pair"* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.5"* %54) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.11"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.36
  %4 = load i32, i32* @y.37
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.11"* %14, i64 %15)
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"* %14, i64 %16) #3
  %18 = load i32, i32* @x.36
  %19 = load i32, i32* @y.37
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.16"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector.11"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.11"*, %"class.std::vector.11"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.11"* %30, i64 %31)
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"* %30, i64 %32) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIlSaIlEE14_M_range_checkEm(%"class.std::vector.16"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.16"* %5, i64 %7) #3
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.40
  %4 = load i32, i32* @y.41
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE14_M_range_checkEm(%"class.std::vector.0"* %14, i64 %15)
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm(%"class.std::vector.0"* %14, i64 %16) #3
  %18 = load i32, i32* @x.40
  %19 = load i32, i32* @y.41
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.5"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE14_M_range_checkEm(%"class.std::vector.0"* %30, i64 %31)
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm(%"class.std::vector.0"* %30, i64 %32) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to %"struct.std::_Vector_base.6"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  store %"struct.std::pair"* %18, %"struct.std::pair"** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %11, %"struct.std::pair"** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = load i32, i32* @x.42
  %22 = load i32, i32* @y.43
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret %"struct.std::pair"* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = alloca %"class.std::vector.5"*, align 8
  %33 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %32, align 8
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %32, align 8
  %35 = bitcast %"class.std::vector.5"* %34 to %"struct.std::_Vector_base.6"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  store %"struct.std::pair"* %38, %"struct.std::pair"** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %31, %"struct.std::pair"** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  store %"struct.std::pair"* %9, %"struct.std::pair"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"* %2, %"struct.std::pair"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  ret %"struct.std::pair"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp ne %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIlRSt4pairIiiEES0_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIlS_IiiEEC2IlRS0_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, %"struct.std::pair.10"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt4pairIlS0_IiiEESt6vectorIS2_SaIS2_EESt7greaterIS2_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %4) #3
  ret void
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #6 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca i32, align 4
  %6 = alloca i32, align 4
  %7 = alloca %"class.std::vector", align 8
  %8 = alloca %"class.std::vector.0", align 8
  %9 = alloca %"class.std::allocator.2", align 1
  %10 = alloca i8*
  %11 = alloca i32
  %12 = alloca %"class.std::allocator", align 1
  %13 = alloca i32, align 4
  %14 = alloca i32, align 4
  %15 = alloca i32, align 4
  %16 = alloca i64, align 8
  %17 = alloca i32, align 4
  %18 = alloca i32, align 4
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.std::pair.10", align 4
  %21 = alloca i32, align 4
  %22 = alloca %"struct.std::pair", align 8
  %23 = alloca %"struct.std::pair.10", align 4
  %24 = alloca i32, align 4
  %25 = alloca i32, align 4
  %26 = alloca i32, align 4
  %27 = alloca i32, align 4
  %28 = alloca %"struct.std::pair", align 8
  %29 = alloca %"struct.std::pair.10", align 4
  %30 = alloca i32, align 4
  %31 = alloca %"class.std::vector.11", align 8
  %32 = alloca %"class.std::vector.16", align 8
  %33 = alloca i64, align 8
  %34 = alloca %"class.std::allocator.18", align 1
  %35 = alloca %"class.std::allocator.13", align 1
  %36 = alloca %"struct.std::pair.10", align 4
  %37 = alloca i32, align 4
  %38 = alloca %"class.std::vector.16", align 8
  %39 = alloca i64, align 8
  %40 = alloca %"class.std::allocator.18", align 1
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %44 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %45 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %44, i32* dereferenceable(4) %3)
  %46 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %45, i32* dereferenceable(4) %4)
  store i32 50, i32* %5, align 4
  %47 = load i32, i32* %2, align 4
  %48 = sub nsw i32 %47, 1
  %49 = mul nsw i32 50, %48
  store i32 %49, i32* %6, align 4
  %50 = load i32, i32* %2, align 4
  %51 = sext i32 %50 to i64
  %52 = load i32, i32* %6, align 4
  %53 = add nsw i32 %52, 1
  %54 = sext i32 %53 to i64
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2Ev(%"class.std::allocator.2"* %9) #3
  invoke void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.0"* %8, i64 %54, %"class.std::allocator.2"* dereferenceable(1) %9)
          to label %55 unwind label %181

; <label>:55:                                     ; preds = %0
  call void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEEC2Ev(%"class.std::allocator"* %12) #3
  invoke void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEC2EmRKS6_RKS7_(%"class.std::vector"* %7, i64 %51, %"class.std::vector.0"* dereferenceable(24) %8, %"class.std::allocator"* dereferenceable(1) %12)
          to label %56 unwind label %203

; <label>:56:                                     ; preds = %55
  call void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* %8) #3
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"* %9) #3
  store i32 0, i32* %17, align 4
  br label %57

; <label>:57:                                     ; preds = %249, %56
  %58 = load i32, i32* %17, align 4
  %59 = load i32, i32* %3, align 4
  %60 = icmp slt i32 %58, %59
  br i1 %60, label %61, label %252

; <label>:61:                                     ; preds = %57
  %62 = load i32, i32* @x.56
  %63 = load i32, i32* @y.57
  %64 = sub i32 %62, 1
  %65 = mul i32 %62, %64
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %63, 10
  %69 = or i1 %67, %68
  br i1 %69, label %70, label %689

; <label>:70:                                     ; preds = %61, %689
  %71 = load i32, i32* @x.56
  %72 = load i32, i32* @y.57
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %689

; <label>:79:                                     ; preds = %70
  %80 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %13)
          to label %81 unwind label %208

; <label>:81:                                     ; preds = %79
  %82 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %80, i32* dereferenceable(4) %14)
          to label %83 unwind label %208

; <label>:83:                                     ; preds = %81
  %84 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %82, i32* dereferenceable(4) %15)
          to label %85 unwind label %208

; <label>:85:                                     ; preds = %83
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %84, i64* dereferenceable(8) %16)
          to label %87 unwind label %208

; <label>:87:                                     ; preds = %85
  %88 = load i32, i32* @x.56
  %89 = load i32, i32* @y.57
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %690

; <label>:96:                                     ; preds = %87, %690
  %97 = load i32, i32* %13, align 4
  %98 = add nsw i32 %97, -1
  store i32 %98, i32* %13, align 4
  %99 = load i32, i32* %14, align 4
  %100 = add nsw i32 %99, -1
  store i32 %100, i32* %14, align 4
  %101 = load i32, i32* %15, align 4
  store i32 %101, i32* %18, align 4
  %102 = load i32, i32* @x.56
  %103 = load i32, i32* @y.57
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %690

; <label>:110:                                    ; preds = %96
  br label %111

; <label>:111:                                    ; preds = %178, %110
  %112 = load i32, i32* %18, align 4
  %113 = load i32, i32* %6, align 4
  %114 = icmp sle i32 %112, %113
  br i1 %114, label %115, label %230

; <label>:115:                                    ; preds = %111
  %116 = load i32, i32* %13, align 4
  %117 = sext i32 %116 to i64
  %118 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"* %7, i64 %117)
          to label %119 unwind label %208

; <label>:119:                                    ; preds = %115
  %120 = load i32, i32* %18, align 4
  %121 = sext i32 %120 to i64
  %122 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm(%"class.std::vector.0"* %118, i64 %121)
          to label %123 unwind label %208

; <label>:123:                                    ; preds = %119
  %124 = load i32, i32* %18, align 4
  %125 = load i32, i32* %15, align 4
  %126 = sub nsw i32 %124, %125
  store i32 %126, i32* %21, align 4
  %127 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %14, i32* dereferenceable(4) %21)
          to label %128 unwind label %208

; <label>:128:                                    ; preds = %123
  %129 = bitcast %"struct.std::pair.10"* %20 to i64*
  store i64 %127, i64* %129, align 4
  %130 = invoke { i64, i64 } @_ZSt9make_pairIRlSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %16, %"struct.std::pair.10"* dereferenceable(8) %20)
          to label %131 unwind label %208

; <label>:131:                                    ; preds = %128
  %132 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %133 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 0
  %134 = extractvalue { i64, i64 } %130, 0
  store i64 %134, i64* %133, align 8
  %135 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %132, i32 0, i32 1
  %136 = extractvalue { i64, i64 } %130, 1
  store i64 %136, i64* %135, align 8
  invoke void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %122, %"struct.std::pair"* dereferenceable(16) %19)
          to label %137 unwind label %208

; <label>:137:                                    ; preds = %131
  %138 = load i32, i32* %14, align 4
  %139 = sext i32 %138 to i64
  %140 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"* %7, i64 %139)
          to label %141 unwind label %208

; <label>:141:                                    ; preds = %137
  %142 = load i32, i32* %18, align 4
  %143 = sext i32 %142 to i64
  %144 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm(%"class.std::vector.0"* %140, i64 %143)
          to label %145 unwind label %208

; <label>:145:                                    ; preds = %141
  %146 = load i32, i32* @x.56
  %147 = load i32, i32* @y.57
  %148 = sub i32 %146, 1
  %149 = mul i32 %146, %148
  %150 = urem i32 %149, 2
  %151 = icmp eq i32 %150, 0
  %152 = icmp slt i32 %147, 10
  %153 = or i1 %151, %152
  br i1 %153, label %154, label %713

; <label>:154:                                    ; preds = %145, %713
  %155 = load i32, i32* %18, align 4
  %156 = load i32, i32* %15, align 4
  %157 = sub nsw i32 %155, %156
  store i32 %157, i32* %24, align 4
  %158 = load i32, i32* @x.56
  %159 = load i32, i32* @y.57
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %713

; <label>:166:                                    ; preds = %154
  %167 = invoke i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4) %13, i32* dereferenceable(4) %24)
          to label %168 unwind label %208

; <label>:168:                                    ; preds = %166
  %169 = bitcast %"struct.std::pair.10"* %23 to i64*
  store i64 %167, i64* %169, align 4
  %170 = invoke { i64, i64 } @_ZSt9make_pairIRlSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %16, %"struct.std::pair.10"* dereferenceable(8) %23)
          to label %171 unwind label %208

; <label>:171:                                    ; preds = %168
  %172 = bitcast %"struct.std::pair"* %22 to { i64, i64 }*
  %173 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 0
  %174 = extractvalue { i64, i64 } %170, 0
  store i64 %174, i64* %173, align 8
  %175 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %172, i32 0, i32 1
  %176 = extractvalue { i64, i64 } %170, 1
  store i64 %176, i64* %175, align 8
  invoke void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %144, %"struct.std::pair"* dereferenceable(16) %22)
          to label %177 unwind label %208

; <label>:177:                                    ; preds = %171
  br label %178

; <label>:178:                                    ; preds = %177
  %179 = load i32, i32* %18, align 4
  %180 = add nsw i32 %179, 1
  store i32 %180, i32* %18, align 4
  br label %111

; <label>:181:                                    ; preds = %0
  %182 = load i32, i32* @x.56
  %183 = load i32, i32* @y.57
  %184 = sub i32 %182, 1
  %185 = mul i32 %182, %184
  %186 = urem i32 %185, 2
  %187 = icmp eq i32 %186, 0
  %188 = icmp slt i32 %183, 10
  %189 = or i1 %187, %188
  br i1 %189, label %190, label %729

; <label>:190:                                    ; preds = %181, %729
  %191 = landingpad { i8*, i32 }
          cleanup
  %192 = extractvalue { i8*, i32 } %191, 0
  store i8* %192, i8** %10, align 8
  %193 = extractvalue { i8*, i32 } %191, 1
  store i32 %193, i32* %11, align 4
  %194 = load i32, i32* @x.56
  %195 = load i32, i32* @y.57
  %196 = sub i32 %194, 1
  %197 = mul i32 %194, %196
  %198 = urem i32 %197, 2
  %199 = icmp eq i32 %198, 0
  %200 = icmp slt i32 %195, 10
  %201 = or i1 %199, %200
  br i1 %201, label %202, label %729

; <label>:202:                                    ; preds = %190
  br label %207

; <label>:203:                                    ; preds = %55
  %204 = landingpad { i8*, i32 }
          cleanup
  %205 = extractvalue { i8*, i32 } %204, 0
  store i8* %205, i8** %10, align 8
  %206 = extractvalue { i8*, i32 } %204, 1
  store i32 %206, i32* %11, align 4
  call void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEED2Ev(%"class.std::allocator"* %12) #3
  call void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* %8) #3
  br label %207

; <label>:207:                                    ; preds = %203, %202
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"* %9) #3
  br label %684

; <label>:208:                                    ; preds = %338, %335, %333, %310, %306, %302, %277, %275, %171, %168, %166, %141, %137, %131, %128, %123, %119, %115, %85, %83, %81, %79
  %209 = load i32, i32* @x.56
  %210 = load i32, i32* @y.57
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %733

; <label>:217:                                    ; preds = %208, %733
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %10, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %11, align 4
  %221 = load i32, i32* @x.56
  %222 = load i32, i32* @y.57
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %733

; <label>:229:                                    ; preds = %217
  br label %683

; <label>:230:                                    ; preds = %111
  %231 = load i32, i32* @x.56
  %232 = load i32, i32* @y.57
  %233 = sub i32 %231, 1
  %234 = mul i32 %231, %233
  %235 = urem i32 %234, 2
  %236 = icmp eq i32 %235, 0
  %237 = icmp slt i32 %232, 10
  %238 = or i1 %236, %237
  br i1 %238, label %239, label %737

; <label>:239:                                    ; preds = %230, %737
  %240 = load i32, i32* @x.56
  %241 = load i32, i32* @y.57
  %242 = sub i32 %240, 1
  %243 = mul i32 %240, %242
  %244 = urem i32 %243, 2
  %245 = icmp eq i32 %244, 0
  %246 = icmp slt i32 %241, 10
  %247 = or i1 %245, %246
  br i1 %247, label %248, label %737

; <label>:248:                                    ; preds = %239
  br label %249

; <label>:249:                                    ; preds = %248
  %250 = load i32, i32* %17, align 4
  %251 = add nsw i32 %250, 1
  store i32 %251, i32* %17, align 4
  br label %57

; <label>:252:                                    ; preds = %57
  store i32 0, i32* %26, align 4
  br label %253

; <label>:253:                                    ; preds = %387, %252
  %254 = load i32, i32* @x.56
  %255 = load i32, i32* @y.57
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %738

; <label>:262:                                    ; preds = %253, %738
  %263 = load i32, i32* %26, align 4
  %264 = load i32, i32* %2, align 4
  %265 = icmp slt i32 %263, %264
  %266 = load i32, i32* @x.56
  %267 = load i32, i32* @y.57
  %268 = sub i32 %266, 1
  %269 = mul i32 %266, %268
  %270 = urem i32 %269, 2
  %271 = icmp eq i32 %270, 0
  %272 = icmp slt i32 %267, 10
  %273 = or i1 %271, %272
  br i1 %273, label %274, label %738

; <label>:274:                                    ; preds = %262
  br i1 %265, label %275, label %388

; <label>:275:                                    ; preds = %274
  %276 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %25)
          to label %277 unwind label %208

; <label>:277:                                    ; preds = %275
  %278 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"* %276, i64* dereferenceable(8) %16)
          to label %279 unwind label %208

; <label>:279:                                    ; preds = %277
  store i32 0, i32* %27, align 4
  br label %280

; <label>:280:                                    ; preds = %345, %279
  %281 = load i32, i32* @x.56
  %282 = load i32, i32* @y.57
  %283 = sub i32 %281, 1
  %284 = mul i32 %281, %283
  %285 = urem i32 %284, 2
  %286 = icmp eq i32 %285, 0
  %287 = icmp slt i32 %282, 10
  %288 = or i1 %286, %287
  br i1 %288, label %289, label %742

; <label>:289:                                    ; preds = %280, %742
  %290 = load i32, i32* %27, align 4
  %291 = load i32, i32* %6, align 4
  %292 = icmp slt i32 %290, %291
  %293 = load i32, i32* @x.56
  %294 = load i32, i32* @y.57
  %295 = sub i32 %293, 1
  %296 = mul i32 %293, %295
  %297 = urem i32 %296, 2
  %298 = icmp eq i32 %297, 0
  %299 = icmp slt i32 %294, 10
  %300 = or i1 %298, %299
  br i1 %300, label %301, label %742

; <label>:301:                                    ; preds = %289
  br i1 %292, label %302, label %348

; <label>:302:                                    ; preds = %301
  %303 = load i32, i32* %26, align 4
  %304 = sext i32 %303 to i64
  %305 = invoke dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"* %7, i64 %304)
          to label %306 unwind label %208

; <label>:306:                                    ; preds = %302
  %307 = load i32, i32* %27, align 4
  %308 = sext i32 %307 to i64
  %309 = invoke dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm(%"class.std::vector.0"* %305, i64 %308)
          to label %310 unwind label %208

; <label>:310:                                    ; preds = %306
  %311 = load i32, i32* %27, align 4
  %312 = load i32, i32* %25, align 4
  %313 = add nsw i32 %311, %312
  store i32 %313, i32* %30, align 4
  %314 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %30, i32* dereferenceable(4) %6)
          to label %315 unwind label %208

; <label>:315:                                    ; preds = %310
  %316 = load i32, i32* @x.56
  %317 = load i32, i32* @y.57
  %318 = sub i32 %316, 1
  %319 = mul i32 %316, %318
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %317, 10
  %323 = or i1 %321, %322
  br i1 %323, label %324, label %746

; <label>:324:                                    ; preds = %315, %746
  %325 = load i32, i32* @x.56
  %326 = load i32, i32* @y.57
  %327 = sub i32 %325, 1
  %328 = mul i32 %325, %327
  %329 = urem i32 %328, 2
  %330 = icmp eq i32 %329, 0
  %331 = icmp slt i32 %326, 10
  %332 = or i1 %330, %331
  br i1 %332, label %333, label %746

; <label>:333:                                    ; preds = %324
  %334 = invoke i64 @_ZSt9make_pairIRiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(i32* dereferenceable(4) %26, i32* dereferenceable(4) %314)
          to label %335 unwind label %208

; <label>:335:                                    ; preds = %333
  %336 = bitcast %"struct.std::pair.10"* %29 to i64*
  store i64 %334, i64* %336, align 4
  %337 = invoke { i64, i64 } @_ZSt9make_pairIRlSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8) %16, %"struct.std::pair.10"* dereferenceable(8) %29)
          to label %338 unwind label %208

; <label>:338:                                    ; preds = %335
  %339 = bitcast %"struct.std::pair"* %28 to { i64, i64 }*
  %340 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %339, i32 0, i32 0
  %341 = extractvalue { i64, i64 } %337, 0
  store i64 %341, i64* %340, align 8
  %342 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %339, i32 0, i32 1
  %343 = extractvalue { i64, i64 } %337, 1
  store i64 %343, i64* %342, align 8
  invoke void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %309, %"struct.std::pair"* dereferenceable(16) %28)
          to label %344 unwind label %208

; <label>:344:                                    ; preds = %338
  br label %345

; <label>:345:                                    ; preds = %344
  %346 = load i32, i32* %27, align 4
  %347 = add nsw i32 %346, 1
  store i32 %347, i32* %27, align 4
  br label %280

; <label>:348:                                    ; preds = %301
  %349 = load i32, i32* @x.56
  %350 = load i32, i32* @y.57
  %351 = sub i32 %349, 1
  %352 = mul i32 %349, %351
  %353 = urem i32 %352, 2
  %354 = icmp eq i32 %353, 0
  %355 = icmp slt i32 %350, 10
  %356 = or i1 %354, %355
  br i1 %356, label %357, label %747

; <label>:357:                                    ; preds = %348, %747
  %358 = load i32, i32* @x.56
  %359 = load i32, i32* @y.57
  %360 = sub i32 %358, 1
  %361 = mul i32 %358, %360
  %362 = urem i32 %361, 2
  %363 = icmp eq i32 %362, 0
  %364 = icmp slt i32 %359, 10
  %365 = or i1 %363, %364
  br i1 %365, label %366, label %747

; <label>:366:                                    ; preds = %357
  br label %367

; <label>:367:                                    ; preds = %366
  %368 = load i32, i32* @x.56
  %369 = load i32, i32* @y.57
  %370 = sub i32 %368, 1
  %371 = mul i32 %368, %370
  %372 = urem i32 %371, 2
  %373 = icmp eq i32 %372, 0
  %374 = icmp slt i32 %369, 10
  %375 = or i1 %373, %374
  br i1 %375, label %376, label %748

; <label>:376:                                    ; preds = %367, %748
  %377 = load i32, i32* %26, align 4
  %378 = add nsw i32 %377, 1
  store i32 %378, i32* %26, align 4
  %379 = load i32, i32* @x.56
  %380 = load i32, i32* @y.57
  %381 = sub i32 %379, 1
  %382 = mul i32 %379, %381
  %383 = urem i32 %382, 2
  %384 = icmp eq i32 %383, 0
  %385 = icmp slt i32 %380, 10
  %386 = or i1 %384, %385
  br i1 %386, label %387, label %748

; <label>:387:                                    ; preds = %376
  br label %253

; <label>:388:                                    ; preds = %274
  %389 = load i32, i32* %2, align 4
  %390 = sext i32 %389 to i64
  %391 = load i32, i32* %6, align 4
  %392 = add nsw i32 %391, 1
  %393 = sext i32 %392 to i64
  store i64 9223372036854775807, i64* %33, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.18"* %34) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.16"* %32, i64 %393, i64* dereferenceable(8) %33, %"class.std::allocator.18"* dereferenceable(1) %34)
          to label %394 unwind label %511

; <label>:394:                                    ; preds = %388
  call void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.13"* %35) #3
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"* %31, i64 %390, %"class.std::vector.16"* dereferenceable(24) %32, %"class.std::allocator.13"* dereferenceable(1) %35)
          to label %395 unwind label %533

; <label>:395:                                    ; preds = %394
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %35) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"* %32) #3
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %34) #3
  store i32 0, i32* %37, align 4
  %396 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) %6)
          to label %397 unwind label %574

; <label>:397:                                    ; preds = %395
  %398 = invoke i64 @_ZSt9make_pairIiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4) %37, i32* dereferenceable(4) %396)
          to label %399 unwind label %574

; <label>:399:                                    ; preds = %397
  %400 = bitcast %"struct.std::pair.10"* %36 to i64*
  store i64 %398, i64* %400, align 4
  %401 = bitcast %"struct.std::pair.10"* %36 to i64*
  %402 = load i64, i64* %401, align 4
  invoke void @_Z5solveRKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EES1_PS_IS_IlSaIlEESaISC_EE(%"class.std::vector"* dereferenceable(24) %7, i64 %402, %"class.std::vector.11"* %31)
          to label %403 unwind label %574

; <label>:403:                                    ; preds = %399
  %404 = load i32, i32* %2, align 4
  %405 = sext i32 %404 to i64
  store i64 9223372036854775807, i64* %39, align 8
  call void @_ZNSaIlEC2Ev(%"class.std::allocator.18"* %40) #3
  invoke void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.16"* %38, i64 %405, i64* dereferenceable(8) %39, %"class.std::allocator.18"* dereferenceable(1) %40)
          to label %406 unwind label %596

; <label>:406:                                    ; preds = %403
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %40) #3
  store i32 0, i32* %41, align 4
  br label %407

; <label>:407:                                    ; preds = %625, %406
  %408 = load i32, i32* @x.56
  %409 = load i32, i32* @y.57
  %410 = sub i32 %408, 1
  %411 = mul i32 %408, %410
  %412 = urem i32 %411, 2
  %413 = icmp eq i32 %412, 0
  %414 = icmp slt i32 %409, 10
  %415 = or i1 %413, %414
  br i1 %415, label %416, label %756

; <label>:416:                                    ; preds = %407, %756
  %417 = load i32, i32* %41, align 4
  %418 = load i32, i32* %2, align 4
  %419 = icmp slt i32 %417, %418
  %420 = load i32, i32* @x.56
  %421 = load i32, i32* @y.57
  %422 = sub i32 %420, 1
  %423 = mul i32 %420, %422
  %424 = urem i32 %423, 2
  %425 = icmp eq i32 %424, 0
  %426 = icmp slt i32 %421, 10
  %427 = or i1 %425, %426
  br i1 %427, label %428, label %756

; <label>:428:                                    ; preds = %416
  br i1 %419, label %429, label %626

; <label>:429:                                    ; preds = %428
  store i32 0, i32* %42, align 4
  br label %430

; <label>:430:                                    ; preds = %508, %429
  %431 = load i32, i32* %42, align 4
  %432 = load i32, i32* %6, align 4
  %433 = icmp sle i32 %431, %432
  br i1 %433, label %434, label %604

; <label>:434:                                    ; preds = %430
  %435 = load i32, i32* %41, align 4
  %436 = sext i32 %435 to i64
  %437 = invoke dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"* %38, i64 %436)
          to label %438 unwind label %600

; <label>:438:                                    ; preds = %434
  %439 = load i32, i32* %41, align 4
  %440 = sext i32 %439 to i64
  %441 = invoke dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EE2atEm(%"class.std::vector.11"* %31, i64 %440)
          to label %442 unwind label %600

; <label>:442:                                    ; preds = %438
  %443 = load i32, i32* @x.56
  %444 = load i32, i32* @y.57
  %445 = sub i32 %443, 1
  %446 = mul i32 %443, %445
  %447 = urem i32 %446, 2
  %448 = icmp eq i32 %447, 0
  %449 = icmp slt i32 %444, 10
  %450 = or i1 %448, %449
  br i1 %450, label %451, label %760

; <label>:451:                                    ; preds = %442, %760
  %452 = load i32, i32* %42, align 4
  %453 = sext i32 %452 to i64
  %454 = load i32, i32* @x.56
  %455 = load i32, i32* @y.57
  %456 = sub i32 %454, 1
  %457 = mul i32 %454, %456
  %458 = urem i32 %457, 2
  %459 = icmp eq i32 %458, 0
  %460 = icmp slt i32 %455, 10
  %461 = or i1 %459, %460
  br i1 %461, label %462, label %760

; <label>:462:                                    ; preds = %451
  %463 = invoke dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"* %441, i64 %453)
          to label %464 unwind label %600

; <label>:464:                                    ; preds = %462
  %465 = load i32, i32* @x.56
  %466 = load i32, i32* @y.57
  %467 = sub i32 %465, 1
  %468 = mul i32 %465, %467
  %469 = urem i32 %468, 2
  %470 = icmp eq i32 %469, 0
  %471 = icmp slt i32 %466, 10
  %472 = or i1 %470, %471
  br i1 %472, label %473, label %763

; <label>:473:                                    ; preds = %464, %763
  %474 = load i32, i32* @x.56
  %475 = load i32, i32* @y.57
  %476 = sub i32 %474, 1
  %477 = mul i32 %474, %476
  %478 = urem i32 %477, 2
  %479 = icmp eq i32 %478, 0
  %480 = icmp slt i32 %475, 10
  %481 = or i1 %479, %480
  br i1 %481, label %482, label %763

; <label>:482:                                    ; preds = %473
  %483 = invoke dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8) %437, i64* dereferenceable(8) %463)
          to label %484 unwind label %600

; <label>:484:                                    ; preds = %482
  %485 = load i64, i64* %483, align 8
  %486 = load i32, i32* %41, align 4
  %487 = sext i32 %486 to i64
  %488 = invoke dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"* %38, i64 %487)
          to label %489 unwind label %600

; <label>:489:                                    ; preds = %484
  %490 = load i32, i32* @x.56
  %491 = load i32, i32* @y.57
  %492 = sub i32 %490, 1
  %493 = mul i32 %490, %492
  %494 = urem i32 %493, 2
  %495 = icmp eq i32 %494, 0
  %496 = icmp slt i32 %491, 10
  %497 = or i1 %495, %496
  br i1 %497, label %498, label %764

; <label>:498:                                    ; preds = %489, %764
  store i64 %485, i64* %488, align 8
  %499 = load i32, i32* @x.56
  %500 = load i32, i32* @y.57
  %501 = sub i32 %499, 1
  %502 = mul i32 %499, %501
  %503 = urem i32 %502, 2
  %504 = icmp eq i32 %503, 0
  %505 = icmp slt i32 %500, 10
  %506 = or i1 %504, %505
  br i1 %506, label %507, label %764

; <label>:507:                                    ; preds = %498
  br label %508

; <label>:508:                                    ; preds = %507
  %509 = load i32, i32* %42, align 4
  %510 = add nsw i32 %509, 1
  store i32 %510, i32* %42, align 4
  br label %430

; <label>:511:                                    ; preds = %388
  %512 = load i32, i32* @x.56
  %513 = load i32, i32* @y.57
  %514 = sub i32 %512, 1
  %515 = mul i32 %512, %514
  %516 = urem i32 %515, 2
  %517 = icmp eq i32 %516, 0
  %518 = icmp slt i32 %513, 10
  %519 = or i1 %517, %518
  br i1 %519, label %520, label %765

; <label>:520:                                    ; preds = %511, %765
  %521 = landingpad { i8*, i32 }
          cleanup
  %522 = extractvalue { i8*, i32 } %521, 0
  store i8* %522, i8** %10, align 8
  %523 = extractvalue { i8*, i32 } %521, 1
  store i32 %523, i32* %11, align 4
  %524 = load i32, i32* @x.56
  %525 = load i32, i32* @y.57
  %526 = sub i32 %524, 1
  %527 = mul i32 %524, %526
  %528 = urem i32 %527, 2
  %529 = icmp eq i32 %528, 0
  %530 = icmp slt i32 %525, 10
  %531 = or i1 %529, %530
  br i1 %531, label %532, label %765

; <label>:532:                                    ; preds = %520
  br label %555

; <label>:533:                                    ; preds = %394
  %534 = load i32, i32* @x.56
  %535 = load i32, i32* @y.57
  %536 = sub i32 %534, 1
  %537 = mul i32 %534, %536
  %538 = urem i32 %537, 2
  %539 = icmp eq i32 %538, 0
  %540 = icmp slt i32 %535, 10
  %541 = or i1 %539, %540
  br i1 %541, label %542, label %769

; <label>:542:                                    ; preds = %533, %769
  %543 = landingpad { i8*, i32 }
          cleanup
  %544 = extractvalue { i8*, i32 } %543, 0
  store i8* %544, i8** %10, align 8
  %545 = extractvalue { i8*, i32 } %543, 1
  store i32 %545, i32* %11, align 4
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %35) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"* %32) #3
  %546 = load i32, i32* @x.56
  %547 = load i32, i32* @y.57
  %548 = sub i32 %546, 1
  %549 = mul i32 %546, %548
  %550 = urem i32 %549, 2
  %551 = icmp eq i32 %550, 0
  %552 = icmp slt i32 %547, 10
  %553 = or i1 %551, %552
  br i1 %553, label %554, label %769

; <label>:554:                                    ; preds = %542
  br label %555

; <label>:555:                                    ; preds = %554, %532
  %556 = load i32, i32* @x.56
  %557 = load i32, i32* @y.57
  %558 = sub i32 %556, 1
  %559 = mul i32 %556, %558
  %560 = urem i32 %559, 2
  %561 = icmp eq i32 %560, 0
  %562 = icmp slt i32 %557, 10
  %563 = or i1 %561, %562
  br i1 %563, label %564, label %773

; <label>:564:                                    ; preds = %555, %773
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %34) #3
  %565 = load i32, i32* @x.56
  %566 = load i32, i32* @y.57
  %567 = sub i32 %565, 1
  %568 = mul i32 %565, %567
  %569 = urem i32 %568, 2
  %570 = icmp eq i32 %569, 0
  %571 = icmp slt i32 %566, 10
  %572 = or i1 %570, %571
  br i1 %572, label %573, label %773

; <label>:573:                                    ; preds = %564
  br label %683

; <label>:574:                                    ; preds = %399, %397, %395
  %575 = load i32, i32* @x.56
  %576 = load i32, i32* @y.57
  %577 = sub i32 %575, 1
  %578 = mul i32 %575, %577
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %576, 10
  %582 = or i1 %580, %581
  br i1 %582, label %583, label %774

; <label>:583:                                    ; preds = %574, %774
  %584 = landingpad { i8*, i32 }
          cleanup
  %585 = extractvalue { i8*, i32 } %584, 0
  store i8* %585, i8** %10, align 8
  %586 = extractvalue { i8*, i32 } %584, 1
  store i32 %586, i32* %11, align 4
  %587 = load i32, i32* @x.56
  %588 = load i32, i32* @y.57
  %589 = sub i32 %587, 1
  %590 = mul i32 %587, %589
  %591 = urem i32 %590, 2
  %592 = icmp eq i32 %591, 0
  %593 = icmp slt i32 %588, 10
  %594 = or i1 %592, %593
  br i1 %594, label %595, label %774

; <label>:595:                                    ; preds = %583
  br label %682

; <label>:596:                                    ; preds = %403
  %597 = landingpad { i8*, i32 }
          cleanup
  %598 = extractvalue { i8*, i32 } %597, 0
  store i8* %598, i8** %10, align 8
  %599 = extractvalue { i8*, i32 } %597, 1
  store i32 %599, i32* %11, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %40) #3
  br label %682

; <label>:600:                                    ; preds = %674, %672, %651, %484, %482, %462, %438, %434
  %601 = landingpad { i8*, i32 }
          cleanup
  %602 = extractvalue { i8*, i32 } %601, 0
  store i8* %602, i8** %10, align 8
  %603 = extractvalue { i8*, i32 } %601, 1
  store i32 %603, i32* %11, align 4
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"* %38) #3
  br label %682

; <label>:604:                                    ; preds = %430
  br label %605

; <label>:605:                                    ; preds = %604
  %606 = load i32, i32* @x.56
  %607 = load i32, i32* @y.57
  %608 = sub i32 %606, 1
  %609 = mul i32 %606, %608
  %610 = urem i32 %609, 2
  %611 = icmp eq i32 %610, 0
  %612 = icmp slt i32 %607, 10
  %613 = or i1 %611, %612
  br i1 %613, label %614, label %778

; <label>:614:                                    ; preds = %605, %778
  %615 = load i32, i32* %41, align 4
  %616 = add nsw i32 %615, 1
  store i32 %616, i32* %41, align 4
  %617 = load i32, i32* @x.56
  %618 = load i32, i32* @y.57
  %619 = sub i32 %617, 1
  %620 = mul i32 %617, %619
  %621 = urem i32 %620, 2
  %622 = icmp eq i32 %621, 0
  %623 = icmp slt i32 %618, 10
  %624 = or i1 %622, %623
  br i1 %624, label %625, label %778

; <label>:625:                                    ; preds = %614
  br label %407

; <label>:626:                                    ; preds = %428
  store i32 1, i32* %43, align 4
  br label %627

; <label>:627:                                    ; preds = %677, %626
  %628 = load i32, i32* %43, align 4
  %629 = load i32, i32* %2, align 4
  %630 = icmp slt i32 %628, %629
  br i1 %630, label %631, label %680

; <label>:631:                                    ; preds = %627
  %632 = load i32, i32* @x.56
  %633 = load i32, i32* @y.57
  %634 = sub i32 %632, 1
  %635 = mul i32 %632, %634
  %636 = urem i32 %635, 2
  %637 = icmp eq i32 %636, 0
  %638 = icmp slt i32 %633, 10
  %639 = or i1 %637, %638
  br i1 %639, label %640, label %783

; <label>:640:                                    ; preds = %631, %783
  %641 = load i32, i32* %43, align 4
  %642 = sext i32 %641 to i64
  %643 = load i32, i32* @x.56
  %644 = load i32, i32* @y.57
  %645 = sub i32 %643, 1
  %646 = mul i32 %643, %645
  %647 = urem i32 %646, 2
  %648 = icmp eq i32 %647, 0
  %649 = icmp slt i32 %644, 10
  %650 = or i1 %648, %649
  br i1 %650, label %651, label %783

; <label>:651:                                    ; preds = %640
  %652 = invoke dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEE2atEm(%"class.std::vector.16"* %38, i64 %642)
          to label %653 unwind label %600

; <label>:653:                                    ; preds = %651
  %654 = load i32, i32* @x.56
  %655 = load i32, i32* @y.57
  %656 = sub i32 %654, 1
  %657 = mul i32 %654, %656
  %658 = urem i32 %657, 2
  %659 = icmp eq i32 %658, 0
  %660 = icmp slt i32 %655, 10
  %661 = or i1 %659, %660
  br i1 %661, label %662, label %786

; <label>:662:                                    ; preds = %653, %786
  %663 = load i64, i64* %652, align 8
  %664 = load i32, i32* @x.56
  %665 = load i32, i32* @y.57
  %666 = sub i32 %664, 1
  %667 = mul i32 %664, %666
  %668 = urem i32 %667, 2
  %669 = icmp eq i32 %668, 0
  %670 = icmp slt i32 %665, 10
  %671 = or i1 %669, %670
  br i1 %671, label %672, label %786

; <label>:672:                                    ; preds = %662
  %673 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"* @_ZSt4cout, i64 %663)
          to label %674 unwind label %600

; <label>:674:                                    ; preds = %672
  %675 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %673, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %676 unwind label %600

; <label>:676:                                    ; preds = %674
  br label %677

; <label>:677:                                    ; preds = %676
  %678 = load i32, i32* %43, align 4
  %679 = add nsw i32 %678, 1
  store i32 %679, i32* %43, align 4
  br label %627

; <label>:680:                                    ; preds = %627
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"* %38) #3
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"* %31) #3
  call void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev(%"class.std::vector"* %7) #3
  %681 = load i32, i32* %1, align 4
  ret i32 %681

; <label>:682:                                    ; preds = %600, %596, %595
  call void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"* %31) #3
  br label %683

; <label>:683:                                    ; preds = %682, %573, %229
  call void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev(%"class.std::vector"* %7) #3
  br label %684

; <label>:684:                                    ; preds = %683, %207
  %685 = load i8*, i8** %10, align 8
  %686 = load i32, i32* %11, align 4
  %687 = insertvalue { i8*, i32 } undef, i8* %685, 0
  %688 = insertvalue { i8*, i32 } %687, i32 %686, 1
  resume { i8*, i32 } %688

; <label>:689:                                    ; preds = %70, %61
  br label %70

; <label>:690:                                    ; preds = %96, %87
  %691 = load i32, i32* %13, align 4
  %692 = shl i32 %691, -1
  %693 = shl i32 %691, -1
  %694 = sub i32 0, %691
  %695 = add i32 %694, -1
  %696 = sub i32 0, %691
  %697 = add i32 %696, -1
  %698 = shl i32 %691, -1
  %699 = shl i32 %691, -1
  %700 = sub i32 %691, -1
  %701 = mul i32 %700, -1
  %702 = shl i32 %691, -1
  %703 = sub i32 0, %691
  %704 = add i32 %703, -1
  %705 = sub i32 %691, -1
  %706 = mul i32 %705, -1
  %707 = add nsw i32 %691, -1
  store i32 %707, i32* %13, align 4
  %708 = load i32, i32* %14, align 4
  %709 = sub i32 %708, -1
  %710 = mul i32 %709, -1
  %711 = add nsw i32 %708, -1
  store i32 %711, i32* %14, align 4
  %712 = load i32, i32* %15, align 4
  store i32 %712, i32* %18, align 4
  br label %96

; <label>:713:                                    ; preds = %154, %145
  %714 = load i32, i32* %18, align 4
  %715 = load i32, i32* %15, align 4
  %716 = sub i32 0, %714
  %717 = add i32 %716, %715
  %718 = sub i32 %714, %715
  %719 = mul i32 %718, %715
  %720 = sub i32 %714, %715
  %721 = mul i32 %720, %715
  %722 = sub i32 %714, %715
  %723 = mul i32 %722, %715
  %724 = sub i32 0, %714
  %725 = add i32 %724, %715
  %726 = sub i32 0, %714
  %727 = add i32 %726, %715
  %728 = sub nsw i32 %714, %715
  store i32 %728, i32* %24, align 4
  br label %154

; <label>:729:                                    ; preds = %190, %181
  %730 = landingpad { i8*, i32 }
          cleanup
  %731 = extractvalue { i8*, i32 } %730, 0
  store i8* %731, i8** %10, align 8
  %732 = extractvalue { i8*, i32 } %730, 1
  store i32 %732, i32* %11, align 4
  br label %190

; <label>:733:                                    ; preds = %217, %208
  %734 = landingpad { i8*, i32 }
          cleanup
  %735 = extractvalue { i8*, i32 } %734, 0
  store i8* %735, i8** %10, align 8
  %736 = extractvalue { i8*, i32 } %734, 1
  store i32 %736, i32* %11, align 4
  br label %217

; <label>:737:                                    ; preds = %239, %230
  br label %239

; <label>:738:                                    ; preds = %262, %253
  %739 = load i32, i32* %26, align 4
  %740 = load i32, i32* %2, align 4
  %741 = icmp slt i32 %739, %740
  br label %262

; <label>:742:                                    ; preds = %289, %280
  %743 = load i32, i32* %27, align 4
  %744 = load i32, i32* %6, align 4
  %745 = icmp slt i32 %743, %744
  br label %289

; <label>:746:                                    ; preds = %324, %315
  br label %324

; <label>:747:                                    ; preds = %357, %348
  br label %357

; <label>:748:                                    ; preds = %376, %367
  %749 = load i32, i32* %26, align 4
  %750 = sub i32 %749, 1
  %751 = mul i32 %750, 1
  %752 = shl i32 %749, 1
  %753 = shl i32 %749, 1
  %754 = shl i32 %749, 1
  %755 = add nsw i32 %749, 1
  store i32 %755, i32* %26, align 4
  br label %376

; <label>:756:                                    ; preds = %416, %407
  %757 = load i32, i32* %41, align 4
  %758 = load i32, i32* %2, align 4
  %759 = icmp slt i32 %757, %758
  br label %416

; <label>:760:                                    ; preds = %451, %442
  %761 = load i32, i32* %42, align 4
  %762 = sext i32 %761 to i64
  br label %451

; <label>:763:                                    ; preds = %473, %464
  br label %473

; <label>:764:                                    ; preds = %498, %489
  store i64 %485, i64* %488, align 8
  br label %498

; <label>:765:                                    ; preds = %520, %511
  %766 = landingpad { i8*, i32 }
          cleanup
  %767 = extractvalue { i8*, i32 } %766, 0
  store i8* %767, i8** %10, align 8
  %768 = extractvalue { i8*, i32 } %766, 1
  store i32 %768, i32* %11, align 4
  br label %520

; <label>:769:                                    ; preds = %542, %533
  %770 = landingpad { i8*, i32 }
          cleanup
  %771 = extractvalue { i8*, i32 } %770, 0
  store i8* %771, i8** %10, align 8
  %772 = extractvalue { i8*, i32 } %770, 1
  store i32 %772, i32* %11, align 4
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %35) #3
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"* %32) #3
  br label %542

; <label>:773:                                    ; preds = %564, %555
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %34) #3
  br label %564

; <label>:774:                                    ; preds = %583, %574
  %775 = landingpad { i8*, i32 }
          cleanup
  %776 = extractvalue { i8*, i32 } %775, 0
  store i8* %776, i8** %10, align 8
  %777 = extractvalue { i8*, i32 } %775, 1
  store i32 %777, i32* %11, align 4
  br label %583

; <label>:778:                                    ; preds = %614, %605
  %779 = load i32, i32* %41, align 4
  %780 = sub i32 %779, 1
  %781 = mul i32 %780, 1
  %782 = add nsw i32 %779, 1
  store i32 %782, i32* %41, align 4
  br label %614

; <label>:783:                                    ; preds = %640, %631
  %784 = load i32, i32* %43, align 4
  %785 = sext i32 %784 to i64
  br label %640

; <label>:786:                                    ; preds = %662, %653
  %787 = load i64, i64* %652, align 8
  br label %662
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.58
  %15 = load i32, i32* @y.59
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  %26 = bitcast %"class.std::allocator.2"* %25 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEC2EmRKS5_(%"class.std::vector.0"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.1"* %10, i64 %11, %"class.std::allocator.2"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.0"* %9, i64 %13)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.60
  %16 = load i32, i32* @y.61
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = load i32, i32* @x.60
  %25 = load i32, i32* @y.61
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %23
  ret void

; <label>:33:                                     ; preds = %3
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %7, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %8, align 4
  %37 = bitcast %"class.std::vector.0"* %9 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %37) #3
  br label %38

; <label>:38:                                     ; preds = %33
  %39 = load i32, i32* @x.60
  %40 = load i32, i32* @y.61
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %62

; <label>:47:                                     ; preds = %38, %62
  %48 = load i8*, i8** %7, align 8
  %49 = load i32, i32* %8, align 4
  %50 = insertvalue { i8*, i32 } undef, i8* %48, 0
  %51 = insertvalue { i8*, i32 } %50, i32 %49, 1
  %52 = load i32, i32* @x.60
  %53 = load i32, i32* @y.61
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %62

; <label>:60:                                     ; preds = %47
  resume { i8*, i32 } %51

; <label>:61:                                     ; preds = %23, %14
  br label %23

; <label>:62:                                     ; preds = %47, %38
  %63 = load i8*, i8** %7, align 8
  %64 = load i32, i32* %8, align 4
  %65 = insertvalue { i8*, i32 } undef, i8* %63, 0
  %66 = insertvalue { i8*, i32 } %65, i32 %64, 1
  br label %47
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEC2EmRKS6_RKS7_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EEC2EmRKS8_(%"struct.std::_Vector_base"* %12, i64 %13, %"class.std::allocator"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  invoke void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE18_M_fill_initializeEmRKS6_(%"class.std::vector"* %11, i64 %15, %"class.std::vector.0"* dereferenceable(24) %16)
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
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %9, align 8
  %25 = load i32, i32* %10, align 4
  %26 = insertvalue { i8*, i32 } undef, i8* %24, 0
  %27 = insertvalue { i8*, i32 } %26, i32 %25, 1
  resume { i8*, i32 } %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.5"* %9, %"class.std::vector.5"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.68
  %25 = load i32, i32* @y.69
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %43

; <label>:32:                                     ; preds = %23, %43
  %33 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %33) #11
  %34 = load i32, i32* @x.68
  %35 = load i32, i32* @y.69
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %32
  unreachable

; <label>:43:                                     ; preds = %32, %23
  %44 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %44) #11
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERl(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE2atEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = load i64, i64* %4, align 8
  call void @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE14_M_range_checkEm(%"class.std::vector"* %5, i64 %6)
  %7 = load i64, i64* %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm(%"class.std::vector"* %5, i64 %7) #3
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE2atEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.74
  %4 = load i32, i32* @y.75
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load i64, i64* %13, align 8
  call void @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE14_M_range_checkEm(%"class.std::vector.0"* %14, i64 %15)
  %16 = load i64, i64* %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm(%"class.std::vector.0"* %14, i64 %16) #3
  %18 = load i32, i32* @x.74
  %19 = load i32, i32* @y.75
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.5"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = load i64, i64* %29, align 8
  call void @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE14_M_range_checkEm(%"class.std::vector.0"* %30, i64 %31)
  %32 = load i64, i64* %29, align 8
  %33 = call dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm(%"class.std::vector.0"* %30, i64 %32) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %14 = icmp ne %"struct.std::pair"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %17 to %"class.std::allocator.7"*
  %19 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %18, %"struct.std::pair"* %22, %"struct.std::pair"* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i32 1
  store %"struct.std::pair"* %29, %"struct.std::pair"** %27, align 8
  br label %51

; <label>:30:                                     ; preds = %2
  %31 = load i32, i32* @x.76
  %32 = load i32, i32* @y.77
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %41 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %40) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(16) %41)
  %42 = load i32, i32* @x.76
  %43 = load i32, i32* @y.77
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  br label %51

; <label>:51:                                     ; preds = %50, %15
  ret void

; <label>:52:                                     ; preds = %39, %30
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %54 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %53) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(16) %54)
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt9make_pairIRlSt4pairIiiEES1_INSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"struct.std::pair", align 8
  %4 = alloca i64*, align 8
  %5 = alloca %"struct.std::pair.10"*, align 8
  store i64* %0, i64** %4, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %5, align 8
  %9 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %8) #3
  call void @_ZNSt4pairIlS_IiiEEC2IRlS0_vEEOT_OT0_(%"struct.std::pair"* %3, i64* dereferenceable(8) %7, %"struct.std::pair.10"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::pair"* %3 to { i64, i64 }*
  %11 = load { i64, i64 }, { i64, i64 }* %10, align 8
  ret { i64, i64 } %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiiESt4pairINSt17__decay_and_stripIT_E6__typeENS2_IT0_E6__typeEEOS3_OS6_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.10", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.10"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIRiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS4_IT0_E6__typeEEOS5_OS8_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = load i32, i32* @x.82
  %4 = load i32, i32* @y.83
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair.10", align 4
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %14, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %17) #3
  call void @_ZNSt4pairIiiEC2IRivEEOT_RKi(%"struct.std::pair.10"* %12, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18)
  %19 = bitcast %"struct.std::pair.10"* %12 to i64*
  %20 = load i64, i64* %19, align 4
  %21 = load i32, i32* @x.82
  %22 = load i32, i32* @y.83
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i64 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair.10", align 4
  %32 = alloca i32*, align 8
  %33 = alloca i32*, align 8
  store i32* %0, i32** %32, align 8
  store i32* %1, i32** %33, align 8
  %34 = load i32*, i32** %32, align 8
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32*, i32** %33, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt4pairIiiEC2IRivEEOT_RKi(%"struct.std::pair.10"* %31, i32* dereferenceable(4) %35, i32* dereferenceable(4) %37)
  %38 = bitcast %"struct.std::pair.10"* %31 to i64*
  %39 = load i64, i64* %38, align 4
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #4 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %5, align 8
  %7 = load i32, i32* %6, align 4
  %8 = load i32*, i32** %4, align 8
  %9 = load i32, i32* %8, align 4
  %10 = icmp slt i32 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i32*, i32** %5, align 8
  store i32* %12, i32** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i32*, i32** %4, align 8
  store i32* %14, i32** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32*, i32** %3, align 8
  ret i32* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2EmRKlRKS0_(%"class.std::vector.16"*, i64, i64* dereferenceable(8), %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca i8*
  %10 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %12 = bitcast %"class.std::vector.16"* %11 to %"struct.std::_Vector_base.17"*
  %13 = load i64, i64* %6, align 8
  %14 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %8, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.17"* %12, i64 %13, %"class.std::allocator.18"* dereferenceable(1) %14)
  %15 = load i64, i64* %6, align 8
  %16 = load i64*, i64** %7, align 8
  invoke void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.16"* %11, i64 %15, i64* dereferenceable(8) %16)
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
  %22 = bitcast %"class.std::vector.16"* %11 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.17"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.88
  %25 = load i32, i32* @y.89
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %46

; <label>:32:                                     ; preds = %23, %46
  %33 = load i8*, i8** %9, align 8
  %34 = load i32, i32* %10, align 4
  %35 = insertvalue { i8*, i32 } undef, i8* %33, 0
  %36 = insertvalue { i8*, i32 } %35, i32 %34, 1
  %37 = load i32, i32* @x.88
  %38 = load i32, i32* @y.89
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %32
  resume { i8*, i32 } %36

; <label>:46:                                     ; preds = %32, %23
  %47 = load i8*, i8** %9, align 8
  %48 = load i32, i32* %10, align 4
  %49 = insertvalue { i8*, i32 } undef, i8* %47, 0
  %50 = insertvalue { i8*, i32 } %49, i32 %48, 1
  br label %32
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.90
  %3 = load i32, i32* @y.91
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %11, align 8
  %12 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %11, align 8
  %13 = bitcast %"class.std::allocator.13"* %12 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %13) #3
  %14 = load i32, i32* @x.90
  %15 = load i32, i32* @y.91
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %24, align 8
  %25 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %24, align 8
  %26 = bitcast %"class.std::allocator.13"* %25 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EEC2EmRKS1_RKS2_(%"class.std::vector.11"*, i64, %"class.std::vector.16"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %82

; <label>:13:                                     ; preds = %4, %82
  %14 = alloca %"class.std::vector.11"*, align 8
  %15 = alloca i64, align 8
  %16 = alloca %"class.std::vector.16"*, align 8
  %17 = alloca %"class.std::allocator.13"*, align 8
  %18 = alloca i8*
  %19 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %14, align 8
  store i64 %1, i64* %15, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %16, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %17, align 8
  %20 = load %"class.std::vector.11"*, %"class.std::vector.11"** %14, align 8
  %21 = bitcast %"class.std::vector.11"* %20 to %"struct.std::_Vector_base.12"*
  %22 = load i64, i64* %15, align 8
  %23 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %17, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"* %21, i64 %22, %"class.std::allocator.13"* dereferenceable(1) %23)
  %24 = load i64, i64* %15, align 8
  %25 = load %"class.std::vector.16"*, %"class.std::vector.16"** %16, align 8
  %26 = load i32, i32* @x.92
  %27 = load i32, i32* @y.93
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %82

; <label>:34:                                     ; preds = %13
  invoke void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"* %20, i64 %24, %"class.std::vector.16"* dereferenceable(24) %25)
          to label %35 unwind label %54

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.92
  %37 = load i32, i32* @y.93
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %95

; <label>:44:                                     ; preds = %35, %95
  %45 = load i32, i32* @x.92
  %46 = load i32, i32* @y.93
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %95

; <label>:53:                                     ; preds = %44
  ret void

; <label>:54:                                     ; preds = %34
  %55 = load i32, i32* @x.92
  %56 = load i32, i32* @y.93
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %54, %96
  %64 = landingpad { i8*, i32 }
          cleanup
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %18, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %19, align 4
  %67 = bitcast %"class.std::vector.11"* %20 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %67) #3
  %68 = load i32, i32* @x.92
  %69 = load i32, i32* @y.93
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %96

; <label>:76:                                     ; preds = %63
  br label %77

; <label>:77:                                     ; preds = %76
  %78 = load i8*, i8** %18, align 8
  %79 = load i32, i32* %19, align 4
  %80 = insertvalue { i8*, i32 } undef, i8* %78, 0
  %81 = insertvalue { i8*, i32 } %80, i32 %79, 1
  resume { i8*, i32 } %81

; <label>:82:                                     ; preds = %13, %4
  %83 = alloca %"class.std::vector.11"*, align 8
  %84 = alloca i64, align 8
  %85 = alloca %"class.std::vector.16"*, align 8
  %86 = alloca %"class.std::allocator.13"*, align 8
  %87 = alloca i8*
  %88 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %83, align 8
  store i64 %1, i64* %84, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %85, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %86, align 8
  %89 = load %"class.std::vector.11"*, %"class.std::vector.11"** %83, align 8
  %90 = bitcast %"class.std::vector.11"* %89 to %"struct.std::_Vector_base.12"*
  %91 = load i64, i64* %84, align 8
  %92 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %86, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"* %90, i64 %91, %"class.std::allocator.13"* dereferenceable(1) %92)
  %93 = load i64, i64* %84, align 8
  %94 = load %"class.std::vector.16"*, %"class.std::vector.16"** %85, align 8
  br label %13

; <label>:95:                                     ; preds = %44, %35
  br label %44

; <label>:96:                                     ; preds = %63, %54
  %97 = landingpad { i8*, i32 }
          cleanup
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %18, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %19, align 4
  %100 = bitcast %"class.std::vector.11"* %20 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %100) #3
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %2, align 8
  %3 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %2, align 8
  %4 = bitcast %"class.std::allocator.13"* %3 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.16"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load i64*, i64** %12, align 8
  %14 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %15 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %14) #3
  invoke void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64* %9, i64* %13, %"class.std::allocator.18"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.96
  %18 = load i32, i32* @y.97
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.17"* %26) #3
  %27 = load i32, i32* @x.96
  %28 = load i32, i32* @y.97
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %43

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %3, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %4, align 4
  %40 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.17"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.17"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlED2Ev(%"class.std::allocator.18"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %2, align 8
  %3 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %2, align 8
  %4 = bitcast %"class.std::allocator.18"* %3 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.19"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZSt9make_pairIiRKiESt4pairINSt17__decay_and_stripIT_E6__typeENS3_IT0_E6__typeEEOS4_OS7_(i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %3 = alloca %"struct.std::pair.10", align 4
  %4 = alloca i32*, align 8
  %5 = alloca i32*, align 8
  store i32* %0, i32** %4, align 8
  store i32* %1, i32** %5, align 8
  %6 = load i32*, i32** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %6) #3
  %8 = load i32*, i32** %5, align 8
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4) %8) #3
  call void @_ZNSt4pairIiiEC2IivEEOT_RKi(%"struct.std::pair.10"* %3, i32* dereferenceable(4) %7, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::pair.10"* %3 to i64*
  %11 = load i64, i64* %10, align 4
  ret i64 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIlERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %5, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp slt i64 %7, %9
  br i1 %10, label %11, label %31

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.102
  %13 = load i32, i32* @y.103
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  %21 = load i64*, i64** %5, align 8
  store i64* %21, i64** %3, align 8
  %22 = load i32, i32* @x.102
  %23 = load i32, i32* @y.103
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %53

; <label>:30:                                     ; preds = %20
  br label %51

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.102
  %33 = load i32, i32* @y.103
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %55

; <label>:40:                                     ; preds = %31, %55
  %41 = load i64*, i64** %4, align 8
  store i64* %41, i64** %3, align 8
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %55

; <label>:50:                                     ; preds = %40
  br label %51

; <label>:51:                                     ; preds = %50, %30
  %52 = load i64*, i64** %3, align 8
  ret i64* %52

; <label>:53:                                     ; preds = %20, %11
  %54 = load i64*, i64** %5, align 8
  store i64* %54, i64** %3, align 8
  br label %20

; <label>:55:                                     ; preds = %40, %31
  %56 = load i64*, i64** %4, align 8
  store i64* %56, i64** %3, align 8
  br label %40
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEl(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EED2Ev(%"class.std::vector.11"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.11"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %6 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %8, align 8
  %10 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %14 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.16"* %9, %"class.std::vector.16"* %13, %"class.std::allocator.13"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.104
  %18 = load i32, i32* @y.105
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %79

; <label>:25:                                     ; preds = %16, %79
  %26 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %26) #3
  %27 = load i32, i32* @x.104
  %28 = load i32, i32* @y.105
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %79

; <label>:35:                                     ; preds = %25
  ret void

; <label>:36:                                     ; preds = %1
  %37 = load i32, i32* @x.104
  %38 = load i32, i32* @y.105
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %81

; <label>:45:                                     ; preds = %36, %81
  %46 = landingpad { i8*, i32 }
          catch i8* null
  %47 = extractvalue { i8*, i32 } %46, 0
  store i8* %47, i8** %3, align 8
  %48 = extractvalue { i8*, i32 } %46, 1
  store i32 %48, i32* %4, align 4
  %49 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %49) #3
  %50 = load i32, i32* @x.104
  %51 = load i32, i32* @y.105
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %81

; <label>:58:                                     ; preds = %45
  br label %59

; <label>:59:                                     ; preds = %58
  %60 = load i32, i32* @x.104
  %61 = load i32, i32* @y.105
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %86

; <label>:68:                                     ; preds = %59, %86
  %69 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %69) #11
  %70 = load i32, i32* @x.104
  %71 = load i32, i32* @y.105
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %86

; <label>:78:                                     ; preds = %68
  unreachable

; <label>:79:                                     ; preds = %25, %16
  %80 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %80) #3
  br label %25

; <label>:81:                                     ; preds = %45, %36
  %82 = landingpad { i8*, i32 }
          catch i8* null
  %83 = extractvalue { i8*, i32 } %82, 0
  store i8* %83, i8** %3, align 8
  %84 = extractvalue { i8*, i32 } %82, 1
  store i32 %84, i32* %4, align 4
  %85 = bitcast %"class.std::vector.11"* %5 to %"struct.std::_Vector_base.12"*
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"* %85) #3
  br label %45

; <label>:86:                                     ; preds = %68, %59
  %87 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %87) #11
  br label %68
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %21, align 8
  %23 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = load i32, i32* @x.106
  %26 = load i32, i32* @y.107
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E(%"class.std::vector.0"* %18, %"class.std::vector.0"* %22, %"class.std::allocator"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %44, align 8
  %47 = load %"class.std::vector"*, %"class.std::vector"** %44, align 8
  %48 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %52 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = bitcast %"class.std::vector"* %47 to %"struct.std::_Vector_base"*
  %57 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %56) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.10"* dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %2, align 8
  %3 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %2, align 8
  ret %"struct.std::pair.10"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiS_IiiEEC2IiRS0_vEEOT_OT0_(%"struct.std::pair.21"*, i32* dereferenceable(4), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.21"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.21"* %0, %"struct.std::pair.21"** %4, align 8
  store i32* %1, i32** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::pair.21"*, %"struct.std::pair.21"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.21", %"struct.std::pair.21"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.10"* %12 to i8*
  %16 = bitcast %"struct.std::pair.10"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.114
  %3 = load i32, i32* @y.115
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %11, align 8
  %12 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %11, align 8
  %13 = load i32, i32* @x.114
  %14 = load i32, i32* @y.115
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"struct.std::pair.10"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %23, align 8
  %24 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlS_IiiEEC2IlRS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardIRSt4pairIiiEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.10"* %12 to i8*
  %16 = bitcast %"struct.std::pair.10"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = load i32, i32* @x.120
  %3 = load i32, i32* @y.121
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.120
  %14 = load i32, i32* @y.121
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIlS_IiiEEC2IRlS0_vEEOT_OT0_(%"struct.std::pair"*, i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 0
  %9 = load i64*, i64** %5, align 8
  %10 = call dereferenceable(8) i64* @_ZSt7forwardIRlEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %8, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %7, i32 0, i32 1
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  %14 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %13) #3
  %15 = bitcast %"struct.std::pair.10"* %12 to i8*
  %16 = bitcast %"struct.std::pair.10"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 4, i1 false)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRiivEEOT_OT0_(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.126
  %5 = load i32, i32* @y.127
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::pair.10"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %22) #3
  %24 = load i32, i32* %23, align 4
  store i32 %24, i32* %21, align 4
  %25 = load i32, i32* @x.126
  %26 = load i32, i32* @y.127
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %12
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::pair.10"*, align 8
  %36 = alloca i32*, align 8
  %37 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %35, align 8
  store i32* %1, i32** %36, align 8
  store i32* %2, i32** %37, align 8
  %38 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i32 0, i32 0
  %40 = load i32*, i32** %36, align 8
  %41 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %40) #3
  %42 = load i32, i32* %41, align 4
  store i32 %42, i32* %39, align 4
  %43 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %38, i32 0, i32 1
  %44 = load i32*, i32** %37, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i32, i32* %45, align 4
  store i32 %46, i32* %43, align 4
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRKiEOT_RNSt16remove_referenceIS2_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = load i32, i32* @x.128
  %3 = load i32, i32* @y.129
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i32*, align 8
  store i32* %0, i32** %11, align 8
  %12 = load i32*, i32** %11, align 8
  %13 = load i32, i32* @x.128
  %14 = load i32, i32* @y.129
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i32* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i32*, align 8
  store i32* %0, i32** %23, align 8
  %24 = load i32*, i32** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IRivEEOT_RKi(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = alloca %"struct.std::pair.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 0
  %9 = load i32*, i32** %5, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  %11 = load i32, i32* %10, align 4
  store i32 %11, i32* %8, align 4
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %7, i32 0, i32 1
  %13 = load i32*, i32** %6, align 8
  %14 = load i32, i32* %13, align 4
  store i32 %14, i32* %12, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt4pairIiiEC2IivEEOT_RKi(%"struct.std::pair.10"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %4 = load i32, i32* @x.132
  %5 = load i32, i32* @y.133
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"struct.std::pair.10"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i32* %2, i32** %15, align 8
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %16, i32 0, i32 0
  %18 = load i32*, i32** %14, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  %20 = load i32, i32* %19, align 4
  store i32 %20, i32* %17, align 4
  %21 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %16, i32 0, i32 1
  %22 = load i32*, i32** %15, align 8
  %23 = load i32, i32* %22, align 4
  store i32 %23, i32* %21, align 4
  %24 = load i32, i32* @x.132
  %25 = load i32, i32* @y.133
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"struct.std::pair.10"*, align 8
  %35 = alloca i32*, align 8
  %36 = alloca i32*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %34, align 8
  store i32* %1, i32** %35, align 8
  store i32* %2, i32** %36, align 8
  %37 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %34, align 8
  %38 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %37, i32 0, i32 0
  %39 = load i32*, i32** %35, align 8
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  store i32 %41, i32* %38, align 4
  %42 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %37, i32 0, i32 1
  %43 = load i32*, i32** %36, align 8
  %44 = load i32, i32* %43, align 4
  store i32 %44, i32* %42, align 4
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE14_M_range_checkEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.134
  %4 = load i32, i32* @y.135
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE4sizeEv(%"class.std::vector"* %14) #3
  %17 = icmp uge i64 %15, %16
  %18 = load i32, i32* @x.134
  %19 = load i32, i32* @y.135
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  %29 = call i64 @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE4sizeEv(%"class.std::vector"* %14) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %28, i64 %29) #12
  unreachable

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.134
  %32 = load i32, i32* @y.135
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i32, i32* @x.134
  %41 = load i32, i32* @y.135
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"class.std::vector"*, align 8
  %51 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load %"class.std::vector"*, %"class.std::vector"** %50, align 8
  %53 = load i64, i64* %51, align 8
  %54 = call i64 @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE4sizeEv(%"class.std::vector"* %52) #3
  %55 = icmp uge i64 %53, %54
  br label %11

; <label>:56:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.136
  %4 = load i32, i32* @y.137
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %18, i64 %19
  %21 = load i32, i32* @x.136
  %22 = load i32, i32* @y.137
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE4sizeEv(%"class.std::vector"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = ptrtoint %"class.std::vector.0"* %7 to i64
  %13 = ptrtoint %"class.std::vector.0"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(i8*, ...) #7

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #8 comdat {
  %2 = load i32, i32* @x.142
  %3 = load i32, i32* @y.143
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  %12 = load i32, i32* @x.142
  %13 = load i32, i32* @y.143
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %21

; <label>:20:                                     ; preds = %10
  unreachable

; <label>:21:                                     ; preds = %10, %1
  %22 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  br label %10
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.144
  %3 = load i32, i32* @y.145
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %12 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIlS_IiiEEEC2Ev(%"class.std::allocator.7"* %13) #3
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %15, align 8
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %16, align 8
  %17 = load i32, i32* @x.144
  %18 = load i32, i32* @y.145
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret void

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %27, align 8
  %28 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %28 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIlS_IiiEEEC2Ev(%"class.std::allocator.7"* %29) #3
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %30, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %31, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %28, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %32, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIlS_IiiEEEC2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIlS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"struct.std::pair"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  call void @_ZSt8_DestroyIPSt4pairIlS0_IiiEEEvT_S4_(%"struct.std::pair"* %7, %"struct.std::pair"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = ptrtoint %"struct.std::pair"* %11 to i64
  %16 = ptrtoint %"struct.std::pair"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %5, %"struct.std::pair"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.154
  %21 = load i32, i32* @y.155
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.154
  %31 = load i32, i32* @y.155
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %46

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #11
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt4pairIlS0_IiiEEEvT_S4_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = load i32, i32* @x.156
  %4 = load i32, i32* @y.157
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IiiEEEEvT_S6_(%"struct.std::pair"* %14, %"struct.std::pair"* %15)
  %16 = load i32, i32* @x.156
  %17 = load i32, i32* @y.157
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"struct.std::pair"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IiiEEEEvT_S6_(%"struct.std::pair"* %28, %"struct.std::pair"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt4pairIlS2_IiiEEEEvT_S6_(%"struct.std::pair"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"*, %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.160
  %5 = load i32, i32* @y.161
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.6"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %18 = icmp ne %"struct.std::pair"* %17, null
  %19 = load i32, i32* @x.160
  %20 = load i32, i32* @y.161
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %29 to %"class.std::allocator.7"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1) %30, %"struct.std::pair"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.160
  %35 = load i32, i32* @y.161
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.160
  %44 = load i32, i32* @y.161
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %59

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %12, %3
  %53 = alloca %"struct.std::_Vector_base.6"*, align 8
  %54 = alloca %"struct.std::pair"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %53, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %53, align 8
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %58 = icmp ne %"struct.std::pair"* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %3 to %"class.std::allocator.7"*
  call void @_ZNSaISt4pairIlS_IiiEEED2Ev(%"class.std::allocator.7"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE10deallocateERS3_PS2_m(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.164
  %5 = load i32, i32* @y.165
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.7"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  %17 = bitcast %"class.std::allocator.7"* %16 to %"class.__gnu_cxx::new_allocator.8"*
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %17, %"struct.std::pair"* %18, i64 %19)
  %20 = load i32, i32* @x.164
  %21 = load i32, i32* @y.165
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::allocator.7"*, align 8
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %30, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %30, align 8
  %34 = bitcast %"class.std::allocator.7"* %33 to %"class.__gnu_cxx::new_allocator.8"*
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"* %34, %"struct.std::pair"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = bitcast %"struct.std::pair"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #9

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.8"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIlS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  ret %"class.std::vector.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2EOS4_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = bitcast %"class.std::vector.5"* %5 to %"struct.std::_Vector_base.6"*
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt4moveIRSt6vectorISt4pairIlS1_IiiEESaIS3_EEEONSt16remove_referenceIT_E4typeEOS8_(%"class.std::vector.5"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.5"* %8 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.6"* %6, %"struct.std::_Vector_base.6"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %7, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"* %18, %"struct.std::pair"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.176
  %3 = load i32, i32* @y.177
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %12 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %14 = bitcast %"class.std::vector.5"* %13 to %"struct.std::_Vector_base.6"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"* %11, %"struct.std::pair"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %11, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = load i32, i32* @x.176
  %20 = load i32, i32* @y.177
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"struct.std::pair"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %30, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to %"struct.std::_Vector_base.6"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"* %29, %"struct.std::pair"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %29, i32 0, i32 0
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %3 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %5 = bitcast %"class.std::vector.5"* %4 to %"struct.std::_Vector_base.6"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"* %2, %"struct.std::pair"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %2, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  ret %"struct.std::pair"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2EOS4_(%"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store %"struct.std::_Vector_base.6"* %1, %"struct.std::_Vector_base.6"** %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIlS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %6, %"class.std::allocator.7"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIlS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  ret %"class.std::allocator.7"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2EOS3_(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5 to %"class.std::allocator.7"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.7"* @_ZSt4moveIRSaISt4pairIlS0_IiiEEEEONSt16remove_referenceIT_E4typeEOS6_(%"class.std::allocator.7"* dereferenceable(1) %7) #3
  call void @_ZNSaISt4pairIlS_IiiEEEC2ERKS2_(%"class.std::allocator.7"* %6, %"class.std::allocator.7"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_impl12_M_swap_dataERS5_(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %4 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %7, i32 0, i32 0
  call void @_ZSt4swapIPSt4pairIlS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %6, %"struct.std::pair"** dereferenceable(8) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %10 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %10, i32 0, i32 1
  call void @_ZSt4swapIPSt4pairIlS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %9, %"struct.std::pair"** dereferenceable(8) %11) #3
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 2
  %13 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %13, i32 0, i32 2
  call void @_ZSt4swapIPSt4pairIlS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8) %12, %"struct.std::pair"** dereferenceable(8) %14) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %1, %"class.__gnu_cxx::new_allocator.8"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt4pairIlS0_IiiEEEvRT_S5_(%"struct.std::pair"** dereferenceable(8), %"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair"**, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %6 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  %7 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %6) #3
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %10 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %9) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = load %"struct.std::pair"**, %"struct.std::pair"*** %3, align 8
  store %"struct.std::pair"* %11, %"struct.std::pair"** %12, align 8
  %13 = call dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8) %5) #3
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  store %"struct.std::pair"* %14, %"struct.std::pair"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZSt4moveIRPSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS6_(%"struct.std::pair"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"struct.std::pair"**, align 8
  store %"struct.std::pair"** %0, %"struct.std::pair"*** %2, align 8
  %3 = load %"struct.std::pair"**, %"struct.std::pair"*** %2, align 8
  ret %"struct.std::pair"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"struct.std::pair", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %11 = alloca %"struct.std::pair", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %89

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.194
  %20 = load i32, i32* @y.195
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %108

; <label>:27:                                     ; preds = %18, %108
  %28 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %3) #3
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* @x.194
  %33 = load i32, i32* @y.195
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %108

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40, %86
  %42 = load i64, i64* %7, align 8
  %43 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %3, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %9, i32 0, i32 0
  store %"struct.std::pair"* %43, %"struct.std::pair"** %44, align 8
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %9) #3
  %46 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %45) #3
  %47 = bitcast %"struct.std::pair"* %8 to i8*
  %48 = bitcast %"struct.std::pair"* %46 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 16, i32 8, i1 false)
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %10 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = load i64, i64* %7, align 8
  %52 = load i64, i64* %6, align 8
  %53 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %8) #3
  %54 = bitcast %"struct.std::pair"* %11 to i8*
  %55 = bitcast %"struct.std::pair"* %53 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 16, i32 8, i1 false)
  %56 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %57 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 1, i32 1, i1 false)
  %58 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %10, i32 0, i32 0
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = bitcast %"struct.std::pair"* %11 to { i64, i64 }*
  %61 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 0
  %62 = load i64, i64* %61, align 8
  %63 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %60, i32 0, i32 1
  %64 = load i64, i64* %63, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %59, i64 %51, i64 %52, i64 %62, i64 %64)
  %65 = load i64, i64* %7, align 8
  %66 = icmp eq i64 %65, 0
  br i1 %66, label %67, label %86

; <label>:67:                                     ; preds = %41
  %68 = load i32, i32* @x.194
  %69 = load i32, i32* @y.195
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %131

; <label>:76:                                     ; preds = %67, %131
  %77 = load i32, i32* @x.194
  %78 = load i32, i32* @y.195
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %131

; <label>:85:                                     ; preds = %76
  br label %89

; <label>:86:                                     ; preds = %41
  %87 = load i64, i64* %7, align 8
  %88 = add nsw i64 %87, -1
  store i64 %88, i64* %7, align 8
  br label %41

; <label>:89:                                     ; preds = %85, %17
  %90 = load i32, i32* @x.194
  %91 = load i32, i32* @y.195
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %132

; <label>:98:                                     ; preds = %89, %132
  %99 = load i32, i32* @x.194
  %100 = load i32, i32* @y.195
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %132

; <label>:107:                                    ; preds = %98
  ret void

; <label>:108:                                    ; preds = %27, %18
  %109 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %3) #3
  store i64 %109, i64* %6, align 8
  %110 = load i64, i64* %6, align 8
  %111 = shl i64 %110, 2
  %112 = shl i64 %110, 2
  %113 = sub i64 0, %110
  %114 = add i64 %113, 2
  %115 = sub i64 %110, 2
  %116 = mul i64 %115, 2
  %117 = sub i64 %110, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 %110, 2
  %120 = mul i64 %119, 2
  %121 = sub i64 %110, 2
  %122 = mul i64 %121, 2
  %123 = sub i64 0, %110
  %124 = add i64 %123, 2
  %125 = sub nsw i64 %110, 2
  %126 = sub i64 0, %125
  %127 = add i64 %126, 2
  %128 = sub i64 %125, 2
  %129 = mul i64 %128, 2
  %130 = sdiv i64 %125, 2
  store i64 %130, i64* %7, align 8
  br label %27

; <label>:131:                                    ; preds = %76, %67
  br label %76

; <label>:132:                                    ; preds = %98, %89
  br label %98
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_() #0 comdat {
  %1 = load i32, i32* @x.196
  %2 = load i32, i32* @y.197
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %10)
  %13 = load i32, i32* @x.196
  %14 = load i32, i32* @y.197
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %9
  ret void

; <label>:22:                                     ; preds = %9, %0
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.198
  %4 = load i32, i32* @y.199
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %1, %"class.__gnu_cxx::__normal_iterator.29"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %12, align 8
  %15 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %14) #3
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %13, align 8
  %18 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %17) #3
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = ptrtoint %"struct.std::pair"* %16 to i64
  %21 = ptrtoint %"struct.std::pair"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 16
  %24 = load i32, i32* @x.198
  %25 = load i32, i32* @y.199
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret i64 %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %1, %"class.__gnu_cxx::__normal_iterator.29"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %34, align 8
  %37 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %36) #3
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %35, align 8
  %40 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"* %39) #3
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = ptrtoint %"struct.std::pair"* %38 to i64
  %43 = ptrtoint %"struct.std::pair"* %41 to i64
  %44 = sub i64 %42, %43
  %45 = mul i64 %44, %43
  %46 = shl i64 %42, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = sub i64 0, %42
  %50 = add i64 %49, %43
  %51 = sub i64 %42, %43
  %52 = mul i64 %51, %43
  %53 = shl i64 %42, %43
  %54 = sub i64 %42, %43
  %55 = shl i64 %54, 16
  %56 = sdiv exact i64 %54, 16
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %7, i32 0, i32 0
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %9, i64 %10
  store %"struct.std::pair"* %11, %"struct.std::pair"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"* %3, %"struct.std::pair"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  %13 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  ret %"struct.std::pair"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %20 = alloca %"struct.std::pair", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %24, align 8
  %25 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %26 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 0
  store i64 %3, i64* %26, align 8
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %25, i32 0, i32 1
  store i64 %4, i64* %27, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %28 = load i64, i64* %9, align 8
  store i64 %28, i64* %11, align 8
  %29 = load i64, i64* %9, align 8
  store i64 %29, i64* %12, align 8
  br label %30

; <label>:30:                                     ; preds = %84, %5
  %31 = load i64, i64* %12, align 8
  %32 = load i64, i64* %10, align 8
  %33 = sub nsw i64 %32, 1
  %34 = sdiv i64 %33, 2
  %35 = icmp slt i64 %31, %34
  br i1 %35, label %36, label %85

; <label>:36:                                     ; preds = %30
  %37 = load i64, i64* %12, align 8
  %38 = add nsw i64 %37, 1
  %39 = mul nsw i64 2, %38
  store i64 %39, i64* %12, align 8
  %40 = load i64, i64* %12, align 8
  %41 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  store %"struct.std::pair"* %41, %"struct.std::pair"** %42, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %14, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  %48 = load %"struct.std::pair"*, %"struct.std::pair"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %14, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"struct.std::pair"* %48, %"struct.std::pair"* %50)
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %12, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %36
  %56 = load i32, i32* @x.206
  %57 = load i32, i32* @y.207
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %129

; <label>:64:                                     ; preds = %55, %129
  %65 = load i64, i64* %12, align 8
  %66 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %15, i32 0, i32 0
  store %"struct.std::pair"* %66, %"struct.std::pair"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %15) #3
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %68) #3
  %70 = load i64, i64* %9, align 8
  %71 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %16, i32 0, i32 0
  store %"struct.std::pair"* %71, %"struct.std::pair"** %72, align 8
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %16) #3
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %73, %"struct.std::pair"* dereferenceable(16) %69) #3
  %75 = load i64, i64* %12, align 8
  store i64 %75, i64* %9, align 8
  %76 = load i32, i32* @x.206
  %77 = load i32, i32* @y.207
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %129

; <label>:84:                                     ; preds = %64
  br label %30

; <label>:85:                                     ; preds = %30
  %86 = load i64, i64* %10, align 8
  %87 = and i64 %86, 1
  %88 = icmp eq i64 %87, 0
  br i1 %88, label %89, label %112

; <label>:89:                                     ; preds = %85
  %90 = load i64, i64* %12, align 8
  %91 = load i64, i64* %10, align 8
  %92 = sub nsw i64 %91, 2
  %93 = sdiv i64 %92, 2
  %94 = icmp eq i64 %90, %93
  br i1 %94, label %95, label %112

; <label>:95:                                     ; preds = %89
  %96 = load i64, i64* %12, align 8
  %97 = add nsw i64 %96, 1
  %98 = mul nsw i64 2, %97
  store i64 %98, i64* %12, align 8
  %99 = load i64, i64* %12, align 8
  %100 = sub nsw i64 %99, 1
  %101 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %17, i32 0, i32 0
  store %"struct.std::pair"* %101, %"struct.std::pair"** %102, align 8
  %103 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %17) #3
  %104 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %103) #3
  %105 = load i64, i64* %9, align 8
  %106 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %105) #3
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %18, i32 0, i32 0
  store %"struct.std::pair"* %106, %"struct.std::pair"** %107, align 8
  %108 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %18) #3
  %109 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %108, %"struct.std::pair"* dereferenceable(16) %104) #3
  %110 = load i64, i64* %12, align 8
  %111 = sub nsw i64 %110, 1
  store i64 %111, i64* %9, align 8
  br label %112

; <label>:112:                                    ; preds = %95, %89, %85
  %113 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %19 to i8*
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %113, i8* %114, i64 8, i32 8, i1 false)
  %115 = load i64, i64* %9, align 8
  %116 = load i64, i64* %11, align 8
  %117 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %118 = bitcast %"struct.std::pair"* %20 to i8*
  %119 = bitcast %"struct.std::pair"* %117 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %118, i8* %119, i64 16, i32 8, i1 false)
  %120 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %121 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %120, i8* %121, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE()
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %19, i32 0, i32 0
  %123 = load %"struct.std::pair"*, %"struct.std::pair"** %122, align 8
  %124 = bitcast %"struct.std::pair"* %20 to { i64, i64 }*
  %125 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 0
  %126 = load i64, i64* %125, align 8
  %127 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %124, i32 0, i32 1
  %128 = load i64, i64* %127, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %123, i64 %115, i64 %116, i64 %126, i64 %128)
  ret void

; <label>:129:                                    ; preds = %64, %55
  %130 = load i64, i64* %12, align 8
  %131 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %130) #3
  %132 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %15, i32 0, i32 0
  store %"struct.std::pair"* %131, %"struct.std::pair"** %132, align 8
  %133 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %15) #3
  %134 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %133) #3
  %135 = load i64, i64* %9, align 8
  %136 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %135) #3
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %16, i32 0, i32 0
  store %"struct.std::pair"* %136, %"struct.std::pair"** %137, align 8
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %16) #3
  %139 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %138, %"struct.std::pair"* dereferenceable(16) %134) #3
  %140 = load i64, i64* %12, align 8
  store i64 %140, i64* %9, align 8
  br label %64
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.29"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.208
  %3 = load i32, i32* @y.209
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.208
  %15 = load i32, i32* @y.209
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::pair"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %4 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %3, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"**, %"struct.std::pair"*** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  store %"struct.std::pair"* %8, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEESE_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %5, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %4) #3
  %12 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %10, %"struct.std::pair"* dereferenceable(16) %11, %"struct.std::pair"* dereferenceable(16) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %6, i32 0, i32 0
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIlEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %11, i32 0, i32 1
  %13 = call dereferenceable(8) %"struct.std::pair.10"* @_ZSt7forwardISt4pairIiiEEOT_RNSt16remove_referenceIS2_E4typeE(%"struct.std::pair.10"* dereferenceable(8) %12) #3
  %14 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 1
  %15 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.10"* %14, %"struct.std::pair.10"* dereferenceable(8) %13) #3
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"struct.std::pair", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %16, align 8
  %17 = bitcast %"struct.std::pair"* %7 to { i64, i64 }*
  %18 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 0
  store i64 %3, i64* %18, align 8
  %19 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %17, i32 0, i32 1
  store i64 %4, i64* %19, align 8
  store i64 %1, i64* %9, align 8
  store i64 %2, i64* %10, align 8
  %20 = load i64, i64* %9, align 8
  %21 = sub nsw i64 %20, 1
  %22 = sdiv i64 %21, 2
  store i64 %22, i64* %11, align 8
  br label %23

; <label>:23:                                     ; preds = %86, %5
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %52

; <label>:27:                                     ; preds = %23
  %28 = load i32, i32* @x.216
  %29 = load i32, i32* @y.217
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %112

; <label>:36:                                     ; preds = %27, %112
  %37 = load i64, i64* %11, align 8
  %38 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  store %"struct.std::pair"* %38, %"struct.std::pair"** %39, align 8
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %41, %"struct.std::pair"* dereferenceable(16) %7)
  %43 = load i32, i32* @x.216
  %44 = load i32, i32* @y.217
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %112

; <label>:51:                                     ; preds = %36
  br label %52

; <label>:52:                                     ; preds = %51, %23
  %53 = phi i1 [ false, %23 ], [ %42, %51 ]
  br i1 %53, label %54, label %87

; <label>:54:                                     ; preds = %52
  %55 = load i32, i32* @x.216
  %56 = load i32, i32* @y.217
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %119

; <label>:63:                                     ; preds = %54, %119
  %64 = load i64, i64* %11, align 8
  %65 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %64) #3
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  store %"struct.std::pair"* %65, %"struct.std::pair"** %66, align 8
  %67 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %13) #3
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %67) #3
  %69 = load i64, i64* %9, align 8
  %70 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %69) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %14, i32 0, i32 0
  store %"struct.std::pair"* %70, %"struct.std::pair"** %71, align 8
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %14) #3
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %72, %"struct.std::pair"* dereferenceable(16) %68) #3
  %74 = load i64, i64* %11, align 8
  store i64 %74, i64* %9, align 8
  %75 = load i64, i64* %9, align 8
  %76 = sub nsw i64 %75, 1
  %77 = sdiv i64 %76, 2
  store i64 %77, i64* %11, align 8
  %78 = load i32, i32* @x.216
  %79 = load i32, i32* @y.217
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %119

; <label>:86:                                     ; preds = %63
  br label %23

; <label>:87:                                     ; preds = %52
  %88 = load i32, i32* @x.216
  %89 = load i32, i32* @y.217
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %137

; <label>:96:                                     ; preds = %87, %137
  %97 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %98 = load i64, i64* %9, align 8
  %99 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %98) #3
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %15, i32 0, i32 0
  store %"struct.std::pair"* %99, %"struct.std::pair"** %100, align 8
  %101 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %15) #3
  %102 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %101, %"struct.std::pair"* dereferenceable(16) %97) #3
  %103 = load i32, i32* @x.216
  %104 = load i32, i32* @y.217
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %137

; <label>:111:                                    ; preds = %96
  ret void

; <label>:112:                                    ; preds = %36, %27
  %113 = load i64, i64* %11, align 8
  %114 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %113) #3
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  store %"struct.std::pair"* %114, %"struct.std::pair"** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  %117 = load %"struct.std::pair"*, %"struct.std::pair"** %116, align 8
  %118 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"struct.std::pair"* %117, %"struct.std::pair"* dereferenceable(16) %7)
  br label %36

; <label>:119:                                    ; preds = %63, %54
  %120 = load i64, i64* %11, align 8
  %121 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  store %"struct.std::pair"* %121, %"struct.std::pair"** %122, align 8
  %123 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %13) #3
  %124 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %123) #3
  %125 = load i64, i64* %9, align 8
  %126 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %14, i32 0, i32 0
  store %"struct.std::pair"* %126, %"struct.std::pair"** %127, align 8
  %128 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %14) #3
  %129 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %128, %"struct.std::pair"* dereferenceable(16) %124) #3
  %130 = load i64, i64* %11, align 8
  store i64 %130, i64* %9, align 8
  %131 = load i64, i64* %9, align 8
  %132 = shl i64 %131, 1
  %133 = sub i64 0, %131
  %134 = add i64 %133, 1
  %135 = sub nsw i64 %131, 1
  %136 = sdiv i64 %135, 2
  store i64 %136, i64* %11, align 8
  br label %63

; <label>:137:                                    ; preds = %96, %87
  %138 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %7) #3
  %139 = load i64, i64* %9, align 8
  %140 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEplEl(%"class.__gnu_cxx::__normal_iterator.29"* %6, i64 %139) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %15, i32 0, i32 0
  store %"struct.std::pair"* %140, %"struct.std::pair"** %141, align 8
  %142 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %15) #3
  %143 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %142, %"struct.std::pair"* dereferenceable(16) %138) #3
  br label %96
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS8_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IiiEEEclERKS2_S5_(%"struct.std::greater"*, %"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIlSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16) %8, %"struct.std::pair"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIlSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %7 = call zeroext i1 @_ZStltIlSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16) %5, %"struct.std::pair"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIlSt4pairIiiEEbRKS0_IT_T0_ES6_(%"struct.std::pair"* dereferenceable(16), %"struct.std::pair"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"struct.std::pair"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 0, i32 0
  %7 = load i64, i64* %6, align 8
  %8 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %8, i32 0, i32 0
  %10 = load i64, i64* %9, align 8
  %11 = icmp slt i64 %7, %10
  br i1 %11, label %46, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.224
  %14 = load i32, i32* @y.225
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %48

; <label>:21:                                     ; preds = %12, %48
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %23 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %22, i32 0, i32 0
  %24 = load i64, i64* %23, align 8
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %26 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %25, i32 0, i32 0
  %27 = load i64, i64* %26, align 8
  %28 = icmp slt i64 %24, %27
  %29 = load i32, i32* @x.224
  %30 = load i32, i32* @y.225
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %48

; <label>:37:                                     ; preds = %21
  br i1 %28, label %44, label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %40 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %39, i32 0, i32 1
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %42 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %41, i32 0, i32 1
  %43 = call zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(8) %40, %"struct.std::pair.10"* dereferenceable(8) %42)
  br label %44

; <label>:44:                                     ; preds = %38, %37
  %45 = phi i1 [ false, %37 ], [ %43, %38 ]
  br label %46

; <label>:46:                                     ; preds = %44, %2
  %47 = phi i1 [ true, %2 ], [ %45, %44 ]
  ret i1 %47

; <label>:48:                                     ; preds = %21, %12
  %49 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %50 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %49, i32 0, i32 0
  %51 = load i64, i64* %50, align 8
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 0, i32 0
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZStltIiiEbRKSt4pairIT_T0_ES5_(%"struct.std::pair.10"* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  %7 = load i32, i32* %6, align 4
  %8 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %8, i32 0, i32 0
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %30, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %14 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %13, i32 0, i32 0
  %15 = load i32, i32* %14, align 4
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %17 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %16, i32 0, i32 0
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %15, %18
  br i1 %19, label %28, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %22 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %21, i32 0, i32 1
  %23 = load i32, i32* %22, align 4
  %24 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %25 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %24, i32 0, i32 1
  %26 = load i32, i32* %25, align 4
  %27 = icmp slt i32 %23, %26
  br label %28

; <label>:28:                                     ; preds = %20, %12
  %29 = phi i1 [ false, %12 ], [ %27, %20 ]
  br label %30

; <label>:30:                                     ; preds = %28, %2
  %31 = phi i1 [ true, %2 ], [ %29, %28 ]
  ret i1 %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSEOS0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  store i32 %9, i32* %10, align 4
  %11 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %11, i32 0, i32 1
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  %14 = load i32, i32* %13, align 4
  %15 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  store i32 %14, i32* %15, align 4
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEclINS_17__normal_iteratorIPS5_St6vectorIS5_SaIS5_EEEES5_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %5, align 8
  %9 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, i32 0, i32 0
  %10 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %4) #3
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %12 = call zeroext i1 @_ZNKSt7greaterISt4pairIlS0_IiiEEEclERKS2_S5_(%"struct.std::greater"* %9, %"struct.std::pair"* dereferenceable(16) %10, %"struct.std::pair"* dereferenceable(16) %11)
  ret i1 %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE9push_backEOS2_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE12emplace_backIJS2_EEEvDpOT_(%"class.std::vector.5"* %5, %"struct.std::pair"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"struct.std::pair", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"struct.std::pair", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  %15 = call %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.29"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %7, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %7) #3
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %6 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %3) #3
  %24 = sub nsw i64 %23, 1
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %6) #3
  %26 = bitcast %"struct.std::pair"* %9 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_()
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = bitcast %"struct.std::pair"* %9 to { i64, i64 }*
  %31 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 0
  %32 = load i64, i64* %31, align 8
  %33 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %30, i32 0, i32 1
  %34 = load i64, i64* %33, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops14_Iter_comp_valISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %29, i64 %24, i64 0, i64 %32, i64 %34)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.29"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.240
  %4 = load i32, i32* @y.241
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %16, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %18, i64 %20
  store %"struct.std::pair"* %21, %"struct.std::pair"** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"* %12, %"struct.std::pair"** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %12, i32 0, i32 0
  %23 = load %"struct.std::pair"*, %"struct.std::pair"** %22, align 8
  %24 = load i32, i32* @x.240
  %25 = load i32, i32* @y.241
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %"struct.std::pair"* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %38, i32 0, i32 0
  %40 = load %"struct.std::pair"*, %"struct.std::pair"** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = sub i64 0, 0
  %43 = add i64 %42, %41
  %44 = sub i64 0, %41
  %45 = mul i64 %44, %41
  %46 = sub i64 0, %41
  %47 = mul i64 %46, %41
  %48 = sub i64 0, %41
  %49 = mul i64 %48, %41
  %50 = sub i64 0, %41
  %51 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %40, i64 %50
  store %"struct.std::pair"* %51, %"struct.std::pair"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.29"* %34, %"struct.std::pair"** dereferenceable(8) %37) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %34, i32 0, i32 0
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %52, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEENS0_14_Iter_comp_valIT_EES8_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt4pairIlS3_IiiEEEEC2ES6_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5emptyEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %6, %"struct.std::pair"** %7, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %8, %"struct.std::pair"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %9, align 8
  %11 = icmp eq %"struct.std::pair"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"struct.std::pair"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRlRSt4pairIiiEEEC2ES0_S3_(%"class.std::tuple"*, i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = load i32, i32* @x.250
  %5 = load i32, i32* @y.251
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::tuple"*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %15, align 8
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %17 = bitcast %"class.std::tuple"* %16 to %"struct.std::_Tuple_impl"*
  %18 = load i64*, i64** %14, align 8
  %19 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %15, align 8
  call void @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEEC2ES0_S3_(%"struct.std::_Tuple_impl"* %17, i64* dereferenceable(8) %18, %"struct.std::pair.10"* dereferenceable(8) %19)
  %20 = load i32, i32* @x.250
  %21 = load i32, i32* @y.251
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %12
  ret void

; <label>:29:                                     ; preds = %12, %3
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca %"struct.std::pair.10"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %30, align 8
  store i64* %1, i64** %31, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %32, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %34 = bitcast %"class.std::tuple"* %33 to %"struct.std::_Tuple_impl"*
  %35 = load i64*, i64** %31, align 8
  %36 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %32, align 8
  call void @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEEC2ES0_S3_(%"struct.std::_Tuple_impl"* %34, i64* dereferenceable(8) %35, %"struct.std::pair.10"* dereferenceable(8) %36)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEEC2ES0_S3_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store i64* %1, i64** %5, align 8
  store %"struct.std::pair.10"* %2, %"struct.std::pair.10"** %6, align 8
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl"* %7 to %"struct.std::_Tuple_impl.22"*
  %9 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEEC2ES2_(%"struct.std::_Tuple_impl.22"* %8, %"struct.std::pair.10"* dereferenceable(8) %9)
  %10 = bitcast %"struct.std::_Tuple_impl"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.23"*
  %13 = load i64*, i64** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(%"struct.std::_Head_base.23"* %12, i64* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEEC2ES2_(%"struct.std::_Tuple_impl.22"*, %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.254
  %4 = load i32, i32* @y.255
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  %13 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %12, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl.22"* %14 to %"struct.std::_Head_base"*
  %16 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %13, align 8
  call void @_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EEC2ES2_(%"struct.std::_Head_base"* %15, %"struct.std::pair.10"* dereferenceable(8) %16)
  %17 = load i32, i32* @x.254
  %18 = load i32, i32* @y.255
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  %28 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %27, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.22"* %29 to %"struct.std::_Head_base"*
  %31 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %28, align 8
  call void @_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EEC2ES2_(%"struct.std::_Head_base"* %30, %"struct.std::pair.10"* dereferenceable(8) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERlLb0EEC2ES0_(%"struct.std::_Head_base.23"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.23"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.23"* %0, %"struct.std::_Head_base.23"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.23"*, %"struct.std::_Head_base.23"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.23", %"struct.std::_Head_base.23"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  store i64* %7, i64** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EEC2ES2_(%"struct.std::_Head_base"*, %"struct.std::pair.10"* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  store %"struct.std::pair.10"* %7, %"struct.std::pair.10"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5frontEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %4 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %5 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"struct.std::pair"* %5, %"struct.std::pair"** %6, align 8
  %7 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  ret %"struct.std::pair"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_headERS4_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = load i32, i32* @x.262
  %3 = load i32, i32* @y.263
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.23"*
  %16 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(%"struct.std::_Head_base.23"* dereferenceable(8) %15) #3
  %17 = load i32, i32* @x.262
  %18 = load i32, i32* @y.263
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.23"*
  %32 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(%"struct.std::_Head_base.23"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.22"* @_ZNSt11_Tuple_implILm0EJRlRSt4pairIiiEEE7_M_tailERS4_(%"struct.std::_Tuple_impl"* dereferenceable(16)) #4 comdat align 2 {
  %2 = load i32, i32* @x.264
  %3 = load i32, i32* @y.265
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to %"struct.std::_Tuple_impl.22"*
  %14 = load i32, i32* @x.264
  %15 = load i32, i32* @y.265
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.22"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl"* %25 to %"struct.std::_Tuple_impl.22"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZNSt11_Tuple_implILm1EJRSt4pairIiiEEE7_M_headERS3_(%"struct.std::_Tuple_impl.22"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.22"*, align 8
  store %"struct.std::_Tuple_impl.22"* %0, %"struct.std::_Tuple_impl.22"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.22"*, %"struct.std::_Tuple_impl.22"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.22"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(8) %"struct.std::pair.10"* @_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8) %4) #3
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZNSt4pairIiiEaSERKS0_(%"struct.std::pair.10"*, %"struct.std::pair.10"* dereferenceable(8)) #4 comdat align 2 {
  %3 = alloca %"struct.std::pair.10"*, align 8
  %4 = alloca %"struct.std::pair.10"*, align 8
  store %"struct.std::pair.10"* %0, %"struct.std::pair.10"** %3, align 8
  store %"struct.std::pair.10"* %1, %"struct.std::pair.10"** %4, align 8
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %3, align 8
  %6 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %7 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %6, i32 0, i32 0
  %8 = load i32, i32* %7, align 4
  %9 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 0
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  %11 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %10, i32 0, i32 1
  %12 = load i32, i32* %11, align 4
  %13 = getelementptr inbounds %"struct.std::pair.10", %"struct.std::pair.10"* %5, i32 0, i32 1
  store i32 %12, i32* %13, align 4
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERlLb0EE7_M_headERS1_(%"struct.std::_Head_base.23"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.23"*, align 8
  store %"struct.std::_Head_base.23"* %0, %"struct.std::_Head_base.23"** %2, align 8
  %3 = load %"struct.std::_Head_base.23"*, %"struct.std::_Head_base.23"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.23", %"struct.std::_Head_base.23"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::pair.10"* @_ZNSt10_Head_baseILm1ERSt4pairIiiELb0EE7_M_headERS3_(%"struct.std::_Head_base"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair.10"*, %"struct.std::pair.10"** %4, align 8
  ret %"struct.std::pair.10"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_EEC2ES0_S0_(%"class.std::tuple.24"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.24"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"class.std::tuple.24"* %0, %"class.std::tuple.24"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"class.std::tuple.24"*, %"class.std::tuple.24"** %4, align 8
  %8 = bitcast %"class.std::tuple.24"* %7 to %"struct.std::_Tuple_impl.25"*
  %9 = load i32*, i32** %5, align 8
  %10 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.25"* %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.25"* %7 to %"struct.std::_Tuple_impl.26"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.26"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.25"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.28"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.28"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiEEC2ES0_(%"struct.std::_Tuple_impl.26"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = load i32, i32* @x.278
  %4 = load i32, i32* @y.279
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %13 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %12, align 8
  store i32* %1, i32** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl.26"* %14 to %"struct.std::_Head_base.27"*
  %16 = load i32*, i32** %13, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.27"* %15, i32* dereferenceable(4) %16)
  %17 = load i32, i32* @x.278
  %18 = load i32, i32* @y.279
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %27, align 8
  %30 = bitcast %"struct.std::_Tuple_impl.26"* %29 to %"struct.std::_Head_base.27"*
  %31 = load i32*, i32** %28, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.27"* %30, i32* dereferenceable(4) %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.28"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.28"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.27"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.27"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.25"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.28"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.28"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.26"* @_ZNSt11_Tuple_implILm0EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.25"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to %"struct.std::_Tuple_impl.26"*
  ret %"struct.std::_Tuple_impl.26"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.26"* dereferenceable(8)) #4 comdat align 2 {
  %2 = load i32, i32* @x.288
  %3 = load i32, i32* @y.289
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.26"* %12 to %"struct.std::_Head_base.27"*
  %14 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.27"* dereferenceable(8) %13) #3
  %15 = load i32, i32* @x.288
  %16 = load i32, i32* @y.289
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Tuple_impl.26"*, align 8
  store %"struct.std::_Tuple_impl.26"* %0, %"struct.std::_Tuple_impl.26"** %25, align 8
  %26 = load %"struct.std::_Tuple_impl.26"*, %"struct.std::_Tuple_impl.26"** %25, align 8
  %27 = bitcast %"struct.std::_Tuple_impl.26"* %26 to %"struct.std::_Head_base.27"*
  %28 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.27"* dereferenceable(8) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.28"* dereferenceable(8)) #4 comdat align 2 {
  %2 = load i32, i32* @x.290
  %3 = load i32, i32* @y.291
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Head_base.28"*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %11, align 8
  %12 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.290
  %16 = load i32, i32* @y.291
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i32* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Head_base.28"*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %25, align 8
  %26 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.27"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.27"*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %2, align 8
  %3 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEESt7greaterIS4_EEvT_SC_T0_(%"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %4, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %30

; <label>:16:                                     ; preds = %2
  %17 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.29"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.29"* %4) #3
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %6 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %7 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %8 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt4pairIlS3_IiiEEEEENS0_15_Iter_comp_iterIT_EES8_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %6, i32 0, i32 0
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %7, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %8, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"* %25, %"struct.std::pair"* %27, %"struct.std::pair"* %29)
  br label %30

; <label>:30:                                     ; preds = %16, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE8pop_backEv(%"class.std::vector.5"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.296
  %3 = load i32, i32* @y.297
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %38

; <label>:10:                                     ; preds = %1, %38
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %17 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %16, i32 -1
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 8
  %18 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %19 to %"class.std::allocator.7"*
  %21 = bitcast %"class.std::vector.5"* %12 to %"struct.std::_Vector_base.6"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %23, align 8
  %25 = load i32, i32* @x.296
  %26 = load i32, i32* @y.297
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %20, %"struct.std::pair"* %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #11
  unreachable

; <label>:38:                                     ; preds = %10, %1
  %39 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %39, align 8
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %45 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %44, i32 -1
  store %"struct.std::pair"* %45, %"struct.std::pair"** %43, align 8
  %46 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %47 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %46, i32 0, i32 0
  %48 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %47 to %"class.std::allocator.7"*
  %49 = bitcast %"class.std::vector.5"* %40 to %"struct.std::_Vector_base.6"*
  %50 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %49, i32 0, i32 0
  %51 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %50, i32 0, i32 1
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %51, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.29"* @_ZN9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.29"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.29"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.29"* %0, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.29"*, %"class.__gnu_cxx::__normal_iterator.29"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  %6 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %5, i32 -1
  store %"struct.std::pair"* %6, %"struct.std::pair"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.29"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_SF_SF_T0_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.300
  %5 = load i32, i32* @y.301
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %17 = alloca %"struct.std::pair", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %19 = alloca %"struct.std::pair", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %21, align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %15, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %23, align 8
  %24 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %15) #3
  %25 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %24) #3
  %26 = bitcast %"struct.std::pair"* %17 to i8*
  %27 = bitcast %"struct.std::pair"* %25 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %26, i8* %27, i64 16, i32 8, i1 false)
  %28 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %13) #3
  %29 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %28) #3
  %30 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %15) #3
  %31 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %29) #3
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %18 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %13) #3
  %35 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %17) #3
  %36 = bitcast %"struct.std::pair"* %19 to i8*
  %37 = bitcast %"struct.std::pair"* %35 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 16, i32 8, i1 false)
  %38 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %20 to i8*
  %39 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 1, i32 1, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %18, i32 0, i32 0
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %40, align 8
  %42 = bitcast %"struct.std::pair"* %19 to { i64, i64 }*
  %43 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 0
  %44 = load i64, i64* %43, align 8
  %45 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %42, i32 0, i32 1
  %46 = load i64, i64* %45, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %41, i64 0, i64 %34, i64 %44, i64 %46)
  %47 = load i32, i32* @x.300
  %48 = load i32, i32* @y.301
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %56

; <label>:55:                                     ; preds = %12
  ret void

; <label>:56:                                     ; preds = %12, %3
  %57 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %61 = alloca %"struct.std::pair", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator.29", align 8
  %63 = alloca %"struct.std::pair", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %57, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %58, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %66, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %59, i32 0, i32 0
  store %"struct.std::pair"* %2, %"struct.std::pair"** %67, align 8
  %68 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %59) #3
  %69 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %68) #3
  %70 = bitcast %"struct.std::pair"* %61 to i8*
  %71 = bitcast %"struct.std::pair"* %69 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %70, i8* %71, i64 16, i32 8, i1 false)
  %72 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %57) #3
  %73 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %72) #3
  %74 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.29"* %59) #3
  %75 = call dereferenceable(16) %"struct.std::pair"* @_ZNSt4pairIlS_IiiEEaSEOS1_(%"struct.std::pair"* %74, %"struct.std::pair"* dereferenceable(16) %73) #3
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %62 to i8*
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator.29"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %76, i8* %77, i64 8, i32 8, i1 false)
  %78 = call i64 @_ZN9__gnu_cxxmiIPSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSB_SE_(%"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %58, %"class.__gnu_cxx::__normal_iterator.29"* dereferenceable(8) %57) #3
  %79 = call dereferenceable(16) %"struct.std::pair"* @_ZSt4moveIRSt4pairIlS0_IiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"struct.std::pair"* dereferenceable(16) %61) #3
  %80 = bitcast %"struct.std::pair"* %63 to i8*
  %81 = bitcast %"struct.std::pair"* %79 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 16, i32 8, i1 false)
  %82 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %64 to i8*
  %83 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 1, i32 1, i1 false)
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.29", %"class.__gnu_cxx::__normal_iterator.29"* %62, i32 0, i32 0
  %85 = load %"struct.std::pair"*, %"struct.std::pair"** %84, align 8
  %86 = bitcast %"struct.std::pair"* %63 to { i64, i64 }*
  %87 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 0
  %88 = load i64, i64* %87, align 8
  %89 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %86, i32 0, i32 1
  %90 = load i64, i64* %89, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEElS4_NS0_5__ops15_Iter_comp_iterISt7greaterIS4_EEEEvT_T0_SG_T1_T2_(%"struct.std::pair"* %85, i64 0, i64 %78, i64 %88, i64 %90)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.302
  %4 = load i32, i32* @y.303
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::allocator.7"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  %15 = bitcast %"class.std::allocator.7"* %14 to %"class.__gnu_cxx::new_allocator.8"*
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %15, %"struct.std::pair"* %16)
  %17 = load i32, i32* @x.302
  %18 = load i32, i32* @y.303
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %11
  ret void

; <label>:26:                                     ; preds = %11, %2
  %27 = alloca %"class.std::allocator.7"*, align 8
  %28 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %27, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %28, align 8
  %29 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %27, align 8
  %30 = bitcast %"class.std::allocator.7"* %29 to %"class.__gnu_cxx::new_allocator.8"*
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"* %30, %"struct.std::pair"* %31)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE7destroyIS3_EEvPT_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*) #4 comdat align 2 {
  %3 = load i32, i32* @x.304
  %4 = load i32, i32* @y.305
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %12, align 8
  %15 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.304
  %17 = load i32, i32* @y.305
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %27 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %26, align 8
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE14_M_range_checkEm(%"class.std::vector.11"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.11"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.11"*, %"class.std::vector.11"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.11"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %30

; <label>:9:                                      ; preds = %2
  %10 = load i32, i32* @x.306
  %11 = load i32, i32* @y.307
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %31

; <label>:18:                                     ; preds = %9, %31
  %19 = load i64, i64* %4, align 8
  %20 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.11"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %19, i64 %20) #12
  %21 = load i32, i32* @x.306
  %22 = load i32, i32* @y.307
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %31

; <label>:29:                                     ; preds = %18
  unreachable

; <label>:30:                                     ; preds = %2
  ret void

; <label>:31:                                     ; preds = %18, %9
  %32 = load i64, i64* %4, align 8
  %33 = call i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.11"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %32, i64 %33) #12
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZNSt6vectorIS_IlSaIlEESaIS1_EEixEm(%"class.std::vector.11"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.308
  %4 = load i32, i32* @y.309
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.11"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.11"*, %"class.std::vector.11"** %12, align 8
  %15 = bitcast %"class.std::vector.11"* %14 to %"struct.std::_Vector_base.12"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.16"*, %"class.std::vector.16"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %18, i64 %19
  %21 = load i32, i32* @x.308
  %22 = load i32, i32* @y.309
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.16"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.11"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.11"*, %"class.std::vector.11"** %31, align 8
  %34 = bitcast %"class.std::vector.11"* %33 to %"struct.std::_Vector_base.12"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.16"*, %"class.std::vector.16"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIS_IlSaIlEESaIS1_EE4sizeEv(%"class.std::vector.11"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.11"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %2, align 8
  %3 = load %"class.std::vector.11"*, %"class.std::vector.11"** %2, align 8
  %4 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %8 = bitcast %"class.std::vector.11"* %3 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8
  %12 = ptrtoint %"class.std::vector.16"* %7 to i64
  %13 = ptrtoint %"class.std::vector.16"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 24
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIlSaIlEE14_M_range_checkEm(%"class.std::vector.16"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.16"* %5) #3
  %8 = icmp uge i64 %6, %7
  br i1 %8, label %9, label %12

; <label>:9:                                      ; preds = %2
  %10 = load i64, i64* %4, align 8
  %11 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.16"* %5) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %10, i64 %11) #12
  unreachable

; <label>:12:                                     ; preds = %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt6vectorIlSaIlEEixEm(%"class.std::vector.16"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to %"struct.std::_Vector_base.17"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i64, i64* %9, i64 %10
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.316
  %3 = load i32, i32* @y.317
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = bitcast %"class.std::vector.16"* %12 to %"struct.std::_Vector_base.17"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load i64*, i64** %15, align 8
  %17 = bitcast %"class.std::vector.16"* %12 to %"struct.std::_Vector_base.17"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = ptrtoint i64* %16 to i64
  %22 = ptrtoint i64* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 8
  %25 = load i32, i32* @x.316
  %26 = load i32, i32* @y.317
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %10
  ret i64 %24

; <label>:34:                                     ; preds = %10, %1
  %35 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %35, align 8
  %36 = load %"class.std::vector.16"*, %"class.std::vector.16"** %35, align 8
  %37 = bitcast %"class.std::vector.16"* %36 to %"struct.std::_Vector_base.17"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load i64*, i64** %39, align 8
  %41 = bitcast %"class.std::vector.16"* %36 to %"struct.std::_Vector_base.17"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load i64*, i64** %43, align 8
  %45 = ptrtoint i64* %40 to i64
  %46 = ptrtoint i64* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = sub i64 %52, 8
  %54 = mul i64 %53, 8
  %55 = sdiv exact i64 %52, 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE14_M_range_checkEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.318
  %4 = load i32, i32* @y.319
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %49

; <label>:11:                                     ; preds = %2, %49
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64 @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %17 = icmp uge i64 %15, %16
  %18 = load i32, i32* @x.318
  %19 = load i32, i32* @y.319
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %49

; <label>:26:                                     ; preds = %11
  br i1 %17, label %27, label %30

; <label>:27:                                     ; preds = %26
  %28 = load i64, i64* %13, align 8
  %29 = call i64 @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.0"* %14) #3
  call void (i8*, ...) @_ZSt24__throw_out_of_range_fmtPKcz(i8* getelementptr inbounds ([74 x i8], [74 x i8]* @.str, i32 0, i32 0), i64 %28, i64 %29) #12
  unreachable

; <label>:30:                                     ; preds = %26
  %31 = load i32, i32* @x.318
  %32 = load i32, i32* @y.319
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %56

; <label>:39:                                     ; preds = %30, %56
  %40 = load i32, i32* @x.318
  %41 = load i32, i32* @y.319
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %56

; <label>:48:                                     ; preds = %39
  ret void

; <label>:49:                                     ; preds = %11, %2
  %50 = alloca %"class.std::vector.0"*, align 8
  %51 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %50, align 8
  store i64 %1, i64* %51, align 8
  %52 = load %"class.std::vector.0"*, %"class.std::vector.0"** %50, align 8
  %53 = load i64, i64* %51, align 8
  %54 = call i64 @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.0"* %52) #3
  %55 = icmp uge i64 %53, %54
  br label %11

; <label>:56:                                     ; preds = %39, %30
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %9, i64 %10
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEC2ERKS5_(%"class.__gnu_cxx::__normal_iterator"*, %"struct.std::pair"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.322
  %4 = load i32, i32* @y.323
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %16 = load %"struct.std::pair"**, %"struct.std::pair"*** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  store %"struct.std::pair"* %17, %"struct.std::pair"** %15, align 8
  %18 = load i32, i32* @x.322
  %19 = load i32, i32* @y.323
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %29 = alloca %"struct.std::pair"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  store %"struct.std::pair"** %1, %"struct.std::pair"*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %32 = load %"struct.std::pair"**, %"struct.std::pair"*** %29, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  store %"struct.std::pair"* %33, %"struct.std::pair"** %31, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.324
  %3 = load i32, i32* @y.325
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %11, align 8
  %13 = load i32, i32* @x.324
  %14 = load i32, i32* @y.325
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.1"*, i64, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %10, %"class.std::allocator.2"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.328
  %15 = load i32, i32* @y.329
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.328
  %24 = load i32, i32* @y.329
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE21_M_default_initializeEm(%"class.std::vector.0"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.330
  %4 = load i32, i32* @y.331
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %20) #3
  %22 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.5"* %18, i64 %19, %"class.std::allocator.2"* dereferenceable(1) %21)
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %24, i32 0, i32 1
  store %"class.std::vector.5"* %22, %"class.std::vector.5"** %25, align 8
  %26 = load i32, i32* @x.330
  %27 = load i32, i32* @y.331
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %11
  ret void

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca %"class.std::vector.0"*, align 8
  %37 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %36, align 8
  store i64 %1, i64* %37, align 8
  %38 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %39 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  %40 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %39, i32 0, i32 0
  %41 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %40, i32 0, i32 0
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %43 = load i64, i64* %37, align 8
  %44 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  %45 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %44) #3
  %46 = call %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.5"* %42, i64 %43, %"class.std::allocator.2"* dereferenceable(1) %45)
  %47 = bitcast %"class.std::vector.0"* %38 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %48, i32 0, i32 1
  store %"class.std::vector.5"* %46, %"class.std::vector.5"** %49, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = ptrtoint %"class.std::vector.5"* %11 to i64
  %16 = ptrtoint %"class.std::vector.5"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.1"* %5, %"class.std::vector.5"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.332
  %21 = load i32, i32* @y.333
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.332
  %31 = load i32, i32* @y.333
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %64

; <label>:38:                                     ; preds = %28
  ret void

; <label>:39:                                     ; preds = %1
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %3, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %4, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.332
  %46 = load i32, i32* @y.333
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %66

; <label>:53:                                     ; preds = %44, %66
  %54 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.332
  %56 = load i32, i32* @y.333
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %66

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %28, %19
  %65 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %65) #3
  br label %28

; <label>:66:                                     ; preds = %53, %44
  %67 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %67) #11
  br label %53
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implC2ERKS6_(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.334
  %4 = load i32, i32* @y.335
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %14 to %"class.std::allocator.2"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2ERKS5_(%"class.std::allocator.2"* %15, %"class.std::allocator.2"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %19, align 8
  %20 = load i32, i32* @x.334
  %21 = load i32, i32* @y.335
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %32 to %"class.std::allocator.2"*
  %34 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %31, align 8
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2ERKS5_(%"class.std::allocator.2"* %33, %"class.std::allocator.2"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.5"* null, %"class.std::vector.5"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE17_M_create_storageEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %7, %"class.std::vector.5"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.5"* %12, %"class.std::vector.5"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.5"* %19, %"class.std::vector.5"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %9 to %"class.std::allocator.2"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.342
  %15 = load i32, i32* @y.343
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.342
  %24 = load i32, i32* @y.343
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %"class.std::vector.5"* [ %12, %8 ], [ null, %31 ]
  ret %"class.std::vector.5"* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE8allocateERS6_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::vector.5"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.346
  %5 = load i32, i32* @y.347
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.346
  %21 = load i32, i32* @y.347
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmS5_ET_S7_T0_RSaIT1_E(%"class.std::vector.5"*, i64, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmET_S7_T0_(%"class.std::vector.5"* %7, i64 %8)
  ret %"class.std::vector.5"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.352
  %3 = load i32, i32* @y.353
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %11, align 8
  %12 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %13 to %"class.std::allocator.2"*
  %15 = load i32, i32* @x.352
  %16 = load i32, i32* @y.353
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.2"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %25, align 8
  %26 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %27 to %"class.std::allocator.2"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt25__uninitialized_default_nIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEmET_S7_T0_(%"class.std::vector.5"*, i64) #0 comdat {
  %3 = load i32, i32* @x.354
  %4 = load i32, i32* @y.355
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca i64, align 8
  %14 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store i64 %1, i64* %13, align 8
  store i8 1, i8* %14, align 1
  %15 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEmEET_S9_T0_(%"class.std::vector.5"* %15, i64 %16)
  %18 = load i32, i32* @x.354
  %19 = load i32, i32* @y.355
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.5"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::vector.5"*, align 8
  %29 = alloca i64, align 8
  %30 = alloca i8, align 1
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %28, align 8
  store i64 %1, i64* %29, align 8
  store i8 1, i8* %30, align 1
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEmEET_S9_T0_(%"class.std::vector.5"* %31, i64 %32)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEmEET_S9_T0_(%"class.std::vector.5"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIlS1_IiiEESaIS3_EEEPT_RS6_(%"class.std::vector.5"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIlS1_IiiEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.5"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %19, i32 1
  store %"class.std::vector.5"* %20, %"class.std::vector.5"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %6, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %7, align 4
  br label %25

; <label>:25:                                     ; preds = %21
  %26 = load i8*, i8** %6, align 8
  %27 = call i8* @__cxa_begin_catch(i8* %26) #3
  %28 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEEvT_S7_(%"class.std::vector.5"* %28, %"class.std::vector.5"* %29)
          to label %30 unwind label %33

; <label>:30:                                     ; preds = %25
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %33

; <label>:31:                                     ; preds = %9
  %32 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  ret %"class.std::vector.5"* %32

; <label>:33:                                     ; preds = %30, %25
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %6, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %37 unwind label %98

; <label>:37:                                     ; preds = %33
  %38 = load i32, i32* @x.356
  %39 = load i32, i32* @y.357
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %102

; <label>:46:                                     ; preds = %37, %102
  %47 = load i32, i32* @x.356
  %48 = load i32, i32* @y.357
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %102

; <label>:55:                                     ; preds = %46
  br label %75
                                                  ; No predecessors!
  %57 = load i32, i32* @x.356
  %58 = load i32, i32* @y.357
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %103

; <label>:65:                                     ; preds = %56, %103
  call void @llvm.trap()
  %66 = load i32, i32* @x.356
  %67 = load i32, i32* @y.357
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %103

; <label>:74:                                     ; preds = %65
  unreachable

; <label>:75:                                     ; preds = %55
  %76 = load i32, i32* @x.356
  %77 = load i32, i32* @y.357
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %104

; <label>:84:                                     ; preds = %75, %104
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  %89 = load i32, i32* @x.356
  %90 = load i32, i32* @y.357
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %104

; <label>:97:                                     ; preds = %84
  resume { i8*, i32 } %88

; <label>:98:                                     ; preds = %33
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #11
  unreachable

; <label>:101:                                    ; preds = %30
  unreachable

; <label>:102:                                    ; preds = %46, %37
  br label %46

; <label>:103:                                    ; preds = %65, %56
  call void @llvm.trap()
  br label %65

; <label>:104:                                    ; preds = %84, %75
  %105 = load i8*, i8** %6, align 8
  %106 = load i32, i32* %7, align 4
  %107 = insertvalue { i8*, i32 } undef, i8* %105, 0
  %108 = insertvalue { i8*, i32 } %107, i32 %106, 1
  br label %84
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIlS1_IiiEESaIS3_EEJEEvPT_DpOT0_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2Ev(%"class.std::vector.5"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIlS1_IiiEESaIS3_EEEPT_RS6_(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.5"*
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEEvT_S7_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEEEvT_S9_(%"class.std::vector.5"* %5, %"class.std::vector.5"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt4pairIlS3_IiiEESaIS5_EEEEvT_S9_(%"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.5"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %3, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %12, %2
  %6 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = icmp ne %"class.std::vector.5"* %6, %7
  br i1 %8, label %9, label %15

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %11 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIlS1_IiiEESaIS3_EEEPT_RS6_(%"class.std::vector.5"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorISt4pairIlS1_IiiEESaIS3_EEEvPT_(%"class.std::vector.5"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %3, align 8
  %14 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %13, i32 1
  store %"class.std::vector.5"* %14, %"class.std::vector.5"** %3, align 8
  br label %5

; <label>:15:                                     ; preds = %5
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt4pairIlS1_IiiEESaIS3_EEEvPT_(%"class.std::vector.5"*) #4 comdat {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EED2Ev(%"class.std::vector.5"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE13_M_deallocateEPS5_m(%"struct.std::_Vector_base.1"*, %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = icmp ne %"class.std::vector.5"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::vector.5"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.368
  %17 = load i32, i32* @y.369
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.368
  %26 = load i32, i32* @y.369
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE10deallocateERS6_PS5_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::vector.5"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::vector.5"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEE10deallocateEPS6_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::vector.5"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  %9 = bitcast %"class.std::vector.5"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EES5_EvT_S7_RSaIT0_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca %"class.std::vector.5"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEEvT_S7_(%"class.std::vector.5"* %7, %"class.std::vector.5"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EEC2EmRKS8_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implC2ERKS8_(%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
          to label %13 unwind label %32

; <label>:13:                                     ; preds = %3
  %14 = load i32, i32* @x.380
  %15 = load i32, i32* @y.381
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %41

; <label>:22:                                     ; preds = %13, %41
  %23 = load i32, i32* @x.380
  %24 = load i32, i32* @y.381
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %41

; <label>:31:                                     ; preds = %22
  ret void

; <label>:32:                                     ; preds = %3
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %7, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %10) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EE18_M_fill_initializeEmRKS6_(%"class.std::vector"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 {
  %4 = load i32, i32* @x.382
  %5 = load i32, i32* @y.383
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %16 = load %"class.std::vector"*, %"class.std::vector"** %13, align 8
  %17 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::vector.0"*, %"class.std::vector.0"** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %23 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %24 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %23) #3
  %25 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %20, i64 %21, %"class.std::vector.0"* dereferenceable(24) %22, %"class.std::allocator"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector"* %16 to %"struct.std::_Vector_base"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %27, i32 0, i32 1
  store %"class.std::vector.0"* %25, %"class.std::vector.0"** %28, align 8
  %29 = load i32, i32* @x.382
  %30 = load i32, i32* @y.383
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %39, align 8
  store i64 %1, i64* %40, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector"*, %"class.std::vector"** %39, align 8
  %43 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %49 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %50 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %49) #3
  %51 = call %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E(%"class.std::vector.0"* %46, i64 %47, %"class.std::vector.0"* dereferenceable(24) %48, %"class.std::allocator"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector"* %42 to %"struct.std::_Vector_base"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %53, i32 0, i32 1
  store %"class.std::vector.0"* %51, %"class.std::vector.0"** %54, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #11
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implC2ERKS8_(%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEEC2ERKS7_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.388
  %4 = load i32, i32* @y.389
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector.0"* %16, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.0"*, %"class.std::vector.0"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"class.std::vector.0"* %21, %"class.std::vector.0"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.0"* %28, %"class.std::vector.0"** %30, align 8
  %31 = load i32, i32* @x.388
  %32 = load i32, i32* @y.389
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::vector.0"* %50, %"class.std::vector.0"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.0"*, %"class.std::vector.0"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"class.std::vector.0"* %57, %"class.std::vector.0"** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEEC2ERKS7_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEEC2ERKS9_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEEC2ERKS9_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.394
  %4 = load i32, i32* @y.395
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load i32, i32* @x.394
  %16 = load i32, i32* @y.395
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %25, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.396
  %10 = load i32, i32* @y.397
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %34

; <label>:17:                                     ; preds = %8, %34
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %18 to %"class.std::allocator"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.396
  %23 = load i32, i32* @y.397
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %34

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"class.std::vector.0"* [ %21, %30 ], [ null, %31 ]
  ret %"class.std::vector.0"* %33

; <label>:34:                                     ; preds = %17, %8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = load i64, i64* %4, align 8
  %38 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %36, i64 %37)
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 24
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.402
  %3 = load i32, i32* @y.403
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %11, align 8
  %13 = load i32, i32* @x.402
  %14 = load i32, i32* @y.403
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64 768614336404564650

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_S7_ET_S9_T0_RKT1_RSaIT2_E(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24), %"class.std::allocator"* dereferenceable(1)) #0 comdat {
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
  %12 = call %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_ET_S9_T0_RKT1_(%"class.std::vector.0"* %9, i64 %10, %"class.std::vector.0"* dereferenceable(24) %11)
  ret %"class.std::vector.0"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.406
  %3 = load i32, i32* @y.407
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %13 to %"class.std::allocator"*
  %15 = load i32, i32* @x.406
  %16 = load i32, i32* @y.407
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %25, align 8
  %26 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %27 to %"class.std::allocator"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt20uninitialized_fill_nIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEmS7_ET_S9_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %4 = load i32, i32* @x.408
  %5 = load i32, i32* @y.409
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %18 = load i64, i64* %14, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  %20 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEmS9_EET_SB_T0_RKT1_(%"class.std::vector.0"* %17, i64 %18, %"class.std::vector.0"* dereferenceable(24) %19)
  %21 = load i32, i32* @x.408
  %22 = load i32, i32* @y.409
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret %"class.std::vector.0"* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  %33 = alloca %"class.std::vector.0"*, align 8
  %34 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %36 = load i64, i64* %32, align 8
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %38 = call %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEmS9_EET_SB_T0_RKT1_(%"class.std::vector.0"* %35, i64 %36, %"class.std::vector.0"* dereferenceable(24) %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEmS9_EET_SB_T0_RKT1_(%"class.std::vector.0"*, i64, %"class.std::vector.0"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.410
  %5 = load i32, i32* @y.411
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %3, %177
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::vector.0"*, align 8
  %16 = alloca %"class.std::vector.0"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %15, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %16, align 8
  %20 = load i32, i32* @x.410
  %21 = load i32, i32* @y.411
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %177

; <label>:28:                                     ; preds = %12
  br label %29

; <label>:29:                                     ; preds = %55, %28
  %30 = load i32, i32* @x.410
  %31 = load i32, i32* @y.411
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %185

; <label>:38:                                     ; preds = %29, %185
  %39 = load i64, i64* %14, align 8
  %40 = icmp ugt i64 %39, 0
  %41 = load i32, i32* @x.410
  %42 = load i32, i32* @y.411
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %185

; <label>:49:                                     ; preds = %38
  br i1 %40, label %50, label %88

; <label>:50:                                     ; preds = %49
  %51 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %52 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEPT_RS8_(%"class.std::vector.0"* dereferenceable(24) %51) #3
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %15, align 8
  invoke void @_ZSt10_ConstructISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEJRKS7_EEvPT_DpOT0_(%"class.std::vector.0"* %52, %"class.std::vector.0"* dereferenceable(24) %53)
          to label %54 unwind label %60

; <label>:54:                                     ; preds = %50
  br label %55

; <label>:55:                                     ; preds = %54
  %56 = load i64, i64* %14, align 8
  %57 = add i64 %56, -1
  store i64 %57, i64* %14, align 8
  %58 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %59 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %58, i32 1
  store %"class.std::vector.0"* %59, %"class.std::vector.0"** %16, align 8
  br label %29

; <label>:60:                                     ; preds = %50
  %61 = load i32, i32* @x.410
  %62 = load i32, i32* @y.411
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %188

; <label>:69:                                     ; preds = %60, %188
  %70 = landingpad { i8*, i32 }
          catch i8* null
  %71 = extractvalue { i8*, i32 } %70, 0
  store i8* %71, i8** %17, align 8
  %72 = extractvalue { i8*, i32 } %70, 1
  store i32 %72, i32* %18, align 4
  %73 = load i32, i32* @x.410
  %74 = load i32, i32* @y.411
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %188

; <label>:81:                                     ; preds = %69
  br label %82

; <label>:82:                                     ; preds = %81
  %83 = load i8*, i8** %17, align 8
  %84 = call i8* @__cxa_begin_catch(i8* %83) #3
  %85 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %86 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvT_S9_(%"class.std::vector.0"* %85, %"class.std::vector.0"* %86)
          to label %87 unwind label %90

; <label>:87:                                     ; preds = %82
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %90

; <label>:88:                                     ; preds = %49
  %89 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  ret %"class.std::vector.0"* %89

; <label>:90:                                     ; preds = %87, %82
  %91 = landingpad { i8*, i32 }
          cleanup
  %92 = extractvalue { i8*, i32 } %91, 0
  store i8* %92, i8** %17, align 8
  %93 = extractvalue { i8*, i32 } %91, 1
  store i32 %93, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %94 unwind label %137

; <label>:94:                                     ; preds = %90
  %95 = load i32, i32* @x.410
  %96 = load i32, i32* @y.411
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %192

; <label>:103:                                    ; preds = %94, %192
  %104 = load i32, i32* @x.410
  %105 = load i32, i32* @y.411
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %192

; <label>:112:                                    ; preds = %103
  br label %114
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.410
  %116 = load i32, i32* @y.411
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %193

; <label>:123:                                    ; preds = %114, %193
  %124 = load i8*, i8** %17, align 8
  %125 = load i32, i32* %18, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.410
  %129 = load i32, i32* @y.411
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %193

; <label>:136:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:137:                                    ; preds = %90
  %138 = load i32, i32* @x.410
  %139 = load i32, i32* @y.411
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %198

; <label>:146:                                    ; preds = %137, %198
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  %149 = load i32, i32* @x.410
  %150 = load i32, i32* @y.411
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %198

; <label>:157:                                    ; preds = %146
  unreachable

; <label>:158:                                    ; preds = %87
  %159 = load i32, i32* @x.410
  %160 = load i32, i32* @y.411
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %201

; <label>:167:                                    ; preds = %158, %201
  %168 = load i32, i32* @x.410
  %169 = load i32, i32* @y.411
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %201

; <label>:176:                                    ; preds = %167
  unreachable

; <label>:177:                                    ; preds = %12, %3
  %178 = alloca %"class.std::vector.0"*, align 8
  %179 = alloca i64, align 8
  %180 = alloca %"class.std::vector.0"*, align 8
  %181 = alloca %"class.std::vector.0"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %178, align 8
  store i64 %1, i64* %179, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %180, align 8
  %184 = load %"class.std::vector.0"*, %"class.std::vector.0"** %178, align 8
  store %"class.std::vector.0"* %184, %"class.std::vector.0"** %181, align 8
  br label %12

; <label>:185:                                    ; preds = %38, %29
  %186 = load i64, i64* %14, align 8
  %187 = icmp ugt i64 %186, 0
  br label %38

; <label>:188:                                    ; preds = %69, %60
  %189 = landingpad { i8*, i32 }
          catch i8* null
  %190 = extractvalue { i8*, i32 } %189, 0
  store i8* %190, i8** %17, align 8
  %191 = extractvalue { i8*, i32 } %189, 1
  store i32 %191, i32* %18, align 4
  br label %69

; <label>:192:                                    ; preds = %103, %94
  br label %103

; <label>:193:                                    ; preds = %123, %114
  %194 = load i8*, i8** %17, align 8
  %195 = load i32, i32* %18, align 4
  %196 = insertvalue { i8*, i32 } undef, i8* %194, 0
  %197 = insertvalue { i8*, i32 } %196, i32 %195, 1
  br label %123

; <label>:198:                                    ; preds = %146, %137
  %199 = landingpad { i8*, i32 }
          catch i8* null
  %200 = extractvalue { i8*, i32 } %199, 0
  call void @__clang_call_terminate(i8* %200) #11
  br label %146

; <label>:201:                                    ; preds = %167, %158
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEJRKS7_EEvPT_DpOT0_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.0"*
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEC2ERKS6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEPT_RS8_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.414
  %3 = load i32, i32* @y.415
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.0"*
  %15 = load i32, i32* @x.414
  %16 = load i32, i32* @y.415
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.0"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %25, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvT_S9_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = load i32, i32* @x.416
  %4 = load i32, i32* @y.417
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEEEvT_SB_(%"class.std::vector.0"* %14, %"class.std::vector.0"* %15)
  %16 = load i32, i32* @x.416
  %17 = load i32, i32* @y.417
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %11
  ret void

; <label>:25:                                     ; preds = %11, %2
  %26 = alloca %"class.std::vector.0"*, align 8
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %26, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %26, align 8
  %29 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEEEvT_SB_(%"class.std::vector.0"* %28, %"class.std::vector.0"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt7forwardIRKSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEOT_RNSt16remove_referenceISA_E4typeE(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.418
  %3 = load i32, i32* @y.419
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = load i32, i32* @x.418
  %14 = load i32, i32* @y.419
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.0"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEC2ERKS6_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::allocator.2", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE4sizeEv(%"class.std::vector.0"* %12) #3
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISt4pairIlS2_IiiEESaIS4_EEEE17_S_select_on_copyERKS7_(%"class.std::allocator.2"* sret %5, %"class.std::allocator.2"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EEC2EmRKS6_(%"struct.std::_Vector_base.1"* %11, i64 %13, %"class.std::allocator.2"* dereferenceable(1) %5)
          to label %17 unwind label %75

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.420
  %19 = load i32, i32* @y.421
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %89

; <label>:26:                                     ; preds = %17, %89
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"* %5) #3
  %27 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %28 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.0"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %28, %"class.std::vector.5"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %31 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE3endEv(%"class.std::vector.0"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %31, %"class.std::vector.5"** %32, align 8
  %33 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::vector.5"*, %"class.std::vector.5"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %38 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %8, i32 0, i32 0
  %40 = load %"class.std::vector.5"*, %"class.std::vector.5"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %9, i32 0, i32 0
  %42 = load %"class.std::vector.5"*, %"class.std::vector.5"** %41, align 8
  %43 = load i32, i32* @x.420
  %44 = load i32, i32* @y.421
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %89

; <label>:51:                                     ; preds = %26
  %52 = invoke %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS3_IiiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E(%"class.std::vector.5"* %40, %"class.std::vector.5"* %42, %"class.std::vector.5"* %36, %"class.std::allocator.2"* dereferenceable(1) %38)
          to label %53 unwind label %79

; <label>:53:                                     ; preds = %51
  %54 = load i32, i32* @x.420
  %55 = load i32, i32* @y.421
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %106

; <label>:62:                                     ; preds = %53, %106
  %63 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %64 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %63, i32 0, i32 0
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %64, i32 0, i32 1
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %65, align 8
  %66 = load i32, i32* @x.420
  %67 = load i32, i32* @y.421
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %106

; <label>:74:                                     ; preds = %62
  ret void

; <label>:75:                                     ; preds = %2
  %76 = landingpad { i8*, i32 }
          cleanup
  %77 = extractvalue { i8*, i32 } %76, 0
  store i8* %77, i8** %6, align 8
  %78 = extractvalue { i8*, i32 } %76, 1
  store i32 %78, i32* %7, align 4
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"* %5) #3
  br label %84

; <label>:79:                                     ; preds = %51
  %80 = landingpad { i8*, i32 }
          cleanup
  %81 = extractvalue { i8*, i32 } %80, 0
  store i8* %81, i8** %6, align 8
  %82 = extractvalue { i8*, i32 } %80, 1
  store i32 %82, i32* %7, align 4
  %83 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EED2Ev(%"struct.std::_Vector_base.1"* %83) #3
  br label %84

; <label>:84:                                     ; preds = %79, %75
  %85 = load i8*, i8** %6, align 8
  %86 = load i32, i32* %7, align 4
  %87 = insertvalue { i8*, i32 } undef, i8* %85, 0
  %88 = insertvalue { i8*, i32 } %87, i32 %86, 1
  resume { i8*, i32 } %88

; <label>:89:                                     ; preds = %26, %17
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEED2Ev(%"class.std::allocator.2"* %5) #3
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %91 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.0"* %90) #3
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %8, i32 0, i32 0
  store %"class.std::vector.5"* %91, %"class.std::vector.5"** %92, align 8
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %94 = call %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE3endEv(%"class.std::vector.0"* %93) #3
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %9, i32 0, i32 0
  store %"class.std::vector.5"* %94, %"class.std::vector.5"** %95, align 8
  %96 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %97 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %96, i32 0, i32 0
  %98 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %97, i32 0, i32 0
  %99 = load %"class.std::vector.5"*, %"class.std::vector.5"** %98, align 8
  %100 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %101 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %8, i32 0, i32 0
  %103 = load %"class.std::vector.5"*, %"class.std::vector.5"** %102, align 8
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %9, i32 0, i32 0
  %105 = load %"class.std::vector.5"*, %"class.std::vector.5"** %104, align 8
  br label %26

; <label>:106:                                    ; preds = %62, %53
  %107 = bitcast %"class.std::vector.0"* %10 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %108, i32 0, i32 1
  store %"class.std::vector.5"* %52, %"class.std::vector.5"** %109, align 8
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt6vectorISt4pairIlS2_IiiEESaIS4_EEEE17_S_select_on_copyERKS7_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.422
  %4 = load i32, i32* @y.423
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %12, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.422
  %15 = load i32, i32* @y.423
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.2"* sret %0, %"class.std::allocator.2"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt6vectorISt4pairIlS1_IiiEESaIS3_EESaIS5_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS3_IiiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_S7_ET0_T_SF_SE_RSaIT1_E(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %7 = alloca %"class.std::vector.5"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %6, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %9, i32 0, i32 0
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %10, i32 0, i32 0
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %20, align 8
  %22 = call %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS3_IiiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(%"class.std::vector.5"* %19, %"class.std::vector.5"* %21, %"class.std::vector.5"* %17)
  ret %"class.std::vector.5"* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.30"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNKSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %8, align 8
  store %"class.std::vector.5"* %9, %"class.std::vector.5"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.30"* %2, %"class.std::vector.5"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %2, i32 0, i32 0
  %11 = load %"class.std::vector.5"*, %"class.std::vector.5"** %10, align 8
  ret %"class.std::vector.5"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt4pairIlS1_IiiEESaIS3_EEEE37select_on_container_copy_constructionERKS6_(%"class.std::allocator.2"* noalias sret, %"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %3 = load i32, i32* @x.432
  %4 = load i32, i32* @y.433
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %12, align 8
  %13 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2ERKS5_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.432
  %15 = load i32, i32* @y.433
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %24, align 8
  %25 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %24, align 8
  call void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2ERKS5_(%"class.std::allocator.2"* %0, %"class.std::allocator.2"* dereferenceable(1) %25) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt4pairIlS0_IiiEESaIS2_EEEC2ERKS5_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.434
  %4 = load i32, i32* @y.435
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.2"*, align 8
  %13 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %12, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %13, align 8
  %14 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %12, align 8
  %15 = bitcast %"class.std::allocator.2"* %14 to %"class.__gnu_cxx::new_allocator.3"*
  %16 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %13, align 8
  %17 = bitcast %"class.std::allocator.2"* %16 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"* %15, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.434
  %19 = load i32, i32* @y.435
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.2"*, align 8
  %29 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %29, align 8
  %30 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %31 = bitcast %"class.std::allocator.2"* %30 to %"class.__gnu_cxx::new_allocator.3"*
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt4pairIlS2_IiiEESaIS4_EEEC2ERKS7_(%"class.__gnu_cxx::new_allocator.3"* %31, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS3_IiiEESaIS5_EES2_IS7_SaIS7_EEEEPS7_ET0_T_SF_SE_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat {
  %4 = load i32, i32* @x.436
  %5 = load i32, i32* @y.437
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %15 = alloca %"class.std::vector.5"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %13, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %14, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %20, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %17 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %18 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %17, i32 0, i32 0
  %27 = load %"class.std::vector.5"*, %"class.std::vector.5"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %18, i32 0, i32 0
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.5"* %27, %"class.std::vector.5"* %29, %"class.std::vector.5"* %25)
  %31 = load i32, i32* @x.436
  %32 = load i32, i32* @y.437
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"class.std::vector.5"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %43 = alloca %"class.std::vector.5"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %41, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %47, align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %42, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %48, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %45 to i8*
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %46 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.30"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"class.std::vector.5"*, %"class.std::vector.5"** %43, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %45, i32 0, i32 0
  %55 = load %"class.std::vector.5"*, %"class.std::vector.5"** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %46, i32 0, i32 0
  %57 = load %"class.std::vector.5"*, %"class.std::vector.5"** %56, align 8
  %58 = call %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.5"* %55, %"class.std::vector.5"* %57, %"class.std::vector.5"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.5"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS5_IiiEESaIS7_EES4_IS9_SaIS9_EEEEPS9_EET0_T_SH_SG_(%"class.std::vector.5"*, %"class.std::vector.5"*, %"class.std::vector.5"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.438
  %5 = load i32, i32* @y.439
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %177

; <label>:12:                                     ; preds = %3, %177
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %15 = alloca %"class.std::vector.5"*, align 8
  %16 = alloca %"class.std::vector.5"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %13, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %14, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %20, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %15, align 8
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  store %"class.std::vector.5"* %21, %"class.std::vector.5"** %16, align 8
  %22 = load i32, i32* @x.438
  %23 = load i32, i32* @y.439
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %177

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = load i32, i32* @x.438
  %33 = load i32, i32* @y.439
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %187

; <label>:40:                                     ; preds = %31, %187
  %41 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %14) #3
  %42 = load i32, i32* @x.438
  %43 = load i32, i32* @y.439
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %187

; <label>:50:                                     ; preds = %40
  br i1 %41, label %51, label %106

; <label>:51:                                     ; preds = %50
  %52 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %53 = call %"class.std::vector.5"* @_ZSt11__addressofISt6vectorISt4pairIlS1_IiiEESaIS3_EEEPT_RS6_(%"class.std::vector.5"* dereferenceable(24) %52) #3
  %54 = call dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"* %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt4pairIlS1_IiiEESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.5"* %53, %"class.std::vector.5"* dereferenceable(24) %54)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %51
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"* %13) #3
  %58 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %59 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %58, i32 1
  store %"class.std::vector.5"* %59, %"class.std::vector.5"** %16, align 8
  br label %31

; <label>:60:                                     ; preds = %51
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %17, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i32, i32* @x.438
  %66 = load i32, i32* @y.439
  %67 = sub i32 %65, 1
  %68 = mul i32 %65, %67
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %66, 10
  %72 = or i1 %70, %71
  br i1 %72, label %73, label %189

; <label>:73:                                     ; preds = %64, %189
  %74 = load i8*, i8** %17, align 8
  %75 = call i8* @__cxa_begin_catch(i8* %74) #3
  %76 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %77 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  %78 = load i32, i32* @x.438
  %79 = load i32, i32* @y.439
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %189

; <label>:86:                                     ; preds = %73
  invoke void @_ZSt8_DestroyIPSt6vectorISt4pairIlS1_IiiEESaIS3_EEEvT_S7_(%"class.std::vector.5"* %76, %"class.std::vector.5"* %77)
          to label %87 unwind label %108

; <label>:87:                                     ; preds = %86
  %88 = load i32, i32* @x.438
  %89 = load i32, i32* @y.439
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %194

; <label>:96:                                     ; preds = %87, %194
  %97 = load i32, i32* @x.438
  %98 = load i32, i32* @y.439
  %99 = sub i32 %97, 1
  %100 = mul i32 %97, %99
  %101 = urem i32 %100, 2
  %102 = icmp eq i32 %101, 0
  %103 = icmp slt i32 %98, 10
  %104 = or i1 %102, %103
  br i1 %104, label %105, label %194

; <label>:105:                                    ; preds = %96
  invoke void @__cxa_rethrow() #12
          to label %158 unwind label %108

; <label>:106:                                    ; preds = %50
  %107 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  ret %"class.std::vector.5"* %107

; <label>:108:                                    ; preds = %105, %86
  %109 = load i32, i32* @x.438
  %110 = load i32, i32* @y.439
  %111 = sub i32 %109, 1
  %112 = mul i32 %109, %111
  %113 = urem i32 %112, 2
  %114 = icmp eq i32 %113, 0
  %115 = icmp slt i32 %110, 10
  %116 = or i1 %114, %115
  br i1 %116, label %117, label %195

; <label>:117:                                    ; preds = %108, %195
  %118 = landingpad { i8*, i32 }
          cleanup
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %17, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %18, align 4
  %121 = load i32, i32* @x.438
  %122 = load i32, i32* @y.439
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %195

; <label>:129:                                    ; preds = %117
  invoke void @__cxa_end_catch()
          to label %130 unwind label %137

; <label>:130:                                    ; preds = %129
  br label %132
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:132:                                    ; preds = %130
  %133 = load i8*, i8** %17, align 8
  %134 = load i32, i32* %18, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %129
  %138 = load i32, i32* @x.438
  %139 = load i32, i32* @y.439
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %199

; <label>:146:                                    ; preds = %137, %199
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #11
  %149 = load i32, i32* @x.438
  %150 = load i32, i32* @y.439
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %199

; <label>:157:                                    ; preds = %146
  unreachable

; <label>:158:                                    ; preds = %105
  %159 = load i32, i32* @x.438
  %160 = load i32, i32* @y.439
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %202

; <label>:167:                                    ; preds = %158, %202
  %168 = load i32, i32* @x.438
  %169 = load i32, i32* @y.439
  %170 = sub i32 %168, 1
  %171 = mul i32 %168, %170
  %172 = urem i32 %171, 2
  %173 = icmp eq i32 %172, 0
  %174 = icmp slt i32 %169, 10
  %175 = or i1 %173, %174
  br i1 %175, label %176, label %202

; <label>:176:                                    ; preds = %167
  unreachable

; <label>:177:                                    ; preds = %12, %3
  %178 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator.30", align 8
  %180 = alloca %"class.std::vector.5"*, align 8
  %181 = alloca %"class.std::vector.5"*, align 8
  %182 = alloca i8*
  %183 = alloca i32
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %178, i32 0, i32 0
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %184, align 8
  %185 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %179, i32 0, i32 0
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %185, align 8
  store %"class.std::vector.5"* %2, %"class.std::vector.5"** %180, align 8
  %186 = load %"class.std::vector.5"*, %"class.std::vector.5"** %180, align 8
  store %"class.std::vector.5"* %186, %"class.std::vector.5"** %181, align 8
  br label %12

; <label>:187:                                    ; preds = %40, %31
  %188 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8) %14) #3
  br label %40

; <label>:189:                                    ; preds = %73, %64
  %190 = load i8*, i8** %17, align 8
  %191 = call i8* @__cxa_begin_catch(i8* %190) #3
  %192 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %193 = load %"class.std::vector.5"*, %"class.std::vector.5"** %16, align 8
  br label %73

; <label>:194:                                    ; preds = %96, %87
  br label %96

; <label>:195:                                    ; preds = %117, %108
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %17, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %18, align 4
  br label %117

; <label>:199:                                    ; preds = %146, %137
  %200 = landingpad { i8*, i32 }
          catch i8* null
  %201 = extractvalue { i8*, i32 } %200, 0
  call void @__clang_call_terminate(i8* %201) #11
  br label %146

; <label>:202:                                    ; preds = %167, %158
  br label %167
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEEbRKNS_17__normal_iteratorIT_T0_EESG_(%"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.30"* dereferenceable(8)) #4 comdat {
  %3 = load i32, i32* @x.440
  %4 = load i32, i32* @y.441
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %1, %"class.__gnu_cxx::__normal_iterator.30"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %12, align 8
  %15 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %14) #3
  %16 = load %"class.std::vector.5"*, %"class.std::vector.5"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %13, align 8
  %18 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %17) #3
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %18, align 8
  %20 = icmp ne %"class.std::vector.5"* %16, %19
  %21 = load i32, i32* @x.440
  %22 = load i32, i32* @y.441
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret i1 %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %1, %"class.__gnu_cxx::__normal_iterator.30"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %31, align 8
  %34 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %33) #3
  %35 = load %"class.std::vector.5"*, %"class.std::vector.5"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %32, align 8
  %37 = call dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"* %36) #3
  %38 = load %"class.std::vector.5"*, %"class.std::vector.5"** %37, align 8
  %39 = icmp ne %"class.std::vector.5"* %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt4pairIlS1_IiiEESaIS3_EEJRKS5_EEvPT_DpOT0_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) #0 comdat {
  %3 = load i32, i32* @x.442
  %4 = load i32, i32* @y.443
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %15 = bitcast %"class.std::vector.5"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::vector.5"*
  %17 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %18 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorISt4pairIlS1_IiiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.5"* dereferenceable(24) %17) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2ERKS4_(%"class.std::vector.5"* %16, %"class.std::vector.5"* dereferenceable(24) %18)
  %19 = load i32, i32* @x.442
  %20 = load i32, i32* @y.443
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret void

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::vector.5"*, align 8
  %30 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %29, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %30, align 8
  %31 = load %"class.std::vector.5"*, %"class.std::vector.5"** %29, align 8
  %32 = bitcast %"class.std::vector.5"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::vector.5"*
  %34 = load %"class.std::vector.5"*, %"class.std::vector.5"** %30, align 8
  %35 = call dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorISt4pairIlS1_IiiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.5"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2ERKS4_(%"class.std::vector.5"* %33, %"class.std::vector.5"* dereferenceable(24) %35)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.30"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  %5 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  ret %"class.std::vector.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.30"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEppEv(%"class.__gnu_cxx::__normal_iterator.30"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.446
  %3 = load i32, i32* @y.447
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %15 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %14, i32 1
  store %"class.std::vector.5"* %15, %"class.std::vector.5"** %13, align 8
  %16 = load i32, i32* @x.446
  %17 = load i32, i32* @y.447
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.__gnu_cxx::__normal_iterator.30"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %26, align 8
  %27 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %27, i32 0, i32 0
  %29 = load %"class.std::vector.5"*, %"class.std::vector.5"** %28, align 8
  %30 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %29, i32 1
  store %"class.std::vector.5"* %30, %"class.std::vector.5"** %28, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::vector.5"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.30"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %3, i32 0, i32 0
  ret %"class.std::vector.5"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZSt7forwardIRKSt6vectorISt4pairIlS1_IiiEESaIS3_EEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::vector.5"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.450
  %3 = load i32, i32* @y.451
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %11, align 8
  %12 = load %"class.std::vector.5"*, %"class.std::vector.5"** %11, align 8
  %13 = load i32, i32* @x.450
  %14 = load i32, i32* @y.451
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.5"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %23, align 8
  %24 = load %"class.std::vector.5"*, %"class.std::vector.5"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EEC2ERKS4_(%"class.std::vector.5"*, %"class.std::vector.5"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.452
  %4 = load i32, i32* @y.453
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %143

; <label>:11:                                     ; preds = %2, %143
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"class.std::vector.5"*, align 8
  %14 = alloca %"class.std::allocator.7", align 1
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %13, align 8
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %20 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %21 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %22 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %21) #3
  %23 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %24 = bitcast %"class.std::vector.5"* %23 to %"struct.std::_Vector_base.6"*
  %25 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %24) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIlS1_IiiEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.7"* sret %14, %"class.std::allocator.7"* dereferenceable(1) %25)
  %26 = load i32, i32* @x.452
  %27 = load i32, i32* @y.453
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %143

; <label>:34:                                     ; preds = %11
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.6"* %20, i64 %22, %"class.std::allocator.7"* dereferenceable(1) %14)
          to label %35 unwind label %93

; <label>:35:                                     ; preds = %34
  %36 = load i32, i32* @x.452
  %37 = load i32, i32* @y.453
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %158

; <label>:44:                                     ; preds = %35, %158
  call void @_ZNSaISt4pairIlS_IiiEEED2Ev(%"class.std::allocator.7"* %14) #3
  %45 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %46 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %45) #3
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %46, %"struct.std::pair"** %47, align 8
  %48 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %49 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %48) #3
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %49, %"struct.std::pair"** %50, align 8
  %51 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %52, i32 0, i32 0
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %53, align 8
  %55 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %56 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %59, align 8
  %61 = load i32, i32* @x.452
  %62 = load i32, i32* @y.453
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %158

; <label>:69:                                     ; preds = %44
  %70 = invoke %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.std::pair"* %58, %"struct.std::pair"* %60, %"struct.std::pair"* %54, %"class.std::allocator.7"* dereferenceable(1) %56)
          to label %71 unwind label %115

; <label>:71:                                     ; preds = %69
  %72 = load i32, i32* @x.452
  %73 = load i32, i32* @y.453
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %175

; <label>:80:                                     ; preds = %71, %175
  %81 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %82 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %81, i32 0, i32 0
  %83 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %82, i32 0, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %83, align 8
  %84 = load i32, i32* @x.452
  %85 = load i32, i32* @y.453
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %175

; <label>:92:                                     ; preds = %80
  ret void

; <label>:93:                                     ; preds = %34
  %94 = load i32, i32* @x.452
  %95 = load i32, i32* @y.453
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %179

; <label>:102:                                    ; preds = %93, %179
  %103 = landingpad { i8*, i32 }
          cleanup
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %15, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %16, align 4
  call void @_ZNSaISt4pairIlS_IiiEEED2Ev(%"class.std::allocator.7"* %14) #3
  %106 = load i32, i32* @x.452
  %107 = load i32, i32* @y.453
  %108 = sub i32 %106, 1
  %109 = mul i32 %106, %108
  %110 = urem i32 %109, 2
  %111 = icmp eq i32 %110, 0
  %112 = icmp slt i32 %107, 10
  %113 = or i1 %111, %112
  br i1 %113, label %114, label %179

; <label>:114:                                    ; preds = %102
  br label %120

; <label>:115:                                    ; preds = %69
  %116 = landingpad { i8*, i32 }
          cleanup
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %15, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %16, align 4
  %119 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EED2Ev(%"struct.std::_Vector_base.6"* %119) #3
  br label %120

; <label>:120:                                    ; preds = %115, %114
  %121 = load i32, i32* @x.452
  %122 = load i32, i32* @y.453
  %123 = sub i32 %121, 1
  %124 = mul i32 %121, %123
  %125 = urem i32 %124, 2
  %126 = icmp eq i32 %125, 0
  %127 = icmp slt i32 %122, 10
  %128 = or i1 %126, %127
  br i1 %128, label %129, label %183

; <label>:129:                                    ; preds = %120, %183
  %130 = load i8*, i8** %15, align 8
  %131 = load i32, i32* %16, align 4
  %132 = insertvalue { i8*, i32 } undef, i8* %130, 0
  %133 = insertvalue { i8*, i32 } %132, i32 %131, 1
  %134 = load i32, i32* @x.452
  %135 = load i32, i32* @y.453
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %183

; <label>:142:                                    ; preds = %129
  resume { i8*, i32 } %133

; <label>:143:                                    ; preds = %11, %2
  %144 = alloca %"class.std::vector.5"*, align 8
  %145 = alloca %"class.std::vector.5"*, align 8
  %146 = alloca %"class.std::allocator.7", align 1
  %147 = alloca i8*
  %148 = alloca i32
  %149 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %150 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %144, align 8
  store %"class.std::vector.5"* %1, %"class.std::vector.5"** %145, align 8
  %151 = load %"class.std::vector.5"*, %"class.std::vector.5"** %144, align 8
  %152 = bitcast %"class.std::vector.5"* %151 to %"struct.std::_Vector_base.6"*
  %153 = load %"class.std::vector.5"*, %"class.std::vector.5"** %145, align 8
  %154 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %153) #3
  %155 = load %"class.std::vector.5"*, %"class.std::vector.5"** %145, align 8
  %156 = bitcast %"class.std::vector.5"* %155 to %"struct.std::_Vector_base.6"*
  %157 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %156) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIlS1_IiiEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.7"* sret %146, %"class.std::allocator.7"* dereferenceable(1) %157)
  br label %11

; <label>:158:                                    ; preds = %44, %35
  call void @_ZNSaISt4pairIlS_IiiEEED2Ev(%"class.std::allocator.7"* %14) #3
  %159 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %160 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE5beginEv(%"class.std::vector.5"* %159) #3
  %161 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"struct.std::pair"* %160, %"struct.std::pair"** %161, align 8
  %162 = load %"class.std::vector.5"*, %"class.std::vector.5"** %13, align 8
  %163 = call %"struct.std::pair"* @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE3endEv(%"class.std::vector.5"* %162) #3
  %164 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"struct.std::pair"* %163, %"struct.std::pair"** %164, align 8
  %165 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %167, align 8
  %169 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %170 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %169) #3
  %171 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %172 = load %"struct.std::pair"*, %"struct.std::pair"** %171, align 8
  %173 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %174 = load %"struct.std::pair"*, %"struct.std::pair"** %173, align 8
  br label %44

; <label>:175:                                    ; preds = %80, %71
  %176 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %177 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %176, i32 0, i32 0
  %178 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %177, i32 0, i32 1
  store %"struct.std::pair"* %70, %"struct.std::pair"** %178, align 8
  br label %80

; <label>:179:                                    ; preds = %102, %93
  %180 = landingpad { i8*, i32 }
          cleanup
  %181 = extractvalue { i8*, i32 } %180, 0
  store i8* %181, i8** %15, align 8
  %182 = extractvalue { i8*, i32 } %180, 1
  store i32 %182, i32* %16, align 4
  call void @_ZNSaISt4pairIlS_IiiEEED2Ev(%"class.std::allocator.7"* %14) #3
  br label %102

; <label>:183:                                    ; preds = %129, %120
  %184 = load i8*, i8** %15, align 8
  %185 = load i32, i32* %16, align 4
  %186 = insertvalue { i8*, i32 } undef, i8* %184, 0
  %187 = insertvalue { i8*, i32 } %186, i32 %185, 1
  br label %129
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %8 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %10, align 8
  %12 = ptrtoint %"struct.std::pair"* %7 to i64
  %13 = ptrtoint %"struct.std::pair"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 16
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaISt4pairIlS1_IiiEEEE17_S_select_on_copyERKS4_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.7"* sret %0, %"class.std::allocator.7"* dereferenceable(1) %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.6"*, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %2, align 8
  %3 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %4 to %"class.std::allocator.7"*
  ret %"class.std::allocator.7"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.6"*, i64, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.6"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.7"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.7"* %2, %"class.std::allocator.7"** %6, align 8
  %9 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %6, align 8
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %10, %"class.std::allocator.7"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"* %9, i64 %12)
          to label %13 unwind label %14

; <label>:13:                                     ; preds = %3
  ret void

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.460
  %16 = load i32, i32* @y.461
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %41

; <label>:23:                                     ; preds = %14, %41
  %24 = landingpad { i8*, i32 }
          cleanup
  %25 = extractvalue { i8*, i32 } %24, 0
  store i8* %25, i8** %7, align 8
  %26 = extractvalue { i8*, i32 } %24, 1
  store i32 %26, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %10) #3
  %27 = load i32, i32* @x.460
  %28 = load i32, i32* @y.461
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %41

; <label>:35:                                     ; preds = %23
  br label %36

; <label>:36:                                     ; preds = %35
  %37 = load i8*, i8** %7, align 8
  %38 = load i32, i32* %8, align 4
  %39 = insertvalue { i8*, i32 } undef, i8* %37, 0
  %40 = insertvalue { i8*, i32 } %39, i32 %38, 1
  resume { i8*, i32 } %40

; <label>:41:                                     ; preds = %23, %14
  %42 = landingpad { i8*, i32 }
          cleanup
  %43 = extractvalue { i8*, i32 } %42, 0
  store i8* %43, i8** %7, align 8
  %44 = extractvalue { i8*, i32 } %42, 1
  store i32 %44, i32* %8, align 4
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %10) #3
  br label %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIlS_IiiEEED2Ev(%"class.std::allocator.7"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.462
  %3 = load i32, i32* @y.463
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %11, align 8
  %12 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %11, align 8
  %13 = bitcast %"class.std::allocator.7"* %12 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %13) #3
  %14 = load i32, i32* @x.462
  %15 = load i32, i32* @y.463
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %24, align 8
  %25 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %24, align 8
  %26 = bitcast %"class.std::allocator.7"* %25 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEED2Ev(%"class.__gnu_cxx::new_allocator.8"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_S4_ET0_T_SD_SC_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.464
  %6 = load i32, i32* @y.465
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca %"class.std::allocator.7"*, align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %21, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %16, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %17, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %30 = load %"struct.std::pair"*, %"struct.std::pair"** %29, align 8
  %31 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.std::pair"* %28, %"struct.std::pair"* %30, %"struct.std::pair"* %26)
  %32 = load i32, i32* @x.464
  %33 = load i32, i32* @y.465
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"struct.std::pair"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"struct.std::pair"*, align 8
  %45 = alloca %"class.std::allocator.7"*, align 8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %47 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %49, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %44, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %45, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %46 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %47 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"struct.std::pair"*, %"struct.std::pair"** %44, align 8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %46, i32 0, i32 0
  %56 = load %"struct.std::pair"*, %"struct.std::pair"** %55, align 8
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %47, i32 0, i32 0
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %57, align 8
  %59 = call %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.std::pair"* %56, %"struct.std::pair"* %58, %"struct.std::pair"* %54)
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE37select_on_container_copy_constructionERKS3_(%"class.std::allocator.7"* noalias sret, %"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %3, align 8
  %4 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  call void @_ZNSaISt4pairIlS_IiiEEEC2ERKS2_(%"class.std::allocator.7"* %0, %"class.std::allocator.7"* dereferenceable(1) %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt4pairIlS_IiiEEEC2ERKS2_(%"class.std::allocator.7"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.7"*, align 8
  %4 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %3, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %4, align 8
  %5 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %3, align 8
  %6 = bitcast %"class.std::allocator.7"* %5 to %"class.__gnu_cxx::new_allocator.8"*
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.8"* %6, %"class.__gnu_cxx::new_allocator.8"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"class.std::allocator.7"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.470
  %4 = load i32, i32* @y.471
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %14 to %"class.std::allocator.7"*
  %16 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %13, align 8
  call void @_ZNSaISt4pairIlS_IiiEEEC2ERKS2_(%"class.std::allocator.7"* %15, %"class.std::allocator.7"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %19, align 8
  %20 = load i32, i32* @x.470
  %21 = load i32, i32* @y.471
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret void

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator.7"*, align 8
  store %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator.7"* %1, %"class.std::allocator.7"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %32 to %"class.std::allocator.7"*
  %34 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %31, align 8
  call void @_ZNSaISt4pairIlS_IiiEEEC2ERKS2_(%"class.std::allocator.7"* %33, %"class.std::allocator.7"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"struct.std::pair"* null, %"struct.std::pair"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"struct.std::pair"* null, %"struct.std::pair"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"struct.std::pair"* null, %"struct.std::pair"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.472
  %4 = load i32, i32* @y.473
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.6"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"struct.std::pair"* %16, %"struct.std::pair"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"struct.std::pair"* %21, %"struct.std::pair"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"struct.std::pair"*, %"struct.std::pair"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"struct.std::pair"* %28, %"struct.std::pair"** %30, align 8
  %31 = load i32, i32* @x.472
  %32 = load i32, i32* @y.473
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.6"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"struct.std::pair"* %45, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"struct.std::pair"*, %"struct.std::pair"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"struct.std::pair"* %50, %"struct.std::pair"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"struct.std::pair"* %57, %"struct.std::pair"** %59, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.6"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.6"* %0, %"struct.std::_Vector_base.6"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.6"*, %"struct.std::_Vector_base.6"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.474
  %10 = load i32, i32* @y.475
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %18 to %"class.std::allocator.7"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.474
  %23 = load i32, i32* @y.475
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %32

; <label>:31:                                     ; preds = %2
  br label %32

; <label>:32:                                     ; preds = %31, %30
  %33 = phi %"struct.std::pair"* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.474
  %35 = load i32, i32* @y.475
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.474
  %44 = load i32, i32* @y.475
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %"struct.std::pair"* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %53 to %"class.std::allocator.7"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8allocateERS3_m(%"class.std::allocator.7"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.476
  %4 = load i32, i32* @y.477
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.7"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %12, align 8
  %15 = bitcast %"class.std::allocator.7"* %14 to %"class.__gnu_cxx::new_allocator.8"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.476
  %19 = load i32, i32* @y.477
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"struct.std::pair"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.7"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %28, align 8
  %31 = bitcast %"class.std::allocator.7"* %30 to %"class.__gnu_cxx::new_allocator.8"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.8"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.478
  %5 = load i32, i32* @y.479
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.478
  %21 = load i32, i32* @y.479
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %48

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.478
  %31 = load i32, i32* @y.479
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %61

; <label>:38:                                     ; preds = %29, %61
  call void @_ZSt17__throw_bad_allocv() #12
  %39 = load i32, i32* @x.478
  %40 = load i32, i32* @y.479
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %61

; <label>:47:                                     ; preds = %38
  unreachable

; <label>:48:                                     ; preds = %28
  %49 = load i64, i64* %14, align 8
  %50 = mul i64 %49, 16
  %51 = call i8* @_Znwm(i64 %50)
  %52 = bitcast i8* %51 to %"struct.std::pair"*
  ret %"struct.std::pair"* %52

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %38, %29
  call void @_ZSt17__throw_bad_allocv() #12
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS2_IiiEESt6vectorIS4_SaIS4_EEEEPS4_ET0_T_SD_SC_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %11, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %18 = load %"struct.std::pair"*, %"struct.std::pair"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS4_IiiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.std::pair"* %18, %"struct.std::pair"* %20, %"struct.std::pair"* %16)
  ret %"struct.std::pair"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS4_IiiEESt6vectorIS6_SaIS6_EEEEPS6_EET0_T_SF_SE_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.484
  %5 = load i32, i32* @y.485
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %141

; <label>:12:                                     ; preds = %3, %141
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %16, align 8
  %22 = load i32, i32* @x.484
  %23 = load i32, i32* @y.485
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %141

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %56, %30
  %32 = call zeroext i1 @_ZN9__gnu_cxxneIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEEbRKNS_17__normal_iteratorIT_T0_EESE_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14) #3
  br i1 %32, label %33, label %88

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.484
  %35 = load i32, i32* @y.485
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %151

; <label>:42:                                     ; preds = %33, %151
  %43 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %44 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %43) #3
  %45 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %46 = load i32, i32* @x.484
  %47 = load i32, i32* @y.485
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %151

; <label>:54:                                     ; preds = %42
  invoke void @_ZSt10_ConstructISt4pairIlS0_IiiEEJRKS2_EEvPT_DpOT0_(%"struct.std::pair"* %44, %"struct.std::pair"* dereferenceable(16) %45)
          to label %55 unwind label %60

; <label>:55:                                     ; preds = %54
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %58 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %59 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %58, i32 1
  store %"struct.std::pair"* %59, %"struct.std::pair"** %16, align 8
  br label %31

; <label>:60:                                     ; preds = %54
  %61 = landingpad { i8*, i32 }
          catch i8* null
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %17, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %18, align 4
  br label %64

; <label>:64:                                     ; preds = %60
  %65 = load i8*, i8** %17, align 8
  %66 = call i8* @__cxa_begin_catch(i8* %65) #3
  %67 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %68 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IiiEEEvT_S4_(%"struct.std::pair"* %67, %"struct.std::pair"* %68)
          to label %69 unwind label %90

; <label>:69:                                     ; preds = %64
  %70 = load i32, i32* @x.484
  %71 = load i32, i32* @y.485
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %155

; <label>:78:                                     ; preds = %69, %155
  %79 = load i32, i32* @x.484
  %80 = load i32, i32* @y.485
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %155

; <label>:87:                                     ; preds = %78
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %90

; <label>:88:                                     ; preds = %31
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %89

; <label>:90:                                     ; preds = %87, %64
  %91 = load i32, i32* @x.484
  %92 = load i32, i32* @y.485
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %156

; <label>:99:                                     ; preds = %90, %156
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %17, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %18, align 4
  %103 = load i32, i32* @x.484
  %104 = load i32, i32* @y.485
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %156

; <label>:111:                                    ; preds = %99
  invoke void @__cxa_end_catch()
          to label %112 unwind label %137

; <label>:112:                                    ; preds = %111
  br label %132
                                                  ; No predecessors!
  %114 = load i32, i32* @x.484
  %115 = load i32, i32* @y.485
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %160

; <label>:122:                                    ; preds = %113, %160
  call void @llvm.trap()
  %123 = load i32, i32* @x.484
  %124 = load i32, i32* @y.485
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %160

; <label>:131:                                    ; preds = %122
  unreachable

; <label>:132:                                    ; preds = %112
  %133 = load i8*, i8** %17, align 8
  %134 = load i32, i32* %18, align 4
  %135 = insertvalue { i8*, i32 } undef, i8* %133, 0
  %136 = insertvalue { i8*, i32 } %135, i32 %134, 1
  resume { i8*, i32 } %136

; <label>:137:                                    ; preds = %111
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %87
  unreachable

; <label>:141:                                    ; preds = %12, %3
  %142 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %143 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %144 = alloca %"struct.std::pair"*, align 8
  %145 = alloca %"struct.std::pair"*, align 8
  %146 = alloca i8*
  %147 = alloca i32
  %148 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %142, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %148, align 8
  %149 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %143, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %149, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %144, align 8
  %150 = load %"struct.std::pair"*, %"struct.std::pair"** %144, align 8
  store %"struct.std::pair"* %150, %"struct.std::pair"** %145, align 8
  br label %12

; <label>:151:                                    ; preds = %42, %33
  %152 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %153 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %152) #3
  %154 = call dereferenceable(16) %"struct.std::pair"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt4pairIlS1_IiiEESt6vectorIS3_SaIS3_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  br label %42

; <label>:155:                                    ; preds = %78, %69
  br label %78

; <label>:156:                                    ; preds = %99, %90
  %157 = landingpad { i8*, i32 }
          cleanup
  %158 = extractvalue { i8*, i32 } %157, 0
  store i8* %158, i8** %17, align 8
  %159 = extractvalue { i8*, i32 } %157, 1
  store i32 %159, i32* %18, align 4
  br label %99

; <label>:160:                                    ; preds = %122, %113
  call void @llvm.trap()
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIlS0_IiiEEJRKS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = load i32, i32* @x.486
  %4 = load i32, i32* @y.487
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = bitcast %"struct.std::pair"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %16 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load i32, i32* @x.486
  %22 = load i32, i32* @y.487
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  %4 = bitcast %"struct.std::pair"* %3 to i8*
  %5 = bitcast i8* %4 to %"struct.std::pair"*
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardIRKSt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS5_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt6vectorISt4pairIlS2_IiiEESaIS4_EES1_IS6_SaIS6_EEEC2ERKS8_(%"class.__gnu_cxx::__normal_iterator.30"*, %"class.std::vector.5"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.30"*, align 8
  %4 = alloca %"class.std::vector.5"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.30"* %0, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  store %"class.std::vector.5"** %1, %"class.std::vector.5"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.30"*, %"class.__gnu_cxx::__normal_iterator.30"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.30", %"class.__gnu_cxx::__normal_iterator.30"* %5, i32 0, i32 0
  %7 = load %"class.std::vector.5"**, %"class.std::vector.5"*** %4, align 8
  %8 = load %"class.std::vector.5"*, %"class.std::vector.5"** %7, align 8
  store %"class.std::vector.5"* %8, %"class.std::vector.5"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIS2_ISt4pairIlS3_IiiEESaIS5_EESaIS7_EEEEvT_SB_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %32, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %11 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEPT_RS8_(%"class.std::vector.0"* dereferenceable(24) %10) #3
  call void @_ZSt8_DestroyISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvPT_(%"class.std::vector.0"* %11)
  br label %12

; <label>:12:                                     ; preds = %9
  %13 = load i32, i32* @x.494
  %14 = load i32, i32* @y.495
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %52

; <label>:21:                                     ; preds = %12, %52
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %3, align 8
  %24 = load i32, i32* @x.494
  %25 = load i32, i32* @y.495
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %52

; <label>:32:                                     ; preds = %21
  br label %5

; <label>:33:                                     ; preds = %5
  %34 = load i32, i32* @x.494
  %35 = load i32, i32* @y.495
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %55

; <label>:42:                                     ; preds = %33, %55
  %43 = load i32, i32* @x.494
  %44 = load i32, i32* @y.495
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %55

; <label>:51:                                     ; preds = %42
  ret void

; <label>:52:                                     ; preds = %21, %12
  %53 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %54 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %53, i32 1
  store %"class.std::vector.0"* %54, %"class.std::vector.0"** %3, align 8
  br label %21

; <label>:55:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = load i32, i32* @x.496
  %3 = load i32, i32* @y.497
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  call void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* %12) #3
  %13 = load i32, i32* @x.496
  %14 = load i32, i32* @y.497
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret void

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %23, align 8
  %24 = load %"class.std::vector.0"*, %"class.std::vector.0"** %23, align 8
  call void @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EED2Ev(%"class.std::vector.0"* %24) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.498
  %5 = load i32, i32* @y.499
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %18 = icmp ne %"class.std::vector.0"* %17, null
  %19 = load i32, i32* @x.498
  %20 = load i32, i32* @y.499
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %12
  br i1 %18, label %28, label %33

; <label>:28:                                     ; preds = %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1) %30, %"class.std::vector.0"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca %"class.std::vector.0"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %40 = icmp ne %"class.std::vector.0"* %39, null
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIS1_ISt4pairIlS2_IiiEESaIS4_EESaIS6_EEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EES7_EvT_S9_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorIS0_ISt4pairIlS1_IiiEESaIS3_EESaIS5_EEEvT_S9_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_IS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EESaIS6_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >, std::allocator<std::vector<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.5"* @_ZNSt6vectorIS_ISt4pairIlS0_IiiEESaIS2_EESaIS4_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = load i32, i32* @x.508
  %4 = load i32, i32* @y.509
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.std::vector.0"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::vector.5"*, %"class.std::vector.5"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %18, i64 %19
  %21 = load i32, i32* @x.508
  %22 = load i32, i32* @y.509
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::vector.5"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector.0"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %31, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to %"struct.std::_Vector_base.1"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >, std::allocator<std::vector<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::vector.5"*, %"class.std::vector.5"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::vector.5", %"class.std::vector.5"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1), %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.7"*, align 8
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %4, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %6, align 8
  %7 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %4, align 8
  %8 = bitcast %"class.std::allocator.7"* %7 to %"class.__gnu_cxx::new_allocator.8"*
  %9 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %10 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %11 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"* %8, %"struct.std::pair"* %9, %"struct.std::pair"* dereferenceable(16) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %2, align 8
  %3 = load %"struct.std::pair"*, %"struct.std::pair"** %2, align 8
  ret %"struct.std::pair"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt4pairIlS0_IiiEESaIS2_EE19_M_emplace_back_auxIJS2_EEEvDpOT_(%"class.std::vector.5"*, %"struct.std::pair"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.514
  %4 = load i32, i32* @y.515
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %250

; <label>:11:                                     ; preds = %2, %250
  %12 = alloca %"class.std::vector.5"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %19 = load %"class.std::vector.5"*, %"class.std::vector.5"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %21, i64 %22)
  store %"struct.std::pair"* %23, %"struct.std::pair"** %15, align 8
  %24 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %24, %"struct.std::pair"** %16, align 8
  %25 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %26 to %"class.std::allocator.7"*
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %19) #3
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %28, i64 %29
  %31 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %32 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.514
  %34 = load i32, i32* @y.515
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %250

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE9constructIS2_JS2_EEEvRS3_PT_DpOT0_(%"class.std::allocator.7"* dereferenceable(1) %27, %"struct.std::pair"* %30, %"struct.std::pair"* dereferenceable(16) %32)
          to label %42 unwind label %76

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.514
  %44 = load i32, i32* @y.515
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %272

; <label>:51:                                     ; preds = %42, %272
  store %"struct.std::pair"* null, %"struct.std::pair"** %16, align 8
  %52 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %57 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %56, i32 0, i32 0
  %58 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %57, i32 0, i32 1
  %59 = load %"struct.std::pair"*, %"struct.std::pair"** %58, align 8
  %60 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %61 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %62 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %61) #3
  %63 = load i32, i32* @x.514
  %64 = load i32, i32* @y.515
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %272

; <label>:71:                                     ; preds = %51
  %72 = invoke %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIlS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"* %55, %"struct.std::pair"* %59, %"struct.std::pair"* %60, %"class.std::allocator.7"* dereferenceable(1) %62)
          to label %73 unwind label %76

; <label>:73:                                     ; preds = %71
  store %"struct.std::pair"* %72, %"struct.std::pair"** %16, align 8
  %74 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %75 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %74, i32 1
  store %"struct.std::pair"* %75, %"struct.std::pair"** %16, align 8
  br label %199

; <label>:76:                                     ; preds = %71, %41
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %17, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %18, align 4
  br label %80

; <label>:80:                                     ; preds = %76
  %81 = load i8*, i8** %17, align 8
  %82 = call i8* @__cxa_begin_catch(i8* %81) #3
  %83 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %84 = icmp ne %"struct.std::pair"* %83, null
  br i1 %84, label %133, label %85

; <label>:85:                                     ; preds = %80
  %86 = load i32, i32* @x.514
  %87 = load i32, i32* @y.515
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %284

; <label>:94:                                     ; preds = %85, %284
  %95 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %96 to %"class.std::allocator.7"*
  %98 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %99 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %19) #3
  %100 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %98, i64 %99
  %101 = load i32, i32* @x.514
  %102 = load i32, i32* @y.515
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %284

; <label>:109:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE7destroyIS2_EEvRS3_PT_(%"class.std::allocator.7"* dereferenceable(1) %97, %"struct.std::pair"* %100)
          to label %110 unwind label %129

; <label>:110:                                    ; preds = %109
  %111 = load i32, i32* @x.514
  %112 = load i32, i32* @y.515
  %113 = sub i32 %111, 1
  %114 = mul i32 %111, %113
  %115 = urem i32 %114, 2
  %116 = icmp eq i32 %115, 0
  %117 = icmp slt i32 %112, 10
  %118 = or i1 %116, %117
  br i1 %118, label %119, label %291

; <label>:119:                                    ; preds = %110, %291
  %120 = load i32, i32* @x.514
  %121 = load i32, i32* @y.515
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %291

; <label>:128:                                    ; preds = %119
  br label %157

; <label>:129:                                    ; preds = %179, %178, %155, %109
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %17, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %180 unwind label %246

; <label>:133:                                    ; preds = %80
  %134 = load i32, i32* @x.514
  %135 = load i32, i32* @y.515
  %136 = sub i32 %134, 1
  %137 = mul i32 %134, %136
  %138 = urem i32 %137, 2
  %139 = icmp eq i32 %138, 0
  %140 = icmp slt i32 %135, 10
  %141 = or i1 %139, %140
  br i1 %141, label %142, label %292

; <label>:142:                                    ; preds = %133, %292
  %143 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %144 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %145 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %146 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %145) #3
  %147 = load i32, i32* @x.514
  %148 = load i32, i32* @y.515
  %149 = sub i32 %147, 1
  %150 = mul i32 %147, %149
  %151 = urem i32 %150, 2
  %152 = icmp eq i32 %151, 0
  %153 = icmp slt i32 %148, 10
  %154 = or i1 %152, %153
  br i1 %154, label %155, label %292

; <label>:155:                                    ; preds = %142
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %143, %"struct.std::pair"* %144, %"class.std::allocator.7"* dereferenceable(1) %146)
          to label %156 unwind label %129

; <label>:156:                                    ; preds = %155
  br label %157

; <label>:157:                                    ; preds = %156, %128
  %158 = load i32, i32* @x.514
  %159 = load i32, i32* @y.515
  %160 = sub i32 %158, 1
  %161 = mul i32 %158, %160
  %162 = urem i32 %161, 2
  %163 = icmp eq i32 %162, 0
  %164 = icmp slt i32 %159, 10
  %165 = or i1 %163, %164
  br i1 %165, label %166, label %297

; <label>:166:                                    ; preds = %157, %297
  %167 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %168 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %169 = load i64, i64* %14, align 8
  %170 = load i32, i32* @x.514
  %171 = load i32, i32* @y.515
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %297

; <label>:178:                                    ; preds = %166
  invoke void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %167, %"struct.std::pair"* %168, i64 %169)
          to label %179 unwind label %129

; <label>:179:                                    ; preds = %178
  invoke void @__cxa_rethrow() #12
          to label %249 unwind label %129

; <label>:180:                                    ; preds = %129
  %181 = load i32, i32* @x.514
  %182 = load i32, i32* @y.515
  %183 = sub i32 %181, 1
  %184 = mul i32 %181, %183
  %185 = urem i32 %184, 2
  %186 = icmp eq i32 %185, 0
  %187 = icmp slt i32 %182, 10
  %188 = or i1 %186, %187
  br i1 %188, label %189, label %301

; <label>:189:                                    ; preds = %180, %301
  %190 = load i32, i32* @x.514
  %191 = load i32, i32* @y.515
  %192 = sub i32 %190, 1
  %193 = mul i32 %190, %192
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %191, 10
  %197 = or i1 %195, %196
  br i1 %197, label %198, label %301

; <label>:198:                                    ; preds = %189
  br label %241

; <label>:199:                                    ; preds = %73
  %200 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %201, i32 0, i32 0
  %203 = load %"struct.std::pair"*, %"struct.std::pair"** %202, align 8
  %204 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %205 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %204, i32 0, i32 0
  %206 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %205, i32 0, i32 1
  %207 = load %"struct.std::pair"*, %"struct.std::pair"** %206, align 8
  %208 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %209 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %208) #3
  call void @_ZSt8_DestroyIPSt4pairIlS0_IiiEES2_EvT_S4_RSaIT0_E(%"struct.std::pair"* %203, %"struct.std::pair"* %207, %"class.std::allocator.7"* dereferenceable(1) %209)
  %210 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %211 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %212 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %211, i32 0, i32 0
  %213 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %212, i32 0, i32 0
  %214 = load %"struct.std::pair"*, %"struct.std::pair"** %213, align 8
  %215 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %216 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %215, i32 0, i32 0
  %217 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %216, i32 0, i32 2
  %218 = load %"struct.std::pair"*, %"struct.std::pair"** %217, align 8
  %219 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %220 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %219, i32 0, i32 0
  %221 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %220, i32 0, i32 0
  %222 = load %"struct.std::pair"*, %"struct.std::pair"** %221, align 8
  %223 = ptrtoint %"struct.std::pair"* %218 to i64
  %224 = ptrtoint %"struct.std::pair"* %222 to i64
  %225 = sub i64 %223, %224
  %226 = sdiv exact i64 %225, 16
  call void @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.6"* %210, %"struct.std::pair"* %214, i64 %226)
  %227 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %228 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %229 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %228, i32 0, i32 0
  %230 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %229, i32 0, i32 0
  store %"struct.std::pair"* %227, %"struct.std::pair"** %230, align 8
  %231 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %232 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %233 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %232, i32 0, i32 0
  %234 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %233, i32 0, i32 1
  store %"struct.std::pair"* %231, %"struct.std::pair"** %234, align 8
  %235 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %236 = load i64, i64* %14, align 8
  %237 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %235, i64 %236
  %238 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %239 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %238, i32 0, i32 0
  %240 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %239, i32 0, i32 2
  store %"struct.std::pair"* %237, %"struct.std::pair"** %240, align 8
  ret void

; <label>:241:                                    ; preds = %198
  %242 = load i8*, i8** %17, align 8
  %243 = load i32, i32* %18, align 4
  %244 = insertvalue { i8*, i32 } undef, i8* %242, 0
  %245 = insertvalue { i8*, i32 } %244, i32 %243, 1
  resume { i8*, i32 } %245

; <label>:246:                                    ; preds = %129
  %247 = landingpad { i8*, i32 }
          catch i8* null
  %248 = extractvalue { i8*, i32 } %247, 0
  call void @__clang_call_terminate(i8* %248) #11
  unreachable

; <label>:249:                                    ; preds = %179
  unreachable

; <label>:250:                                    ; preds = %11, %2
  %251 = alloca %"class.std::vector.5"*, align 8
  %252 = alloca %"struct.std::pair"*, align 8
  %253 = alloca i64, align 8
  %254 = alloca %"struct.std::pair"*, align 8
  %255 = alloca %"struct.std::pair"*, align 8
  %256 = alloca i8*
  %257 = alloca i32
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %251, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %252, align 8
  %258 = load %"class.std::vector.5"*, %"class.std::vector.5"** %251, align 8
  %259 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"* %258, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %259, i64* %253, align 8
  %260 = bitcast %"class.std::vector.5"* %258 to %"struct.std::_Vector_base.6"*
  %261 = load i64, i64* %253, align 8
  %262 = call %"struct.std::pair"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.6"* %260, i64 %261)
  store %"struct.std::pair"* %262, %"struct.std::pair"** %254, align 8
  %263 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  store %"struct.std::pair"* %263, %"struct.std::pair"** %255, align 8
  %264 = bitcast %"class.std::vector.5"* %258 to %"struct.std::_Vector_base.6"*
  %265 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %264, i32 0, i32 0
  %266 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %265 to %"class.std::allocator.7"*
  %267 = load %"struct.std::pair"*, %"struct.std::pair"** %254, align 8
  %268 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %258) #3
  %269 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %267, i64 %268
  %270 = load %"struct.std::pair"*, %"struct.std::pair"** %252, align 8
  %271 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %270) #3
  br label %11

; <label>:272:                                    ; preds = %51, %42
  store %"struct.std::pair"* null, %"struct.std::pair"** %16, align 8
  %273 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %274 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %273, i32 0, i32 0
  %275 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %274, i32 0, i32 0
  %276 = load %"struct.std::pair"*, %"struct.std::pair"** %275, align 8
  %277 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %278 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %277, i32 0, i32 0
  %279 = getelementptr inbounds %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl", %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %278, i32 0, i32 1
  %280 = load %"struct.std::pair"*, %"struct.std::pair"** %279, align 8
  %281 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %282 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %283 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %282) #3
  br label %51

; <label>:284:                                    ; preds = %94, %85
  %285 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %286 = getelementptr inbounds %"struct.std::_Vector_base.6", %"struct.std::_Vector_base.6"* %285, i32 0, i32 0
  %287 = bitcast %"struct.std::_Vector_base<std::pair<long, std::pair<int, int> >, std::allocator<std::pair<long, std::pair<int, int> > > >::_Vector_impl"* %286 to %"class.std::allocator.7"*
  %288 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %289 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %19) #3
  %290 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %288, i64 %289
  br label %94

; <label>:291:                                    ; preds = %119, %110
  br label %119

; <label>:292:                                    ; preds = %142, %133
  %293 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %294 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %295 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %296 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %295) #3
  br label %142

; <label>:297:                                    ; preds = %166, %157
  %298 = bitcast %"class.std::vector.5"* %19 to %"struct.std::_Vector_base.6"*
  %299 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %300 = load i64, i64* %14, align 8
  br label %166

; <label>:301:                                    ; preds = %189, %180
  br label %189
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE9constructIS3_JS3_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.8"*, %"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat align 2 {
  %4 = load i32, i32* @x.516
  %5 = load i32, i32* @y.517
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %33

; <label>:12:                                     ; preds = %3, %33
  %13 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %14 = alloca %"struct.std::pair"*, align 8
  %15 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %14, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %13, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %14, align 8
  %18 = bitcast %"struct.std::pair"* %17 to i8*
  %19 = bitcast i8* %18 to %"struct.std::pair"*
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %21 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %20) #3
  %22 = bitcast %"struct.std::pair"* %19 to i8*
  %23 = bitcast %"struct.std::pair"* %21 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 16, i32 8, i1 false)
  %24 = load i32, i32* @x.516
  %25 = load i32, i32* @y.517
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %12
  ret void

; <label>:33:                                     ; preds = %12, %3
  %34 = alloca %"class.__gnu_cxx::new_allocator.8"*, align 8
  %35 = alloca %"struct.std::pair"*, align 8
  %36 = alloca %"struct.std::pair"*, align 8
  store %"class.__gnu_cxx::new_allocator.8"* %0, %"class.__gnu_cxx::new_allocator.8"** %34, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %35, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %36, align 8
  %37 = load %"class.__gnu_cxx::new_allocator.8"*, %"class.__gnu_cxx::new_allocator.8"** %34, align 8
  %38 = load %"struct.std::pair"*, %"struct.std::pair"** %35, align 8
  %39 = bitcast %"struct.std::pair"* %38 to i8*
  %40 = bitcast i8* %39 to %"struct.std::pair"*
  %41 = load %"struct.std::pair"*, %"struct.std::pair"** %36, align 8
  %42 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %41) #3
  %43 = bitcast %"struct.std::pair"* %40 to i8*
  %44 = bitcast %"struct.std::pair"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 16, i32 8, i1 false)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE12_M_check_lenEmPKc(%"class.std::vector.5"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.5"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector.5"*, %"class.std::vector.5"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %17

; <label>:15:                                     ; preds = %3
  %16 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %16) #12
  unreachable

; <label>:17:                                     ; preds = %3
  %18 = load i32, i32* @x.518
  %19 = load i32, i32* @y.519
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %54

; <label>:26:                                     ; preds = %17, %54
  %27 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %28 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  store i64 %28, i64* %8, align 8
  %29 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %30 = load i64, i64* %29, align 8
  %31 = add i64 %27, %30
  store i64 %31, i64* %7, align 8
  %32 = load i64, i64* %7, align 8
  %33 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %34 = icmp ult i64 %32, %33
  %35 = load i32, i32* @x.518
  %36 = load i32, i32* @y.519
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %54

; <label>:43:                                     ; preds = %26
  br i1 %34, label %48, label %44

; <label>:44:                                     ; preds = %43
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %43
  %49 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"* %9) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %7, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  ret i64 %53

; <label>:54:                                     ; preds = %26, %17
  %55 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %56 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  store i64 %56, i64* %8, align 8
  %57 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %58 = load i64, i64* %57, align 8
  %59 = sub i64 %55, %58
  %60 = mul i64 %59, %58
  %61 = add i64 %55, %58
  store i64 %61, i64* %7, align 8
  %62 = load i64, i64* %7, align 8
  %63 = call i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE4sizeEv(%"class.std::vector.5"* %9) #3
  %64 = icmp ult i64 %62, %63
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt4pairIlS0_IiiEES3_SaIS2_EET0_T_S6_S5_RT1_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"struct.std::pair"*, align 8
  %6 = alloca %"struct.std::pair"*, align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %5, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %6, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %11 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  %12 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"struct.std::pair"* %12, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %6, align 8
  %15 = call %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"struct.std::pair"* %15, %"struct.std::pair"** %16, align 8
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"struct.std::pair"*, %"struct.std::pair"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"struct.std::pair"*, %"struct.std::pair"** %21, align 8
  %23 = call %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIlS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"* %20, %"struct.std::pair"* %22, %"struct.std::pair"* %17, %"class.std::allocator.7"* dereferenceable(1) %18)
  ret %"struct.std::pair"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt4pairIlS0_IiiEESaIS2_EE8max_sizeEv(%"class.std::vector.5"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.5"*, align 8
  store %"class.std::vector.5"* %0, %"class.std::vector.5"** %2, align 8
  %3 = load %"class.std::vector.5"*, %"class.std::vector.5"** %2, align 8
  %4 = bitcast %"class.std::vector.5"* %3 to %"struct.std::_Vector_base.6"*
  %5 = call dereferenceable(1) %"class.std::allocator.7"* @_ZNKSt12_Vector_baseISt4pairIlS0_IiiEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.6"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  %6 = load i64*, i64** %4, align 8
  %7 = load i64, i64* %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64, i64* %8, align 8
  %10 = icmp ult i64 %7, %9
  br i1 %10, label %11, label %13

; <label>:11:                                     ; preds = %2
  %12 = load i64*, i64** %5, align 8
  store i64* %12, i64** %3, align 8
  br label %15

; <label>:13:                                     ; preds = %2
  %14 = load i64*, i64** %4, align 8
  store i64* %14, i64** %3, align 8
  br label %15

; <label>:15:                                     ; preds = %13, %11
  %16 = load i32, i32* @x.524
  %17 = load i32, i32* @y.525
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %35

; <label>:24:                                     ; preds = %15, %35
  %25 = load i64*, i64** %3, align 8
  %26 = load i32, i32* @x.524
  %27 = load i32, i32* @y.525
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %24
  ret i64* %25

; <label>:35:                                     ; preds = %24, %15
  %36 = load i64*, i64** %3, align 8
  br label %24
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt4pairIlS0_IiiEEEE8max_sizeERKS3_(%"class.std::allocator.7"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.7"*, align 8
  store %"class.std::allocator.7"* %0, %"class.std::allocator.7"** %2, align 8
  %3 = load %"class.std::allocator.7"*, %"class.std::allocator.7"** %2, align 8
  %4 = bitcast %"class.std::allocator.7"* %3 to %"class.__gnu_cxx::new_allocator.8"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt4pairIlS1_IiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.8"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt4pairIlS1_IiiEEES4_S3_ET0_T_S7_S6_RSaIT1_E(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*, %"class.std::allocator.7"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"struct.std::pair"*, align 8
  %8 = alloca %"class.std::allocator.7"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %7, align 8
  store %"class.std::allocator.7"* %3, %"class.std::allocator.7"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"struct.std::pair"*, %"struct.std::pair"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %20, align 8
  %22 = call %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"* %19, %"struct.std::pair"* %21, %"struct.std::pair"* %17)
  ret %"struct.std::pair"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt32__make_move_if_noexcept_iteratorIPSt4pairIlS0_IiiEESt13move_iteratorIS3_EET0_T_(%"struct.std::pair"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %3, align 8
  %4 = load %"struct.std::pair"*, %"struct.std::pair"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt4pairIlS0_IiiEEEC2ES3_(%"class.std::move_iterator"* %2, %"struct.std::pair"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"struct.std::pair"*, %"struct.std::pair"** %5, align 8
  ret %"struct.std::pair"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt4pairIlS1_IiiEEES4_ET0_T_S7_S6_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat {
  %4 = load i32, i32* @x.532
  %5 = load i32, i32* @y.533
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator", align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %17, i32 0, i32 0
  %27 = load %"struct.std::pair"*, %"struct.std::pair"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %27, %"struct.std::pair"* %29, %"struct.std::pair"* %25)
  %31 = load i32, i32* @x.532
  %32 = load i32, i32* @y.533
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"struct.std::pair"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator", align 8
  %42 = alloca %"class.std::move_iterator", align 8
  %43 = alloca %"struct.std::pair"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator", align 8
  %46 = alloca %"class.std::move_iterator", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %41, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %42, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %48, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"struct.std::pair"*, %"struct.std::pair"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %45, i32 0, i32 0
  %55 = load %"struct.std::pair"*, %"struct.std::pair"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %46, i32 0, i32 0
  %57 = load %"struct.std::pair"*, %"struct.std::pair"** %56, align 8
  %58 = call %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"* %55, %"struct.std::pair"* %57, %"struct.std::pair"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"struct.std::pair"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt4pairIlS3_IiiEEES6_EET0_T_S9_S8_(%"struct.std::pair"*, %"struct.std::pair"*, %"struct.std::pair"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.534
  %5 = load i32, i32* @y.535
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %162

; <label>:12:                                     ; preds = %3, %162
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"struct.std::pair"*, align 8
  %16 = alloca %"struct.std::pair"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %20, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %15, align 8
  %21 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  store %"struct.std::pair"* %21, %"struct.std::pair"** %16, align 8
  %22 = load i32, i32* @x.534
  %23 = load i32, i32* @y.535
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %162

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %62, %30
  %32 = invoke zeroext i1 @_ZStneIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %36 = call %"struct.std::pair"* @_ZSt11__addressofISt4pairIlS0_IiiEEEPT_RS3_(%"struct.std::pair"* dereferenceable(16) %35) #3
  %37 = invoke dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEEdeEv(%"class.std::move_iterator"* %13)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructISt4pairIlS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"* %36, %"struct.std::pair"* dereferenceable(16) %37)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIlS0_IiiEEEppEv(%"class.std::move_iterator"* %13)
          to label %42 unwind label %63

; <label>:42:                                     ; preds = %40
  %43 = load i32, i32* @x.534
  %44 = load i32, i32* @y.535
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %172

; <label>:51:                                     ; preds = %42, %172
  %52 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %53 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %52, i32 1
  store %"struct.std::pair"* %53, %"struct.std::pair"** %16, align 8
  %54 = load i32, i32* @x.534
  %55 = load i32, i32* @y.535
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %172

; <label>:62:                                     ; preds = %51
  br label %31

; <label>:63:                                     ; preds = %40, %38, %34, %31
  %64 = load i32, i32* @x.534
  %65 = load i32, i32* @y.535
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %175

; <label>:72:                                     ; preds = %63, %175
  %73 = landingpad { i8*, i32 }
          catch i8* null
  %74 = extractvalue { i8*, i32 } %73, 0
  store i8* %74, i8** %17, align 8
  %75 = extractvalue { i8*, i32 } %73, 1
  store i32 %75, i32* %18, align 4
  %76 = load i32, i32* @x.534
  %77 = load i32, i32* @y.535
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %175

; <label>:84:                                     ; preds = %72
  br label %85

; <label>:85:                                     ; preds = %84
  %86 = load i8*, i8** %17, align 8
  %87 = call i8* @__cxa_begin_catch(i8* %86) #3
  %88 = load %"struct.std::pair"*, %"struct.std::pair"** %15, align 8
  %89 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt4pairIlS0_IiiEEEvT_S4_(%"struct.std::pair"* %88, %"struct.std::pair"* %89)
          to label %90 unwind label %93

; <label>:90:                                     ; preds = %85
  invoke void @__cxa_rethrow() #12
          to label %161 unwind label %93

; <label>:91:                                     ; preds = %33
  %92 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  ret %"struct.std::pair"* %92

; <label>:93:                                     ; preds = %90, %85
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %140

; <label>:97:                                     ; preds = %93
  %98 = load i32, i32* @x.534
  %99 = load i32, i32* @y.535
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %179

; <label>:106:                                    ; preds = %97, %179
  %107 = load i32, i32* @x.534
  %108 = load i32, i32* @y.535
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %179

; <label>:115:                                    ; preds = %106
  br label %135
                                                  ; No predecessors!
  %117 = load i32, i32* @x.534
  %118 = load i32, i32* @y.535
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %180

; <label>:125:                                    ; preds = %116, %180
  call void @llvm.trap()
  %126 = load i32, i32* @x.534
  %127 = load i32, i32* @y.535
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %180

; <label>:134:                                    ; preds = %125
  unreachable

; <label>:135:                                    ; preds = %115
  %136 = load i8*, i8** %17, align 8
  %137 = load i32, i32* %18, align 4
  %138 = insertvalue { i8*, i32 } undef, i8* %136, 0
  %139 = insertvalue { i8*, i32 } %138, i32 %137, 1
  resume { i8*, i32 } %139

; <label>:140:                                    ; preds = %93
  %141 = load i32, i32* @x.534
  %142 = load i32, i32* @y.535
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %181

; <label>:149:                                    ; preds = %140, %181
  %150 = landingpad { i8*, i32 }
          catch i8* null
  %151 = extractvalue { i8*, i32 } %150, 0
  call void @__clang_call_terminate(i8* %151) #11
  %152 = load i32, i32* @x.534
  %153 = load i32, i32* @y.535
  %154 = sub i32 %152, 1
  %155 = mul i32 %152, %154
  %156 = urem i32 %155, 2
  %157 = icmp eq i32 %156, 0
  %158 = icmp slt i32 %153, 10
  %159 = or i1 %157, %158
  br i1 %159, label %160, label %181

; <label>:160:                                    ; preds = %149
  unreachable

; <label>:161:                                    ; preds = %90
  unreachable

; <label>:162:                                    ; preds = %12, %3
  %163 = alloca %"class.std::move_iterator", align 8
  %164 = alloca %"class.std::move_iterator", align 8
  %165 = alloca %"struct.std::pair"*, align 8
  %166 = alloca %"struct.std::pair"*, align 8
  %167 = alloca i8*
  %168 = alloca i32
  %169 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %163, i32 0, i32 0
  store %"struct.std::pair"* %0, %"struct.std::pair"** %169, align 8
  %170 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %164, i32 0, i32 0
  store %"struct.std::pair"* %1, %"struct.std::pair"** %170, align 8
  store %"struct.std::pair"* %2, %"struct.std::pair"** %165, align 8
  %171 = load %"struct.std::pair"*, %"struct.std::pair"** %165, align 8
  store %"struct.std::pair"* %171, %"struct.std::pair"** %166, align 8
  br label %12

; <label>:172:                                    ; preds = %51, %42
  %173 = load %"struct.std::pair"*, %"struct.std::pair"** %16, align 8
  %174 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %173, i32 1
  store %"struct.std::pair"* %174, %"struct.std::pair"** %16, align 8
  br label %51

; <label>:175:                                    ; preds = %72, %63
  %176 = landingpad { i8*, i32 }
          catch i8* null
  %177 = extractvalue { i8*, i32 } %176, 0
  store i8* %177, i8** %17, align 8
  %178 = extractvalue { i8*, i32 } %176, 1
  store i32 %178, i32* %18, align 4
  br label %72

; <label>:179:                                    ; preds = %106, %97
  br label %106

; <label>:180:                                    ; preds = %125, %116
  call void @llvm.trap()
  br label %125

; <label>:181:                                    ; preds = %149, %140
  %182 = landingpad { i8*, i32 }
          catch i8* null
  %183 = extractvalue { i8*, i32 } %182, 0
  call void @__clang_call_terminate(i8* %183) #11
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = load i32, i32* @x.536
  %4 = load i32, i32* @y.537
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::move_iterator"*, align 8
  %13 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %12, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %13, align 8
  %14 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %12, align 8
  %15 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %13, align 8
  %16 = call zeroext i1 @_ZSteqIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %14, %"class.std::move_iterator"* dereferenceable(8) %15)
  %17 = xor i1 %16, true
  %18 = load i32, i32* @x.536
  %19 = load i32, i32* @y.537
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i1 %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %29, align 8
  %32 = call zeroext i1 @_ZSteqIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8) %30, %"class.std::move_iterator"* dereferenceable(8) %31)
  %33 = sub i1 %32, true
  %34 = mul i1 %33, true
  %35 = shl i1 %32, true
  %36 = sub i1 false, %32
  %37 = add i1 %36, true
  %38 = xor i1 %32, true
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt4pairIlS0_IiiEEJS2_EEvPT_DpOT0_(%"struct.std::pair"*, %"struct.std::pair"* dereferenceable(16)) #4 comdat {
  %3 = load i32, i32* @x.538
  %4 = load i32, i32* @y.539
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::pair"*, align 8
  %13 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %12, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %13, align 8
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %12, align 8
  %15 = bitcast %"struct.std::pair"* %14 to i8*
  %16 = bitcast i8* %15 to %"struct.std::pair"*
  %17 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %18 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %17) #3
  %19 = bitcast %"struct.std::pair"* %16 to i8*
  %20 = bitcast %"struct.std::pair"* %18 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 16, i32 8, i1 false)
  %21 = load i32, i32* @x.538
  %22 = load i32, i32* @y.539
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret void

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"struct.std::pair"*, align 8
  %32 = alloca %"struct.std::pair"*, align 8
  store %"struct.std::pair"* %0, %"struct.std::pair"** %31, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %32, align 8
  %33 = load %"struct.std::pair"*, %"struct.std::pair"** %31, align 8
  %34 = bitcast %"struct.std::pair"* %33 to i8*
  %35 = bitcast i8* %34 to %"struct.std::pair"*
  %36 = load %"struct.std::pair"*, %"struct.std::pair"** %32, align 8
  %37 = call dereferenceable(16) %"struct.std::pair"* @_ZSt7forwardISt4pairIlS0_IiiEEEOT_RNSt16remove_referenceIS3_E4typeE(%"struct.std::pair"* dereferenceable(16) %36) #3
  %38 = bitcast %"struct.std::pair"* %35 to i8*
  %39 = bitcast %"struct.std::pair"* %37 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 16, i32 8, i1 false)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  ret %"struct.std::pair"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt4pairIlS0_IiiEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.542
  %3 = load i32, i32* @y.543
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %14, i32 1
  store %"struct.std::pair"* %15, %"struct.std::pair"** %13, align 8
  %16 = load i32, i32* @x.542
  %17 = load i32, i32* @y.543
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::move_iterator"* %12

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %26, align 8
  %27 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %27, i32 0, i32 0
  %29 = load %"struct.std::pair"*, %"struct.std::pair"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::pair", %"struct.std::pair"* %29, i32 1
  store %"struct.std::pair"* %30, %"struct.std::pair"** %28, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt4pairIlS0_IiiEEEbRKSt13move_iteratorIT_ES8_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"struct.std::pair"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"struct.std::pair"* @_ZNKSt13move_iteratorIPSt4pairIlS0_IiiEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.546
  %3 = load i32, i32* @y.547
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %11, align 8
  %12 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %11, align 8
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %12, i32 0, i32 0
  %14 = load %"struct.std::pair"*, %"struct.std::pair"** %13, align 8
  %15 = load i32, i32* @x.546
  %16 = load i32, i32* @y.547
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"struct.std::pair"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"struct.std::pair"*, %"struct.std::pair"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt4pairIlS0_IiiEEEC2ES3_(%"class.std::move_iterator"*, %"struct.std::pair"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"struct.std::pair"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"struct.std::pair"* %1, %"struct.std::pair"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"struct.std::pair"*, %"struct.std::pair"** %4, align 8
  store %"struct.std::pair"* %7, %"struct.std::pair"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlED2Ev(%"class.__gnu_cxx::new_allocator.19"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.17"*, i64, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.18"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %6, align 8
  %9 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %6, align 8
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10, %"class.std::allocator.18"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.17"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEE18_M_fill_initializeEmRKl(%"class.std::vector.16"*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = load i32, i32* @x.556
  %5 = load i32, i32* @y.557
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %38

; <label>:12:                                     ; preds = %3, %38
  %13 = alloca %"class.std::vector.16"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i64* %2, i64** %15, align 8
  %16 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8
  %17 = bitcast %"class.std::vector.16"* %16 to %"struct.std::_Vector_base.17"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i64, i64* %14, align 8
  %22 = load i64*, i64** %15, align 8
  %23 = bitcast %"class.std::vector.16"* %16 to %"struct.std::_Vector_base.17"*
  %24 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %23) #3
  %25 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %20, i64 %21, i64* dereferenceable(8) %22, %"class.std::allocator.18"* dereferenceable(1) %24)
  %26 = bitcast %"class.std::vector.16"* %16 to %"struct.std::_Vector_base.17"*
  %27 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %26, i32 0, i32 0
  %28 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %27, i32 0, i32 1
  store i64* %25, i64** %28, align 8
  %29 = load i32, i32* @x.556
  %30 = load i32, i32* @y.557
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %12
  ret void

; <label>:38:                                     ; preds = %12, %3
  %39 = alloca %"class.std::vector.16"*, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %39, align 8
  store i64 %1, i64* %40, align 8
  store i64* %2, i64** %41, align 8
  %42 = load %"class.std::vector.16"*, %"class.std::vector.16"** %39, align 8
  %43 = bitcast %"class.std::vector.16"* %42 to %"struct.std::_Vector_base.17"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load i64*, i64** %45, align 8
  %47 = load i64, i64* %40, align 8
  %48 = load i64*, i64** %41, align 8
  %49 = bitcast %"class.std::vector.16"* %42 to %"struct.std::_Vector_base.17"*
  %50 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %49) #3
  %51 = call i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64* %46, i64 %47, i64* dereferenceable(8) %48, %"class.std::allocator.18"* dereferenceable(1) %50)
  %52 = bitcast %"class.std::vector.16"* %42 to %"struct.std::_Vector_base.17"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %53, i32 0, i32 1
  store i64* %51, i64** %54, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.17"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.558
  %3 = load i32, i32* @y.559
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.17"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %11, align 8
  %14 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load i64*, i64** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load i64*, i64** %22, align 8
  %24 = ptrtoint i64* %20 to i64
  %25 = ptrtoint i64* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 8
  %28 = load i32, i32* @x.558
  %29 = load i32, i32* @y.559
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.17"* %14, i64* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.558
  %41 = load i32, i32* @y.559
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %105

; <label>:48:                                     ; preds = %39, %105
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.558
  %54 = load i32, i32* @y.559
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %105

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.17"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %65, align 8
  %68 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load i64*, i64** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load i64*, i64** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load i64*, i64** %76, align 8
  %78 = ptrtoint i64* %74 to i64
  %79 = ptrtoint i64* %77 to i64
  %80 = shl i64 %78, %79
  %81 = sub i64 0, %78
  %82 = add i64 %81, %79
  %83 = sub i64 %78, %79
  %84 = mul i64 %83, %79
  %85 = shl i64 %78, %79
  %86 = sub i64 %78, %79
  %87 = mul i64 %86, %79
  %88 = sub i64 %78, %79
  %89 = mul i64 %88, %79
  %90 = sub i64 0, %78
  %91 = add i64 %90, %79
  %92 = sub i64 0, %78
  %93 = add i64 %92, %79
  %94 = sub i64 %78, %79
  %95 = sub i64 %94, 8
  %96 = mul i64 %95, 8
  %97 = sub i64 %94, 8
  %98 = mul i64 %97, 8
  %99 = shl i64 %94, 8
  %100 = sub i64 %94, 8
  %101 = mul i64 %100, 8
  %102 = sub i64 %94, 8
  %103 = mul i64 %102, 8
  %104 = sdiv exact i64 %94, 8
  br label %10

; <label>:105:                                    ; preds = %48, %39
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  store i8* %107, i8** %12, align 8
  %108 = extractvalue { i8*, i32 } %106, 1
  store i32 %108, i32* %13, align 4
  %109 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %109) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.18"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %4, align 8
  %5 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5 to %"class.std::allocator.18"*
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.18"* %6, %"class.std::allocator.18"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 0
  store i64* null, i64** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 1
  store i64* null, i64** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %5, i32 0, i32 2
  store i64* null, i64** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE17_M_create_storageEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.562
  %4 = load i32, i32* @y.563
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.17"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.17"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %17, i32 0, i32 0
  store i64* %16, i64** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %22, i32 0, i32 1
  store i64* %21, i64** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i64*, i64** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i64, i64* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %29, i32 0, i32 2
  store i64* %28, i64** %30, align 8
  %31 = load i32, i32* @x.562
  %32 = load i32, i32* @y.563
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.17"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.17"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %46, i32 0, i32 0
  store i64* %45, i64** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i64*, i64** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %51, i32 0, i32 1
  store i64* %50, i64** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i64*, i64** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i64, i64* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %58, i32 0, i32 2
  store i64* %57, i64** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE12_Vector_implD2Ev(%"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %0, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"*, %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %3 to %"class.std::allocator.18"*
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.566
  %4 = load i32, i32* @y.567
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %12, align 8
  %15 = load i32, i32* @x.566
  %16 = load i32, i32* @y.567
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %1, %"class.__gnu_cxx::new_allocator.19"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt12_Vector_baseIlSaIlEE11_M_allocateEm(%"struct.std::_Vector_base.17"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.17"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %9 to %"class.std::allocator.18"*
  %11 = load i64, i64* %4, align 8
  %12 = call i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.18"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi i64* [ %12, %8 ], [ null, %13 ]
  ret i64* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt16allocator_traitsISaIlEE8allocateERS0_m(%"class.std::allocator.18"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.18"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %3, align 8
  %6 = bitcast %"class.std::allocator.18"* %5 to %"class.__gnu_cxx::new_allocator.19"*
  %7 = load i64, i64* %4, align 8
  %8 = call i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"* %6, i64 %7, i8* null)
  ret i64* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZN9__gnu_cxx13new_allocatorIlE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.19"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.572
  %13 = load i32, i32* @y.573
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %53

; <label>:20:                                     ; preds = %11, %53
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.572
  %22 = load i32, i32* @y.573
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %53

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i32, i32* @x.572
  %32 = load i32, i32* @y.573
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %54

; <label>:39:                                     ; preds = %30, %54
  %40 = load i64, i64* %5, align 8
  %41 = mul i64 %40, 8
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to i64*
  %44 = load i32, i32* @x.572
  %45 = load i32, i32* @y.573
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %54

; <label>:52:                                     ; preds = %39
  ret i64* %43

; <label>:53:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20

; <label>:54:                                     ; preds = %39, %30
  %55 = load i64, i64* %5, align 8
  %56 = sub i64 %55, 8
  %57 = mul i64 %56, 8
  %58 = sub i64 0, %55
  %59 = add i64 %58, 8
  %60 = mul i64 %55, 8
  %61 = call i8* @_Znwm(i64 %60)
  %62 = bitcast i8* %61 to i64*
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIlE8max_sizeEv(%"class.__gnu_cxx::new_allocator.19"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %2, align 8
  ret i64 2305843009213693951
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt24__uninitialized_fill_n_aIPlmllET_S1_T0_RKT1_RSaIT2_E(i64*, i64, i64* dereferenceable(8), %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  store i64* %0, i64** %5, align 8
  store i64 %1, i64* %6, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load i64*, i64** %7, align 8
  %12 = call i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64* %9, i64 %10, i64* dereferenceable(8) %11)
  ret i64* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt20uninitialized_fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load i64*, i64** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt22__uninitialized_fill_nILb1EE15__uninit_fill_nIPlmlEET_S3_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = load i64*, i64** %6, align 8
  %10 = call i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64* %7, i64 %8, i64* dereferenceable(8) %9)
  ret i64* %10
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt6fill_nIPlmlET_S1_T0_RKT1_(i64*, i64, i64* dereferenceable(8)) #0 comdat {
  %4 = alloca i64*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64*, align 8
  store i64* %0, i64** %4, align 8
  store i64 %1, i64* %5, align 8
  store i64* %2, i64** %6, align 8
  %7 = load i64*, i64** %4, align 8
  %8 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %7)
  %9 = load i64, i64* %5, align 8
  %10 = load i64*, i64** %6, align 8
  %11 = call i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64* %8, i64 %9, i64* dereferenceable(8) %10)
  ret i64* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZSt10__fill_n_aIPlmlEN9__gnu_cxx11__enable_ifIXsr11__is_scalarIT1_EE7__valueET_E6__typeES4_T0_RKS3_(i64*, i64, i64* dereferenceable(8)) #4 comdat {
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
  br label %12

; <label>:12:                                     ; preds = %36, %3
  %13 = load i32, i32* @x.586
  %14 = load i32, i32* @y.587
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %61

; <label>:21:                                     ; preds = %12, %61
  %22 = load i64, i64* %8, align 8
  %23 = icmp ugt i64 %22, 0
  %24 = load i32, i32* @x.586
  %25 = load i32, i32* @y.587
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %61

; <label>:32:                                     ; preds = %21
  br i1 %23, label %33, label %41

; <label>:33:                                     ; preds = %32
  %34 = load i64, i64* %7, align 8
  %35 = load i64*, i64** %4, align 8
  store i64 %34, i64* %35, align 8
  br label %36

; <label>:36:                                     ; preds = %33
  %37 = load i64, i64* %8, align 8
  %38 = add i64 %37, -1
  store i64 %38, i64* %8, align 8
  %39 = load i64*, i64** %4, align 8
  %40 = getelementptr inbounds i64, i64* %39, i32 1
  store i64* %40, i64** %4, align 8
  br label %12

; <label>:41:                                     ; preds = %32
  %42 = load i32, i32* @x.586
  %43 = load i32, i32* @y.587
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %64

; <label>:50:                                     ; preds = %41, %64
  %51 = load i64*, i64** %4, align 8
  %52 = load i32, i32* @x.586
  %53 = load i32, i32* @y.587
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %64

; <label>:60:                                     ; preds = %50
  ret i64* %51

; <label>:61:                                     ; preds = %21, %12
  %62 = load i64, i64* %8, align 8
  %63 = icmp ugt i64 %62, 0
  br label %21

; <label>:64:                                     ; preds = %50, %41
  %65 = load i64*, i64** %4, align 8
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64*) #0 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  %4 = call i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64* %3)
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIPlLb0EE7_S_baseES0_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.590
  %3 = load i32, i32* @y.591
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca i64*, align 8
  store i64* %0, i64** %11, align 8
  %12 = load i64*, i64** %11, align 8
  %13 = load i32, i32* @x.590
  %14 = load i32, i32* @y.591
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret i64* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca i64*, align 8
  store i64* %0, i64** %23, align 8
  %24 = load i64*, i64** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIlSaIlEE13_M_deallocateEPlm(%"struct.std::_Vector_base.17"*, i64*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.17"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = icmp ne i64* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %11 to %"class.std::allocator.18"*
  %13 = load i64*, i64** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.18"* dereferenceable(1) %12, i64* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.592
  %17 = load i32, i32* @y.593
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.592
  %26 = load i32, i32* @y.593
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %24
  ret void

; <label>:34:                                     ; preds = %24, %15
  br label %24
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE10deallocateERS0_Plm(%"class.std::allocator.18"* dereferenceable(1), i64*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.18"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %4, align 8
  %8 = bitcast %"class.std::allocator.18"* %7 to %"class.__gnu_cxx::new_allocator.19"*
  %9 = load i64*, i64** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.19"* %8, i64* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIlE10deallocateEPlm(%"class.__gnu_cxx::new_allocator.19"*, i64*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.19"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.19"* %0, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.19"*, %"class.__gnu_cxx::new_allocator.19"** %4, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = bitcast i64* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPllEvT_S1_RSaIT0_E(i64*, i64*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.598
  %5 = load i32, i32* @y.599
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca %"class.std::allocator.18"*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %15, align 8
  %16 = load i64*, i64** %13, align 8
  %17 = load i64*, i64** %14, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %16, i64* %17)
  %18 = load i32, i32* @x.598
  %19 = load i32, i32* @y.599
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca i64*, align 8
  %29 = alloca i64*, align 8
  %30 = alloca %"class.std::allocator.18"*, align 8
  store i64* %0, i64** %28, align 8
  store i64* %1, i64** %29, align 8
  store %"class.std::allocator.18"* %2, %"class.std::allocator.18"** %30, align 8
  %31 = load i64*, i64** %28, align 8
  %32 = load i64*, i64** %29, align 8
  call void @_ZSt8_DestroyIPlEvT_S1_(i64* %31, i64* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPlEvT_S1_(i64*, i64*) #0 comdat {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load i64*, i64** %3, align 8
  %6 = load i64*, i64** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64* %5, i64* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPlEEvT_S3_(i64*, i64*) #4 comdat align 2 {
  %3 = alloca i64*, align 8
  %4 = alloca i64*, align 8
  store i64* %0, i64** %3, align 8
  store i64* %1, i64** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEED2Ev(%"class.__gnu_cxx::new_allocator.14"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EEC2EmRKS3_(%"struct.std::_Vector_base.12"*, i64, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.13"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %6, align 8
  %9 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %9, i32 0, i32 0
  %11 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10, %"class.std::allocator.13"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i8*, i8** %7, align 8
  %20 = load i32, i32* %8, align 4
  %21 = insertvalue { i8*, i32 } undef, i8* %19, 0
  %22 = insertvalue { i8*, i32 } %21, i32 %20, 1
  resume { i8*, i32 } %22
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_IlSaIlEESaIS1_EE18_M_fill_initializeEmRKS1_(%"class.std::vector.11"*, i64, %"class.std::vector.16"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"class.std::vector.11"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.11"* %0, %"class.std::vector.11"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  %7 = load %"class.std::vector.11"*, %"class.std::vector.11"** %4, align 8
  %8 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %10, align 8
  %12 = load i64, i64* %5, align 8
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %14 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %15 = call dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"* %14) #3
  %16 = call %"class.std::vector.16"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.16"* %11, i64 %12, %"class.std::vector.16"* dereferenceable(24) %13, %"class.std::allocator.13"* dereferenceable(1) %15)
  %17 = bitcast %"class.std::vector.11"* %7 to %"struct.std::_Vector_base.12"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %18, i32 0, i32 1
  store %"class.std::vector.16"* %16, %"class.std::vector.16"** %19, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EED2Ev(%"struct.std::_Vector_base.12"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.612
  %3 = load i32, i32* @y.613
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base.12"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %11, align 8
  %14 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::vector.16"*, %"class.std::vector.16"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.16"*, %"class.std::vector.16"** %22, align 8
  %24 = ptrtoint %"class.std::vector.16"* %20 to i64
  %25 = ptrtoint %"class.std::vector.16"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 24
  %28 = load i32, i32* @x.612
  %29 = load i32, i32* @y.613
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"* %14, %"class.std::vector.16"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = load i32, i32* @x.612
  %41 = load i32, i32* @y.613
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %98

; <label>:48:                                     ; preds = %39, %98
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  %52 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %52) #3
  %53 = load i32, i32* @x.612
  %54 = load i32, i32* @y.613
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %98

; <label>:61:                                     ; preds = %48
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %63) #11
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base.12"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %65, align 8
  %68 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"class.std::vector.16"*, %"class.std::vector.16"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"class.std::vector.16"*, %"class.std::vector.16"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::vector.16"*, %"class.std::vector.16"** %76, align 8
  %78 = ptrtoint %"class.std::vector.16"* %74 to i64
  %79 = ptrtoint %"class.std::vector.16"* %77 to i64
  %80 = shl i64 %78, %79
  %81 = sub i64 %78, %79
  %82 = mul i64 %81, %79
  %83 = shl i64 %78, %79
  %84 = sub i64 0, %78
  %85 = add i64 %84, %79
  %86 = sub i64 0, %78
  %87 = add i64 %86, %79
  %88 = sub i64 %78, %79
  %89 = shl i64 %88, 24
  %90 = shl i64 %88, 24
  %91 = sub i64 %88, 24
  %92 = mul i64 %91, 24
  %93 = sub i64 0, %88
  %94 = add i64 %93, 24
  %95 = sub i64 0, %88
  %96 = add i64 %95, 24
  %97 = sdiv exact i64 %88, 24
  br label %10

; <label>:98:                                     ; preds = %48, %39
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  store i8* %100, i8** %12, align 8
  %101 = extractvalue { i8*, i32 } %99, 1
  store i32 %101, i32* %13, align 4
  %102 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %102) #3
  br label %48
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implC2ERKS3_(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.13"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5 to %"class.std::allocator.13"*
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  call void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.13"* %6, %"class.std::allocator.13"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.16"* null, %"class.std::vector.16"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE17_M_create_storageEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.616
  %4 = load i32, i32* @y.617
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.12"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call %"class.std::vector.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %17, i32 0, i32 0
  store %"class.std::vector.16"* %16, %"class.std::vector.16"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load %"class.std::vector.16"*, %"class.std::vector.16"** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %22, i32 0, i32 1
  store %"class.std::vector.16"* %21, %"class.std::vector.16"** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load %"class.std::vector.16"*, %"class.std::vector.16"** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %29, i32 0, i32 2
  store %"class.std::vector.16"* %28, %"class.std::vector.16"** %30, align 8
  %31 = load i32, i32* @x.616
  %32 = load i32, i32* @y.617
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %11
  ret void

; <label>:40:                                     ; preds = %11, %2
  %41 = alloca %"struct.std::_Vector_base.12"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call %"class.std::vector.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %46, i32 0, i32 0
  store %"class.std::vector.16"* %45, %"class.std::vector.16"** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load %"class.std::vector.16"*, %"class.std::vector.16"** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %51, i32 0, i32 1
  store %"class.std::vector.16"* %50, %"class.std::vector.16"** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load %"class.std::vector.16"*, %"class.std::vector.16"** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %58, i32 0, i32 2
  store %"class.std::vector.16"* %57, %"class.std::vector.16"** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = load i32, i32* @x.618
  %3 = load i32, i32* @y.619
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %11, align 8
  %12 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %11, align 8
  %13 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %12 to %"class.std::allocator.13"*
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %13) #3
  %14 = load i32, i32* @x.618
  %15 = load i32, i32* @y.619
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret void

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %24, align 8
  %25 = load %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %25 to %"class.std::allocator.13"*
  call void @_ZNSaISt6vectorIlSaIlEEED2Ev(%"class.std::allocator.13"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorIlSaIlEEEC2ERKS2_(%"class.std::allocator.13"*, %"class.std::allocator.13"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.620
  %4 = load i32, i32* @y.621
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.13"*, align 8
  %13 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %12, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %13, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %12, align 8
  %15 = bitcast %"class.std::allocator.13"* %14 to %"class.__gnu_cxx::new_allocator.14"*
  %16 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %13, align 8
  %17 = bitcast %"class.std::allocator.13"* %16 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"* %15, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.620
  %19 = load i32, i32* @y.621
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.13"*, align 8
  %29 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %28, align 8
  store %"class.std::allocator.13"* %1, %"class.std::allocator.13"** %29, align 8
  %30 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  %31 = bitcast %"class.std::allocator.13"* %30 to %"class.__gnu_cxx::new_allocator.14"*
  %32 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %29, align 8
  %33 = bitcast %"class.std::allocator.13"* %32 to %"class.__gnu_cxx::new_allocator.14"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"* %31, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEEC2ERKS4_(%"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.622
  %4 = load i32, i32* @y.623
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %12, align 8
  %15 = load i32, i32* @x.622
  %16 = load i32, i32* @y.623
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %11
  ret void

; <label>:24:                                     ; preds = %11, %2
  %25 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %1, %"class.__gnu_cxx::new_allocator.14"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %25, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE11_M_allocateEm(%"struct.std::_Vector_base.12"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.12"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %9 to %"class.std::allocator.13"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.16"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.624
  %15 = load i32, i32* @y.625
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.624
  %24 = load i32, i32* @y.625
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %34

; <label>:31:                                     ; preds = %22
  br label %32

; <label>:32:                                     ; preds = %31, %8
  %33 = phi %"class.std::vector.16"* [ %12, %8 ], [ null, %31 ]
  ret %"class.std::vector.16"* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE8allocateERS3_m(%"class.std::allocator.13"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.626
  %4 = load i32, i32* @y.627
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.13"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %12, align 8
  %15 = bitcast %"class.std::allocator.13"* %14 to %"class.__gnu_cxx::new_allocator.14"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::vector.16"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.626
  %19 = load i32, i32* @y.627
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::vector.16"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.13"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %28, align 8
  %31 = bitcast %"class.std::allocator.13"* %30 to %"class.__gnu_cxx::new_allocator.14"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::vector.16"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.14"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.628
  %5 = load i32, i32* @y.629
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.628
  %21 = load i32, i32* @y.629
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i64, i64* %14, align 8
  %32 = mul i64 %31, 24
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::vector.16"*
  ret %"class.std::vector.16"* %34

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %37 = alloca i64, align 8
  %38 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %36, align 8
  store i64 %1, i64* %37, align 8
  store i8* %2, i8** %38, align 8
  %39 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %36, align 8
  %40 = load i64, i64* %37, align 8
  %41 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"* %39) #3
  %42 = icmp ugt i64 %40, %41
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.14"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZSt24__uninitialized_fill_n_aIPSt6vectorIlSaIlEEmS2_S2_ET_S4_T0_RKT1_RSaIT2_E(%"class.std::vector.16"*, i64, %"class.std::vector.16"* dereferenceable(24), %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  %7 = alloca %"class.std::vector.16"*, align 8
  %8 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %5, align 8
  store i64 %1, i64* %6, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %7, align 8
  store %"class.std::allocator.13"* %3, %"class.std::allocator.13"** %8, align 8
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %10 = load i64, i64* %6, align 8
  %11 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %12 = call %"class.std::vector.16"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.16"* %9, i64 %10, %"class.std::vector.16"* dereferenceable(24) %11)
  ret %"class.std::vector.16"* %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.13"* @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.12"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.634
  %3 = load i32, i32* @y.635
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %11, align 8
  %12 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %13 to %"class.std::allocator.13"*
  %15 = load i32, i32* @x.634
  %16 = load i32, i32* @y.635
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.13"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.12"*, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %25, align 8
  %26 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %27 to %"class.std::allocator.13"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZSt20uninitialized_fill_nIPSt6vectorIlSaIlEEmS2_ET_S4_T0_RKT1_(%"class.std::vector.16"*, i64, %"class.std::vector.16"* dereferenceable(24)) #0 comdat {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  store i8 1, i8* %7, align 1
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %9 = load i64, i64* %5, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  %11 = call %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"* %8, i64 %9, %"class.std::vector.16"* dereferenceable(24) %10)
  ret %"class.std::vector.16"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.16"* @_ZNSt22__uninitialized_fill_nILb0EE15__uninit_fill_nIPSt6vectorIlSaIlEEmS4_EET_S6_T0_RKT1_(%"class.std::vector.16"*, i64, %"class.std::vector.16"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::vector.16"*, align 8
  %7 = alloca %"class.std::vector.16"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::vector.16"* %2, %"class.std::vector.16"** %6, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  store %"class.std::vector.16"* %10, %"class.std::vector.16"** %7, align 8
  br label %11

; <label>:11:                                     ; preds = %37, %3
  %12 = load i32, i32* @x.638
  %13 = load i32, i32* @y.639
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %159

; <label>:20:                                     ; preds = %11, %159
  %21 = load i64, i64* %5, align 8
  %22 = icmp ugt i64 %21, 0
  %23 = load i32, i32* @x.638
  %24 = load i32, i32* @y.639
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %159

; <label>:31:                                     ; preds = %20
  br i1 %22, label %32, label %70

; <label>:32:                                     ; preds = %31
  %33 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %34 = call %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24) %33) #3
  %35 = load %"class.std::vector.16"*, %"class.std::vector.16"** %6, align 8
  invoke void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.16"* %34, %"class.std::vector.16"* dereferenceable(24) %35)
          to label %36 unwind label %42

; <label>:36:                                     ; preds = %32
  br label %37

; <label>:37:                                     ; preds = %36
  %38 = load i64, i64* %5, align 8
  %39 = add i64 %38, -1
  store i64 %39, i64* %5, align 8
  %40 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %41 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %40, i32 1
  store %"class.std::vector.16"* %41, %"class.std::vector.16"** %7, align 8
  br label %11

; <label>:42:                                     ; preds = %32
  %43 = landingpad { i8*, i32 }
          catch i8* null
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %8, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %9, align 4
  br label %46

; <label>:46:                                     ; preds = %42
  %47 = load i8*, i8** %8, align 8
  %48 = call i8* @__cxa_begin_catch(i8* %47) #3
  %49 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %50 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.16"* %49, %"class.std::vector.16"* %50)
          to label %51 unwind label %90

; <label>:51:                                     ; preds = %46
  %52 = load i32, i32* @x.638
  %53 = load i32, i32* @y.639
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %162

; <label>:60:                                     ; preds = %51, %162
  %61 = load i32, i32* @x.638
  %62 = load i32, i32* @y.639
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %162

; <label>:69:                                     ; preds = %60
  invoke void @__cxa_rethrow() #12
          to label %140 unwind label %90

; <label>:70:                                     ; preds = %31
  %71 = load i32, i32* @x.638
  %72 = load i32, i32* @y.639
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %163

; <label>:79:                                     ; preds = %70, %163
  %80 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  %81 = load i32, i32* @x.638
  %82 = load i32, i32* @y.639
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %163

; <label>:89:                                     ; preds = %79
  ret %"class.std::vector.16"* %80

; <label>:90:                                     ; preds = %69, %46
  %91 = load i32, i32* @x.638
  %92 = load i32, i32* @y.639
  %93 = sub i32 %91, 1
  %94 = mul i32 %91, %93
  %95 = urem i32 %94, 2
  %96 = icmp eq i32 %95, 0
  %97 = icmp slt i32 %92, 10
  %98 = or i1 %96, %97
  br i1 %98, label %99, label %165

; <label>:99:                                     ; preds = %90, %165
  %100 = landingpad { i8*, i32 }
          cleanup
  %101 = extractvalue { i8*, i32 } %100, 0
  store i8* %101, i8** %8, align 8
  %102 = extractvalue { i8*, i32 } %100, 1
  store i32 %102, i32* %9, align 4
  %103 = load i32, i32* @x.638
  %104 = load i32, i32* @y.639
  %105 = sub i32 %103, 1
  %106 = mul i32 %103, %105
  %107 = urem i32 %106, 2
  %108 = icmp eq i32 %107, 0
  %109 = icmp slt i32 %104, 10
  %110 = or i1 %108, %109
  br i1 %110, label %111, label %165

; <label>:111:                                    ; preds = %99
  invoke void @__cxa_end_catch()
          to label %112 unwind label %137

; <label>:112:                                    ; preds = %111
  br label %114
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:114:                                    ; preds = %112
  %115 = load i32, i32* @x.638
  %116 = load i32, i32* @y.639
  %117 = sub i32 %115, 1
  %118 = mul i32 %115, %117
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %116, 10
  %122 = or i1 %120, %121
  br i1 %122, label %123, label %169

; <label>:123:                                    ; preds = %114, %169
  %124 = load i8*, i8** %8, align 8
  %125 = load i32, i32* %9, align 4
  %126 = insertvalue { i8*, i32 } undef, i8* %124, 0
  %127 = insertvalue { i8*, i32 } %126, i32 %125, 1
  %128 = load i32, i32* @x.638
  %129 = load i32, i32* @y.639
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %169

; <label>:136:                                    ; preds = %123
  resume { i8*, i32 } %127

; <label>:137:                                    ; preds = %111
  %138 = landingpad { i8*, i32 }
          catch i8* null
  %139 = extractvalue { i8*, i32 } %138, 0
  call void @__clang_call_terminate(i8* %139) #11
  unreachable

; <label>:140:                                    ; preds = %69
  %141 = load i32, i32* @x.638
  %142 = load i32, i32* @y.639
  %143 = sub i32 %141, 1
  %144 = mul i32 %141, %143
  %145 = urem i32 %144, 2
  %146 = icmp eq i32 %145, 0
  %147 = icmp slt i32 %142, 10
  %148 = or i1 %146, %147
  br i1 %148, label %149, label %174

; <label>:149:                                    ; preds = %140, %174
  %150 = load i32, i32* @x.638
  %151 = load i32, i32* @y.639
  %152 = sub i32 %150, 1
  %153 = mul i32 %150, %152
  %154 = urem i32 %153, 2
  %155 = icmp eq i32 %154, 0
  %156 = icmp slt i32 %151, 10
  %157 = or i1 %155, %156
  br i1 %157, label %158, label %174

; <label>:158:                                    ; preds = %149
  unreachable

; <label>:159:                                    ; preds = %20, %11
  %160 = load i64, i64* %5, align 8
  %161 = icmp ugt i64 %160, 0
  br label %20

; <label>:162:                                    ; preds = %60, %51
  br label %60

; <label>:163:                                    ; preds = %79, %70
  %164 = load %"class.std::vector.16"*, %"class.std::vector.16"** %7, align 8
  br label %79

; <label>:165:                                    ; preds = %99, %90
  %166 = landingpad { i8*, i32 }
          cleanup
  %167 = extractvalue { i8*, i32 } %166, 0
  store i8* %167, i8** %8, align 8
  %168 = extractvalue { i8*, i32 } %166, 1
  store i32 %168, i32* %9, align 4
  br label %99

; <label>:169:                                    ; preds = %123, %114
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  br label %123

; <label>:174:                                    ; preds = %149, %140
  br label %149
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorIlSaIlEEJRKS2_EEvPT_DpOT0_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = bitcast %"class.std::vector.16"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::vector.16"*
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %9 = call dereferenceable(24) %"class.std::vector.16"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.16"* dereferenceable(24) %8) #3
  call void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.16"* %7, %"class.std::vector.16"* dereferenceable(24) %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.642
  %3 = load i32, i32* @y.643
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = bitcast %"class.std::vector.16"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::vector.16"*
  %15 = load i32, i32* @x.642
  %16 = load i32, i32* @y.643
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::vector.16"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %25, align 8
  %26 = load %"class.std::vector.16"*, %"class.std::vector.16"** %25, align 8
  %27 = bitcast %"class.std::vector.16"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.16"*
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.16"*, %"class.std::vector.16"*) #0 comdat {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %5 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %6 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.16"* %5, %"class.std::vector.16"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.16"* @_ZSt7forwardIRKSt6vectorIlSaIlEEEOT_RNSt16remove_referenceIS5_E4typeE(%"class.std::vector.16"* dereferenceable(24)) #4 comdat {
  %2 = load i32, i32* @x.646
  %3 = load i32, i32* @y.647
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %11, align 8
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %11, align 8
  %13 = load i32, i32* @x.646
  %14 = load i32, i32* @y.647
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::vector.16"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %23, align 8
  %24 = load %"class.std::vector.16"*, %"class.std::vector.16"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIlSaIlEEC2ERKS1_(%"class.std::vector.16"*, %"class.std::vector.16"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.16"*, align 8
  %4 = alloca %"class.std::vector.16"*, align 8
  %5 = alloca %"class.std::allocator.18", align 1
  %6 = alloca i8*
  %7 = alloca i32
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %3, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %4, align 8
  %10 = load %"class.std::vector.16"*, %"class.std::vector.16"** %3, align 8
  %11 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %12 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %13 = call i64 @_ZNKSt6vectorIlSaIlEE4sizeEv(%"class.std::vector.16"* %12) #3
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %15) #3
  call void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.18"* sret %5, %"class.std::allocator.18"* dereferenceable(1) %16)
  invoke void @_ZNSt12_Vector_baseIlSaIlEEC2EmRKS0_(%"struct.std::_Vector_base.17"* %11, i64 %13, %"class.std::allocator.18"* dereferenceable(1) %5)
          to label %17 unwind label %57

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.648
  %19 = load i32, i32* @y.649
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %71

; <label>:26:                                     ; preds = %17, %71
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %5) #3
  %27 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %28 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.16"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  store i64* %28, i64** %29, align 8
  %30 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %31 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.16"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  store i64* %31, i64** %32, align 8
  %33 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load i64*, i64** %35, align 8
  %37 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %38 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %37) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %42 = load i64*, i64** %41, align 8
  %43 = load i32, i32* @x.648
  %44 = load i32, i32* @y.649
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %71

; <label>:51:                                     ; preds = %26
  %52 = invoke i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64* %40, i64* %42, i64* %36, %"class.std::allocator.18"* dereferenceable(1) %38)
          to label %53 unwind label %61

; <label>:53:                                     ; preds = %51
  %54 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %55 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %54, i32 0, i32 0
  %56 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %55, i32 0, i32 1
  store i64* %52, i64** %56, align 8
  ret void

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %6, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %7, align 4
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %5) #3
  br label %66

; <label>:61:                                     ; preds = %51
  %62 = landingpad { i8*, i32 }
          cleanup
  %63 = extractvalue { i8*, i32 } %62, 0
  store i8* %63, i8** %6, align 8
  %64 = extractvalue { i8*, i32 } %62, 1
  store i32 %64, i32* %7, align 4
  %65 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  call void @_ZNSt12_Vector_baseIlSaIlEED2Ev(%"struct.std::_Vector_base.17"* %65) #3
  br label %66

; <label>:66:                                     ; preds = %61, %57
  %67 = load i8*, i8** %6, align 8
  %68 = load i32, i32* %7, align 4
  %69 = insertvalue { i8*, i32 } undef, i8* %67, 0
  %70 = insertvalue { i8*, i32 } %69, i32 %68, 1
  resume { i8*, i32 } %70

; <label>:71:                                     ; preds = %26, %17
  call void @_ZNSaIlED2Ev(%"class.std::allocator.18"* %5) #3
  %72 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %73 = call i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.16"* %72) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  store i64* %73, i64** %74, align 8
  %75 = load %"class.std::vector.16"*, %"class.std::vector.16"** %4, align 8
  %76 = call i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.16"* %75) #3
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  store i64* %76, i64** %77, align 8
  %78 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %79, i32 0, i32 0
  %81 = load i64*, i64** %80, align 8
  %82 = bitcast %"class.std::vector.16"* %10 to %"struct.std::_Vector_base.17"*
  %83 = call dereferenceable(1) %"class.std::allocator.18"* @_ZNSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"* %82) #3
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %85 = load i64*, i64** %84, align 8
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %87 = load i64*, i64** %86, align 8
  br label %26
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx14__alloc_traitsISaIlEE17_S_select_on_copyERKS1_(%"class.std::allocator.18"* noalias sret, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat align 2 {
  %3 = load i32, i32* @x.650
  %4 = load i32, i32* @y.651
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %12, align 8
  %13 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.18"* sret %0, %"class.std::allocator.18"* dereferenceable(1) %13)
  %14 = load i32, i32* @x.650
  %15 = load i32, i32* @y.651
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %24, align 8
  %25 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %24, align 8
  call void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.18"* sret %0, %"class.std::allocator.18"* dereferenceable(1) %25)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.18"* @_ZNKSt12_Vector_baseIlSaIlEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.17"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.17"*, align 8
  store %"struct.std::_Vector_base.17"* %0, %"struct.std::_Vector_base.17"** %2, align 8
  %3 = load %"struct.std::_Vector_base.17"*, %"struct.std::_Vector_base.17"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %4 to %"class.std::allocator.18"*
  ret %"class.std::allocator.18"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPllET0_T_SA_S9_RSaIT1_E(i64*, i64*, i64*, %"class.std::allocator.18"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %7 = alloca i64*, align 8
  %8 = alloca %"class.std::allocator.18"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %6, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %7, align 8
  store %"class.std::allocator.18"* %3, %"class.std::allocator.18"** %8, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %9 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %10 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load i64*, i64** %7, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %10, i32 0, i32 0
  %21 = load i64*, i64** %20, align 8
  %22 = call i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %19, i64* %21, i64* %17)
  ret i64* %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE5beginEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.656
  %3 = load i32, i32* @y.657
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.std::vector.16"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %12, align 8
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.31"* %11, i64** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* @x.656
  %22 = load i32, i32* @y.657
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %32 = alloca %"class.std::vector.16"*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %32, align 8
  %34 = load %"class.std::vector.16"*, %"class.std::vector.16"** %32, align 8
  %35 = bitcast %"class.std::vector.16"* %34 to %"struct.std::_Vector_base.17"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.31"* %31, i64** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %31, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNKSt6vectorIlSaIlEE3endEv(%"class.std::vector.16"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.658
  %3 = load i32, i32* @y.659
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %30

; <label>:10:                                     ; preds = %1, %30
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.std::vector.16"*, align 8
  %13 = alloca i64*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %12, align 8
  %14 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %15 = bitcast %"class.std::vector.16"* %14 to %"struct.std::_Vector_base.17"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load i64*, i64** %17, align 8
  store i64* %18, i64** %13, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.31"* %11, i64** dereferenceable(8) %13) #3
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = load i32, i32* @x.658
  %22 = load i32, i32* @y.659
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %10
  ret i64* %20

; <label>:30:                                     ; preds = %10, %1
  %31 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %32 = alloca %"class.std::vector.16"*, align 8
  %33 = alloca i64*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %32, align 8
  %34 = load %"class.std::vector.16"*, %"class.std::vector.16"** %32, align 8
  %35 = bitcast %"class.std::vector.16"* %34 to %"struct.std::_Vector_base.17"*
  %36 = getelementptr inbounds %"struct.std::_Vector_base.17", %"struct.std::_Vector_base.17"* %35, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl", %"struct.std::_Vector_base<long, std::allocator<long> >::_Vector_impl"* %36, i32 0, i32 1
  %38 = load i64*, i64** %37, align 8
  store i64* %38, i64** %33, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.31"* %31, i64** dereferenceable(8) %33) #3
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %31, i32 0, i32 0
  %40 = load i64*, i64** %39, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIlEE37select_on_container_copy_constructionERKS0_(%"class.std::allocator.18"* noalias sret, %"class.std::allocator.18"* dereferenceable(1)) #4 comdat align 2 {
  %3 = load i32, i32* @x.660
  %4 = load i32, i32* @y.661
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %23

; <label>:11:                                     ; preds = %2, %23
  %12 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %12, align 8
  %13 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.18"* %0, %"class.std::allocator.18"* dereferenceable(1) %13) #3
  %14 = load i32, i32* @x.660
  %15 = load i32, i32* @y.661
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %11
  ret void

; <label>:23:                                     ; preds = %11, %2
  %24 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %24, align 8
  %25 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %24, align 8
  call void @_ZNSaIlEC2ERKS_(%"class.std::allocator.18"* %0, %"class.std::allocator.18"* dereferenceable(1) %25) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIlEC2ERKS_(%"class.std::allocator.18"*, %"class.std::allocator.18"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.662
  %4 = load i32, i32* @y.663
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.18"*, align 8
  %13 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %12, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %13, align 8
  %14 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %12, align 8
  %15 = bitcast %"class.std::allocator.18"* %14 to %"class.__gnu_cxx::new_allocator.19"*
  %16 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %13, align 8
  %17 = bitcast %"class.std::allocator.18"* %16 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.19"* %15, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %17) #3
  %18 = load i32, i32* @x.662
  %19 = load i32, i32* @y.663
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.18"*, align 8
  %29 = alloca %"class.std::allocator.18"*, align 8
  store %"class.std::allocator.18"* %0, %"class.std::allocator.18"** %28, align 8
  store %"class.std::allocator.18"* %1, %"class.std::allocator.18"** %29, align 8
  %30 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %28, align 8
  %31 = bitcast %"class.std::allocator.18"* %30 to %"class.__gnu_cxx::new_allocator.19"*
  %32 = load %"class.std::allocator.18"*, %"class.std::allocator.18"** %29, align 8
  %33 = bitcast %"class.std::allocator.18"* %32 to %"class.__gnu_cxx::new_allocator.19"*
  call void @_ZN9__gnu_cxx13new_allocatorIlEC2ERKS1_(%"class.__gnu_cxx::new_allocator.19"* %31, %"class.__gnu_cxx::new_allocator.19"* dereferenceable(1) %33) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt18uninitialized_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca i64*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store i64* %0, i64** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store i64* %1, i64** %11, align 8
  store i64* %2, i64** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %8 to i8*
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %9 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load i64*, i64** %6, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %18 = load i64*, i64** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %20 = load i64*, i64** %19, align 8
  %21 = call i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64* %18, i64* %20, i64* %16)
  ret i64* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZNSt20__uninitialized_copyILb1EE13__uninit_copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlEET0_T_SC_SB_(i64*, i64*, i64*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = load i64*, i64** %6, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64* %17, i64* %19, i64* %15)
  ret i64* %20
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt4copyIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET0_T_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store i64* %0, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store i64* %1, i64** %12, align 8
  store i64* %2, i64** %6, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %8 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %16 = load i64*, i64** %15, align 8
  %17 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %16)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  store i64* %17, i64** %18, align 8
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %10 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %10, i32 0, i32 0
  %22 = load i64*, i64** %21, align 8
  %23 = call i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64* %22)
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  store i64* %23, i64** %24, align 8
  %25 = load i64*, i64** %6, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  %27 = load i64*, i64** %26, align 8
  %28 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %9, i32 0, i32 0
  %29 = load i64*, i64** %28, align 8
  %30 = call i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64* %27, i64* %29, i64* %25)
  ret i64* %30
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt14__copy_move_a2ILb0EN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEPlET1_T0_SA_S9_(i64*, i64*, i64*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %6 = alloca i64*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  store i64* %0, i64** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %5, i32 0, i32 0
  store i64* %1, i64** %10, align 8
  store i64* %2, i64** %6, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %7 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %7, i32 0, i32 0
  %14 = load i64*, i64** %13, align 8
  %15 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %14)
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %8 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %8, i32 0, i32 0
  %19 = load i64*, i64** %18, align 8
  %20 = call i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64* %19)
  %21 = load i64*, i64** %6, align 8
  %22 = call i64* @_ZSt12__niter_baseIPlENSt11_Niter_baseIT_E13iterator_typeES2_(i64* %21)
  %23 = call i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64* %15, i64* %20, i64* %22)
  ret i64* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Miter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  store i64* %0, i64** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %4, i32 0, i32 0
  %9 = load i64*, i64** %8, align 8
  %10 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  store i64* %10, i64** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  %13 = load i64*, i64** %12, align 8
  ret i64* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt13__copy_move_aILb0EPKlPlET1_T0_S4_S3_(i64*, i64*, i64*) #0 comdat {
  %4 = load i32, i32* @x.674
  %5 = load i32, i32* @y.675
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i8, align 1
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  store i64* %2, i64** %15, align 8
  store i8 1, i8* %16, align 1
  %17 = load i64*, i64** %13, align 8
  %18 = load i64*, i64** %14, align 8
  %19 = load i64*, i64** %15, align 8
  %20 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %17, i64* %18, i64* %19)
  %21 = load i32, i32* @x.674
  %22 = load i32, i32* @y.675
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret i64* %20

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i64*, align 8
  %34 = alloca i8, align 1
  store i64* %0, i64** %31, align 8
  store i64* %1, i64** %32, align 8
  store i64* %2, i64** %33, align 8
  store i8 1, i8* %34, align 1
  %35 = load i64*, i64** %31, align 8
  %36 = load i64*, i64** %32, align 8
  %37 = load i64*, i64** %33, align 8
  %38 = call i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64* %35, i64* %36, i64* %37)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEEENSt11_Niter_baseIT_E13iterator_typeES9_(i64*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %2, i32 0, i32 0
  store i64* %0, i64** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %3 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %2 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %3, i32 0, i32 0
  %8 = load i64*, i64** %7, align 8
  %9 = call i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64* %8)
  ret i64* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt11__copy_moveILb0ELb1ESt26random_access_iterator_tagE8__copy_mIlEEPT_PKS3_S6_S4_(i64*, i64*, i64*) #4 comdat align 2 {
  %4 = alloca i64*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64, align 8
  store i64* %0, i64** %4, align 8
  store i64* %1, i64** %5, align 8
  store i64* %2, i64** %6, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i64*, i64** %4, align 8
  %10 = ptrtoint i64* %8 to i64
  %11 = ptrtoint i64* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 8
  store i64 %13, i64* %7, align 8
  %14 = load i64, i64* %7, align 8
  %15 = icmp ne i64 %14, 0
  br i1 %15, label %16, label %23

; <label>:16:                                     ; preds = %3
  %17 = load i64*, i64** %6, align 8
  %18 = bitcast i64* %17 to i8*
  %19 = load i64*, i64** %4, align 8
  %20 = bitcast i64* %19 to i8*
  %21 = load i64, i64* %7, align 8
  %22 = mul i64 8, %21
  call void @llvm.memmove.p0i8.p0i8.i64(i8* %18, i8* %20, i64 %22, i32 8, i1 false)
  br label %23

; <label>:23:                                     ; preds = %16, %3
  %24 = load i64*, i64** %6, align 8
  %25 = load i64, i64* %7, align 8
  %26 = getelementptr inbounds i64, i64* %24, i64 %25
  ret i64* %26
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memmove.p0i8.p0i8.i64(i8* nocapture, i8* nocapture readonly, i64, i32, i1) #5

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb1EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.680
  %3 = load i32, i32* @y.681
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  store i64* %0, i64** %12, align 8
  %13 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %11) #3
  %14 = load i64*, i64** %13, align 8
  %15 = load i32, i32* @x.680
  %16 = load i32, i32* @y.681
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %25, i32 0, i32 0
  store i64* %0, i64** %26, align 8
  %27 = call dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"* %25) #3
  %28 = load i64*, i64** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64** @_ZNK9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEE4baseEv(%"class.__gnu_cxx::__normal_iterator.31"*) #4 comdat align 2 {
  %2 = load i32, i32* @x.682
  %3 = load i32, i32* @y.683
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.682
  %15 = load i32, i32* @y.683
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEELb0EE7_S_baseES7_(i64*) #4 comdat align 2 {
  %2 = load i32, i32* @x.684
  %3 = load i32, i32* @y.685
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %12, i32 0, i32 0
  store i64* %0, i64** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %11 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %11, i32 0, i32 0
  %17 = load i64*, i64** %16, align 8
  %18 = load i32, i32* @x.684
  %19 = load i32, i32* @y.685
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret i64* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.31", align 8
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %29, i32 0, i32 0
  store i64* %0, i64** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %28 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.31"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %28, i32 0, i32 0
  %34 = load i64*, i64** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKlSt6vectorIlSaIlEEEC2ERKS2_(%"class.__gnu_cxx::__normal_iterator.31"*, i64** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = load i32, i32* @x.686
  %4 = load i32, i32* @y.687
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %13 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %12, align 8
  store i64** %1, i64*** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %12, align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %14, i32 0, i32 0
  %16 = load i64**, i64*** %13, align 8
  %17 = load i64*, i64** %16, align 8
  store i64* %17, i64** %15, align 8
  %18 = load i32, i32* @x.686
  %19 = load i32, i32* @y.687
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret void

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.__gnu_cxx::__normal_iterator.31"*, align 8
  %29 = alloca i64**, align 8
  store %"class.__gnu_cxx::__normal_iterator.31"* %0, %"class.__gnu_cxx::__normal_iterator.31"** %28, align 8
  store i64** %1, i64*** %29, align 8
  %30 = load %"class.__gnu_cxx::__normal_iterator.31"*, %"class.__gnu_cxx::__normal_iterator.31"** %28, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.31", %"class.__gnu_cxx::__normal_iterator.31"* %30, i32 0, i32 0
  %32 = load i64**, i64*** %29, align 8
  %33 = load i64*, i64** %32, align 8
  store i64* %33, i64** %31, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorIlSaIlEEEEvT_S6_(%"class.std::vector.16"*, %"class.std::vector.16"*) #0 comdat align 2 {
  %3 = load i32, i32* @x.688
  %4 = load i32, i32* @y.689
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector.16"*, align 8
  %13 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %12, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %13, align 8
  %14 = load i32, i32* @x.688
  %15 = load i32, i32* @y.689
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %70

; <label>:22:                                     ; preds = %11
  br label %23

; <label>:23:                                     ; preds = %66, %22
  %24 = load i32, i32* @x.688
  %25 = load i32, i32* @y.689
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %73

; <label>:32:                                     ; preds = %23, %73
  %33 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %34 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8
  %35 = icmp ne %"class.std::vector.16"* %33, %34
  %36 = load i32, i32* @x.688
  %37 = load i32, i32* @y.689
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %73

; <label>:44:                                     ; preds = %32
  br i1 %35, label %45, label %69

; <label>:45:                                     ; preds = %44
  %46 = load i32, i32* @x.688
  %47 = load i32, i32* @y.689
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %77

; <label>:54:                                     ; preds = %45, %77
  %55 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %56 = call %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24) %55) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.16"* %56)
  %57 = load i32, i32* @x.688
  %58 = load i32, i32* @y.689
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %77

; <label>:65:                                     ; preds = %54
  br label %66

; <label>:66:                                     ; preds = %65
  %67 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %68 = getelementptr inbounds %"class.std::vector.16", %"class.std::vector.16"* %67, i32 1
  store %"class.std::vector.16"* %68, %"class.std::vector.16"** %12, align 8
  br label %23

; <label>:69:                                     ; preds = %44
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector.16"*, align 8
  %72 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %71, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %72, align 8
  br label %11

; <label>:73:                                     ; preds = %32, %23
  %74 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %75 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8
  %76 = icmp ne %"class.std::vector.16"* %74, %75
  br label %32

; <label>:77:                                     ; preds = %54, %45
  %78 = load %"class.std::vector.16"*, %"class.std::vector.16"** %12, align 8
  %79 = call %"class.std::vector.16"* @_ZSt11__addressofISt6vectorIlSaIlEEEPT_RS3_(%"class.std::vector.16"* dereferenceable(24) %78) #3
  call void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.16"* %79)
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorIlSaIlEEEvPT_(%"class.std::vector.16"*) #4 comdat {
  %2 = alloca %"class.std::vector.16"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %2, align 8
  %3 = load %"class.std::vector.16"*, %"class.std::vector.16"** %2, align 8
  call void @_ZNSt6vectorIlSaIlEED2Ev(%"class.std::vector.16"* %3) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorIlSaIlEESaIS2_EE13_M_deallocateEPS2_m(%"struct.std::_Vector_base.12"*, %"class.std::vector.16"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.12"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.12"* %0, %"struct.std::_Vector_base.12"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.12"*, %"struct.std::_Vector_base.12"** %4, align 8
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %9 = icmp ne %"class.std::vector.16"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.12", %"struct.std::_Vector_base.12"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<long, std::allocator<long> >, std::allocator<std::vector<long, std::allocator<long> > > >::_Vector_impl"* %11 to %"class.std::allocator.13"*
  %13 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1) %12, %"class.std::vector.16"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorIlSaIlEEEE10deallocateERS3_PS2_m(%"class.std::allocator.13"* dereferenceable(1), %"class.std::vector.16"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.13"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.13"* %0, %"class.std::allocator.13"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.13"*, %"class.std::allocator.13"** %4, align 8
  %8 = bitcast %"class.std::allocator.13"* %7 to %"class.__gnu_cxx::new_allocator.14"*
  %9 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"* %8, %"class.std::vector.16"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorIlSaIlEEE10deallocateEPS3_m(%"class.__gnu_cxx::new_allocator.14"*, %"class.std::vector.16"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.14"*, align 8
  %5 = alloca %"class.std::vector.16"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.14"* %0, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.14"*, %"class.__gnu_cxx::new_allocator.14"** %4, align 8
  %8 = load %"class.std::vector.16"*, %"class.std::vector.16"** %5, align 8
  %9 = bitcast %"class.std::vector.16"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorIlSaIlEES2_EvT_S4_RSaIT0_E(%"class.std::vector.16"*, %"class.std::vector.16"*, %"class.std::allocator.13"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.698
  %5 = load i32, i32* @y.699
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::vector.16"*, align 8
  %14 = alloca %"class.std::vector.16"*, align 8
  %15 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %13, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %14, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %15, align 8
  %16 = load %"class.std::vector.16"*, %"class.std::vector.16"** %13, align 8
  %17 = load %"class.std::vector.16"*, %"class.std::vector.16"** %14, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.16"* %16, %"class.std::vector.16"* %17)
  %18 = load i32, i32* @x.698
  %19 = load i32, i32* @y.699
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %12
  ret void

; <label>:27:                                     ; preds = %12, %3
  %28 = alloca %"class.std::vector.16"*, align 8
  %29 = alloca %"class.std::vector.16"*, align 8
  %30 = alloca %"class.std::allocator.13"*, align 8
  store %"class.std::vector.16"* %0, %"class.std::vector.16"** %28, align 8
  store %"class.std::vector.16"* %1, %"class.std::vector.16"** %29, align 8
  store %"class.std::allocator.13"* %2, %"class.std::allocator.13"** %30, align 8
  %31 = load %"class.std::vector.16"*, %"class.std::vector.16"** %28, align 8
  %32 = load %"class.std::vector.16"*, %"class.std::vector.16"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorIlSaIlEEEvT_S4_(%"class.std::vector.16"* %31, %"class.std::vector.16"* %32)
  br label %12
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s070660090.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { argmemonly nounwind }
attributes #6 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noinline noreturn nounwind }
attributes #9 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #11 = { noreturn nounwind }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
