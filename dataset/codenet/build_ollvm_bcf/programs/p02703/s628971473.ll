; ModuleID = 'Project_CodeNet_C++1400/p02703/s628971473.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s628971473.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i32 }
%"struct.std::_Head_base.8" = type { i32 }
%"class.std::allocator" = type { i8 }
%"class.std::vector.9" = type { %"struct.std::_Vector_base.10" }
%"struct.std::_Vector_base.10" = type { %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl" = type { i32*, i32*, i32* }
%"class.std::allocator.11" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.14", %"struct.std::greater", [7 x i8] }>
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl" = type { %"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"* }
%"class.std::tuple.19" = type { %"struct.std::_Tuple_impl.20" }
%"struct.std::_Tuple_impl.20" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.21" }
%"struct.std::_Head_base.21" = type { i64 }
%"struct.std::greater" = type { i8 }
%"class.std::tuple.22" = type { %"struct.std::_Tuple_impl.23" }
%"struct.std::_Tuple_impl.23" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.28" }
%"struct.std::_Tuple_impl.24" = type { %"struct.std::_Tuple_impl.25", %"struct.std::_Head_base.27" }
%"struct.std::_Tuple_impl.25" = type { %"struct.std::_Head_base.26" }
%"struct.std::_Head_base.26" = type { i32* }
%"struct.std::_Head_base.27" = type { i32* }
%"struct.std::_Head_base.28" = type { i64* }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::tuple.29" = type { %"struct.std::_Tuple_impl.30" }
%"struct.std::_Tuple_impl.30" = type { %"struct.std::_Tuple_impl.24", %"struct.std::_Head_base.31" }
%"struct.std::_Head_base.31" = type { i32* }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::new_allocator.12" = type { i8 }
%"class.__gnu_cxx::__normal_iterator.32" = type { %"class.std::tuple.19"* }
%"class.std::allocator.16" = type { i8 }
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"class.__gnu_cxx::new_allocator.17" = type { i8 }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.std::move_iterator.33" = type { %"class.std::tuple.19"* }
%"class.__gnu_cxx::__normal_iterator.34" = type { %"class.std::tuple.19"* }

$_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZNSaIiEC2Ev = comdat any

$_ZNSt6vectorIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSaIiED2Ev = comdat any

$_ZNSt6vectorIiSaIiEEixEm = comdat any

$_ZSt3minIiERKT_S2_S2_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRxRiS1_EEaSIJxiiEvEERS2_RKS_IJDpT_EE = comdat any

$_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv = comdat any

$_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_ = comdat any

$_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJxiiEEC2IJxRiiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiS3_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorIiEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorIiED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJiiiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJiiiEESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt5tupleIJiiiEESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt5tupleIJiiiEESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EEEvT_S6_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJiiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt5tupleIJiiiEESaIS2_EEEvPT_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJiiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_ = comdat any

$_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJRiS5_S5_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv = comdat any

$_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv = comdat any

$_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt5tupleIJiiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_ = comdat any

$_ZNSt6vectorIiSaIiEE21_M_default_initializeEm = comdat any

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

$_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPimET_S1_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_ = comdat any

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

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJxiiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_ = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m = comdat any

$_ZNSaISt5tupleIJxiiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxiiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZNSt5tupleIJxiiEEC2EOS0_ = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxiiEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_ = comdat any

$_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv = comdat any

$_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

$_ZNSt5tupleIJRxRiS1_EEC2ES0_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EEC2ES0_S1_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EEaSIJxiiEEERS2_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_headERS2_ = comdat any

$_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_tailERS2_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE = comdat any

$_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE = comdat any

$_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_ = comdat any

$_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@dp = global [55 x [2510 x i64]] zeroinitializer, align 16
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZL5MAX_S = internal constant i32 2505, align 4
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s628971473.cpp, i8* null }]
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
@x.445 = common global i32 0
@y.446 = common global i32 0
@x.447 = common global i32 0
@y.448 = common global i32 0
@x.449 = common global i32 0
@y.450 = common global i32 0
@x.451 = common global i32 0
@y.452 = common global i32 0
@x.453 = common global i32 0
@y.454 = common global i32 0
@x.455 = common global i32 0
@y.456 = common global i32 0
@x.457 = common global i32 0
@y.458 = common global i32 0
@x.459 = common global i32 0
@y.460 = common global i32 0
@x.461 = common global i32 0
@y.462 = common global i32 0
@x.463 = common global i32 0
@y.464 = common global i32 0
@x.465 = common global i32 0
@y.466 = common global i32 0
@x.467 = common global i32 0
@y.468 = common global i32 0
@x.469 = common global i32 0
@y.470 = common global i32 0
@x.471 = common global i32 0
@y.472 = common global i32 0
@x.473 = common global i32 0
@y.474 = common global i32 0
@x.475 = common global i32 0
@y.476 = common global i32 0
@x.477 = common global i32 0
@y.478 = common global i32 0
@x.479 = common global i32 0
@y.480 = common global i32 0
@x.481 = common global i32 0
@y.482 = common global i32 0
@x.483 = common global i32 0
@y.484 = common global i32 0
@x.485 = common global i32 0
@y.486 = common global i32 0
@x.487 = common global i32 0
@y.488 = common global i32 0
@x.489 = common global i32 0
@y.490 = common global i32 0
@x.491 = common global i32 0
@y.492 = common global i32 0
@x.493 = common global i32 0
@y.494 = common global i32 0
@x.495 = common global i32 0
@y.496 = common global i32 0
@x.497 = common global i32 0
@y.498 = common global i32 0
@x.499 = common global i32 0
@y.500 = common global i32 0
@x.501 = common global i32 0
@y.502 = common global i32 0
@x.503 = common global i32 0
@y.504 = common global i32 0
@x.505 = common global i32 0
@y.506 = common global i32 0
@x.507 = common global i32 0
@y.508 = common global i32 0
@x.509 = common global i32 0
@y.510 = common global i32 0
@x.511 = common global i32 0
@y.512 = common global i32 0
@x.513 = common global i32 0
@y.514 = common global i32 0
@x.515 = common global i32 0
@y.516 = common global i32 0
@x.517 = common global i32 0
@y.518 = common global i32 0
@x.519 = common global i32 0
@y.520 = common global i32 0
@x.521 = common global i32 0
@y.522 = common global i32 0
@x.523 = common global i32 0
@y.524 = common global i32 0
@x.525 = common global i32 0
@y.526 = common global i32 0
@x.527 = common global i32 0
@y.528 = common global i32 0
@x.529 = common global i32 0
@y.530 = common global i32 0
@x.531 = common global i32 0
@y.532 = common global i32 0
@x.533 = common global i32 0
@y.534 = common global i32 0
@x.535 = common global i32 0
@y.536 = common global i32 0
@x.537 = common global i32 0
@y.538 = common global i32 0
@x.539 = common global i32 0
@y.540 = common global i32 0
@x.541 = common global i32 0
@y.542 = common global i32 0
@x.543 = common global i32 0
@y.544 = common global i32 0
@x.545 = common global i32 0
@y.546 = common global i32 0
@x.547 = common global i32 0
@y.548 = common global i32 0
@x.549 = common global i32 0
@y.550 = common global i32 0
@x.551 = common global i32 0
@y.552 = common global i32 0
@x.553 = common global i32 0
@y.554 = common global i32 0
@x.555 = common global i32 0
@y.556 = common global i32 0
@x.557 = common global i32 0
@y.558 = common global i32 0
@x.559 = common global i32 0
@y.560 = common global i32 0
@x.561 = common global i32 0
@y.562 = common global i32 0
@x.563 = common global i32 0
@y.564 = common global i32 0
@x.565 = common global i32 0
@y.566 = common global i32 0
@x.567 = common global i32 0
@y.568 = common global i32 0
@x.569 = common global i32 0
@y.570 = common global i32 0
@x.571 = common global i32 0
@y.572 = common global i32 0
@x.573 = common global i32 0
@y.574 = common global i32 0
@x.575 = common global i32 0
@y.576 = common global i32 0
@x.577 = common global i32 0
@y.578 = common global i32 0
@x.579 = common global i32 0
@y.580 = common global i32 0
@x.581 = common global i32 0
@y.582 = common global i32 0
@x.583 = common global i32 0
@y.584 = common global i32 0
@x.585 = common global i32 0
@y.586 = common global i32 0
@x.587 = common global i32 0
@y.588 = common global i32 0
@x.589 = common global i32 0
@y.590 = common global i32 0
@x.591 = common global i32 0
@y.592 = common global i32 0
@x.593 = common global i32 0
@y.594 = common global i32 0
@x.595 = common global i32 0
@y.596 = common global i32 0
@x.597 = common global i32 0
@y.598 = common global i32 0
@x.599 = common global i32 0
@y.600 = common global i32 0
@x.601 = common global i32 0
@y.602 = common global i32 0
@x.603 = common global i32 0
@y.604 = common global i32 0
@x.605 = common global i32 0
@y.606 = common global i32 0
@x.607 = common global i32 0
@y.608 = common global i32 0
@x.609 = common global i32 0
@y.610 = common global i32 0
@x.611 = common global i32 0
@y.612 = common global i32 0
@x.613 = common global i32 0
@y.614 = common global i32 0
@x.615 = common global i32 0
@y.616 = common global i32 0
@x.617 = common global i32 0
@y.618 = common global i32 0
@x.619 = common global i32 0
@y.620 = common global i32 0
@x.621 = common global i32 0
@y.622 = common global i32 0
@x.623 = common global i32 0
@y.624 = common global i32 0
@x.625 = common global i32 0
@y.626 = common global i32 0
@x.627 = common global i32 0
@y.628 = common global i32 0
@x.629 = common global i32 0
@y.630 = common global i32 0
@x.631 = common global i32 0
@y.632 = common global i32 0
@x.633 = common global i32 0
@y.634 = common global i32 0
@x.635 = common global i32 0
@y.636 = common global i32 0
@x.637 = common global i32 0
@y.638 = common global i32 0
@x.639 = common global i32 0
@y.640 = common global i32 0

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = load i32, i32* @x
  %2 = load i32, i32* @y
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %20

; <label>:9:                                      ; preds = %0, %20
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %10 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %11 = load i32, i32* @x
  %12 = load i32, i32* @y
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %20

; <label>:19:                                     ; preds = %9
  ret void

; <label>:20:                                     ; preds = %9, %0
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %21 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  br label %9
}

declare void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"*) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(%"class.std::ios_base::Init"*) unnamed_addr #2

; Function Attrs: nounwind
declare i32 @__cxa_atexit(void (i8*)*, i8*, i8*) #3

; Function Attrs: noinline norecurse uwtable
define i32 @main() #4 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = alloca i32, align 4
  %2 = alloca i32, align 4
  %3 = alloca i32, align 4
  %4 = alloca i32, align 4
  %5 = alloca %"class.std::vector", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca i8*
  %8 = alloca i32
  %9 = alloca i32, align 4
  %10 = alloca i32, align 4
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca i32, align 4
  %14 = alloca %"class.std::vector.9", align 8
  %15 = alloca %"class.std::allocator.11", align 1
  %16 = alloca %"class.std::vector.9", align 8
  %17 = alloca %"class.std::allocator.11", align 1
  %18 = alloca i32, align 4
  %19 = alloca i32, align 4
  %20 = alloca i32, align 4
  %21 = alloca %"class.std::priority_queue", align 8
  %22 = alloca %"struct.std::greater", align 1
  %23 = alloca %"class.std::vector.14", align 8
  %24 = alloca %"class.std::tuple.19", align 8
  %25 = alloca i64, align 8
  %26 = alloca i32, align 4
  %27 = alloca i64, align 8
  %28 = alloca i32, align 4
  %29 = alloca i32, align 4
  %30 = alloca %"class.std::tuple.19", align 8
  %31 = alloca %"class.std::tuple.22", align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i64, align 8
  %35 = alloca %"class.std::tuple.19", align 8
  %36 = alloca %"class.std::vector.0"*, align 8
  %37 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %38 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %39 = alloca %"class.std::tuple", align 4
  %40 = alloca i32, align 4
  %41 = alloca i32, align 4
  %42 = alloca i32, align 4
  %43 = alloca %"class.std::tuple.29", align 8
  %44 = alloca %"class.std::tuple.19", align 8
  %45 = alloca i32, align 4
  %46 = alloca i64, align 8
  %47 = alloca i32, align 4
  store i32 0, i32* %1, align 4
  %48 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %49 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %48, i32* dereferenceable(4) %3)
  %50 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %49, i32* dereferenceable(4) %4)
  %51 = load i32, i32* %2, align 4
  %52 = sext i32 %51 to i64
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2Ev(%"class.std::allocator"* %6) #3
  invoke void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* %5, i64 %52, %"class.std::allocator"* dereferenceable(1) %6)
          to label %53 unwind label %82

; <label>:53:                                     ; preds = %0
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  store i32 0, i32* %9, align 4
  br label %54

; <label>:54:                                     ; preds = %79, %53
  %55 = load i32, i32* %9, align 4
  %56 = load i32, i32* %3, align 4
  %57 = icmp slt i32 %55, %56
  br i1 %57, label %58, label %126

; <label>:58:                                     ; preds = %54
  %59 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %10)
          to label %60 unwind label %104

; <label>:60:                                     ; preds = %58
  %61 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %59, i32* dereferenceable(4) %11)
          to label %62 unwind label %104

; <label>:62:                                     ; preds = %60
  %63 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %61, i32* dereferenceable(4) %12)
          to label %64 unwind label %104

; <label>:64:                                     ; preds = %62
  %65 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %63, i32* dereferenceable(4) %13)
          to label %66 unwind label %104

; <label>:66:                                     ; preds = %64
  %67 = load i32, i32* %10, align 4
  %68 = add nsw i32 %67, -1
  store i32 %68, i32* %10, align 4
  %69 = load i32, i32* %11, align 4
  %70 = add nsw i32 %69, -1
  store i32 %70, i32* %11, align 4
  %71 = load i32, i32* %10, align 4
  %72 = sext i32 %71 to i64
  %73 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %72) #3
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"* %73, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
          to label %74 unwind label %104

; <label>:74:                                     ; preds = %66
  %75 = load i32, i32* %11, align 4
  %76 = sext i32 %75 to i64
  %77 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %76) #3
  invoke void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"* %77, i32* dereferenceable(4) %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
          to label %78 unwind label %104

; <label>:78:                                     ; preds = %74
  br label %79

; <label>:79:                                     ; preds = %78
  %80 = load i32, i32* %9, align 4
  %81 = add nsw i32 %80, 1
  store i32 %81, i32* %9, align 4
  br label %54

; <label>:82:                                     ; preds = %0
  %83 = load i32, i32* @x.1
  %84 = load i32, i32* @y.2
  %85 = sub i32 %83, 1
  %86 = mul i32 %83, %85
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %84, 10
  %90 = or i1 %88, %89
  br i1 %90, label %91, label %722

; <label>:91:                                     ; preds = %82, %722
  %92 = landingpad { i8*, i32 }
          cleanup
  %93 = extractvalue { i8*, i32 } %92, 0
  store i8* %93, i8** %7, align 8
  %94 = extractvalue { i8*, i32 } %92, 1
  store i32 %94, i32* %8, align 4
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  %95 = load i32, i32* @x.1
  %96 = load i32, i32* @y.2
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %722

; <label>:103:                                    ; preds = %91
  br label %717

; <label>:104:                                    ; preds = %74, %66, %64, %62, %60, %58
  %105 = load i32, i32* @x.1
  %106 = load i32, i32* @y.2
  %107 = sub i32 %105, 1
  %108 = mul i32 %105, %107
  %109 = urem i32 %108, 2
  %110 = icmp eq i32 %109, 0
  %111 = icmp slt i32 %106, 10
  %112 = or i1 %110, %111
  br i1 %112, label %113, label %726

; <label>:113:                                    ; preds = %104, %726
  %114 = landingpad { i8*, i32 }
          cleanup
  %115 = extractvalue { i8*, i32 } %114, 0
  store i8* %115, i8** %7, align 8
  %116 = extractvalue { i8*, i32 } %114, 1
  store i32 %116, i32* %8, align 4
  %117 = load i32, i32* @x.1
  %118 = load i32, i32* @y.2
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %726

; <label>:125:                                    ; preds = %113
  br label %698

; <label>:126:                                    ; preds = %54
  %127 = load i32, i32* %2, align 4
  %128 = sext i32 %127 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %15) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %14, i64 %128, %"class.std::allocator.11"* dereferenceable(1) %15)
          to label %129 unwind label %169

; <label>:129:                                    ; preds = %126
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %15) #3
  %130 = load i32, i32* %2, align 4
  %131 = sext i32 %130 to i64
  call void @_ZNSaIiEC2Ev(%"class.std::allocator.11"* %17) #3
  invoke void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"* %16, i64 %131, %"class.std::allocator.11"* dereferenceable(1) %17)
          to label %132 unwind label %173

; <label>:132:                                    ; preds = %129
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %17) #3
  store i32 0, i32* %18, align 4
  br label %133

; <label>:133:                                    ; preds = %166, %132
  %134 = load i32, i32* %18, align 4
  %135 = load i32, i32* %2, align 4
  %136 = icmp slt i32 %134, %135
  br i1 %136, label %137, label %199

; <label>:137:                                    ; preds = %133
  %138 = load i32, i32* %18, align 4
  %139 = sext i32 %138 to i64
  %140 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %14, i64 %139) #3
  %141 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %140)
          to label %142 unwind label %195

; <label>:142:                                    ; preds = %137
  %143 = load i32, i32* @x.1
  %144 = load i32, i32* @y.2
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %730

; <label>:151:                                    ; preds = %142, %730
  %152 = load i32, i32* %18, align 4
  %153 = sext i32 %152 to i64
  %154 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %16, i64 %153) #3
  %155 = load i32, i32* @x.1
  %156 = load i32, i32* @y.2
  %157 = sub i32 %155, 1
  %158 = mul i32 %155, %157
  %159 = urem i32 %158, 2
  %160 = icmp eq i32 %159, 0
  %161 = icmp slt i32 %156, 10
  %162 = or i1 %160, %161
  br i1 %162, label %163, label %730

; <label>:163:                                    ; preds = %151
  %164 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %141, i32* dereferenceable(4) %154)
          to label %165 unwind label %195

; <label>:165:                                    ; preds = %163
  br label %166

; <label>:166:                                    ; preds = %165
  %167 = load i32, i32* %18, align 4
  %168 = add nsw i32 %167, 1
  store i32 %168, i32* %18, align 4
  br label %133

; <label>:169:                                    ; preds = %126
  %170 = landingpad { i8*, i32 }
          cleanup
  %171 = extractvalue { i8*, i32 } %170, 0
  store i8* %171, i8** %7, align 8
  %172 = extractvalue { i8*, i32 } %170, 1
  store i32 %172, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %15) #3
  br label %698

; <label>:173:                                    ; preds = %129
  %174 = load i32, i32* @x.1
  %175 = load i32, i32* @y.2
  %176 = sub i32 %174, 1
  %177 = mul i32 %174, %176
  %178 = urem i32 %177, 2
  %179 = icmp eq i32 %178, 0
  %180 = icmp slt i32 %175, 10
  %181 = or i1 %179, %180
  br i1 %181, label %182, label %734

; <label>:182:                                    ; preds = %173, %734
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %7, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %17) #3
  %186 = load i32, i32* @x.1
  %187 = load i32, i32* @y.2
  %188 = sub i32 %186, 1
  %189 = mul i32 %186, %188
  %190 = urem i32 %189, 2
  %191 = icmp eq i32 %190, 0
  %192 = icmp slt i32 %187, 10
  %193 = or i1 %191, %192
  br i1 %193, label %194, label %734

; <label>:194:                                    ; preds = %182
  br label %679

; <label>:195:                                    ; preds = %240, %163, %137
  %196 = landingpad { i8*, i32 }
          cleanup
  %197 = extractvalue { i8*, i32 } %196, 0
  store i8* %197, i8** %7, align 8
  %198 = extractvalue { i8*, i32 } %196, 1
  store i32 %198, i32* %8, align 4
  br label %678

; <label>:199:                                    ; preds = %133
  store i32 0, i32* %19, align 4
  br label %200

; <label>:200:                                    ; preds = %237, %199
  %201 = load i32, i32* %19, align 4
  %202 = load i32, i32* %2, align 4
  %203 = icmp slt i32 %201, %202
  br i1 %203, label %204, label %240

; <label>:204:                                    ; preds = %200
  store i32 0, i32* %20, align 4
  br label %205

; <label>:205:                                    ; preds = %235, %204
  %206 = load i32, i32* %20, align 4
  %207 = icmp slt i32 %206, 2505
  br i1 %207, label %208, label %236

; <label>:208:                                    ; preds = %205
  %209 = load i32, i32* %19, align 4
  %210 = sext i32 %209 to i64
  %211 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %210
  %212 = load i32, i32* %20, align 4
  %213 = sext i32 %212 to i64
  %214 = getelementptr inbounds [2510 x i64], [2510 x i64]* %211, i64 0, i64 %213
  store i64 1000000000000000000, i64* %214, align 8
  br label %215

; <label>:215:                                    ; preds = %208
  %216 = load i32, i32* @x.1
  %217 = load i32, i32* @y.2
  %218 = sub i32 %216, 1
  %219 = mul i32 %216, %218
  %220 = urem i32 %219, 2
  %221 = icmp eq i32 %220, 0
  %222 = icmp slt i32 %217, 10
  %223 = or i1 %221, %222
  br i1 %223, label %224, label %738

; <label>:224:                                    ; preds = %215, %738
  %225 = load i32, i32* %20, align 4
  %226 = add nsw i32 %225, 1
  store i32 %226, i32* %20, align 4
  %227 = load i32, i32* @x.1
  %228 = load i32, i32* @y.2
  %229 = sub i32 %227, 1
  %230 = mul i32 %227, %229
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %228, 10
  %234 = or i1 %232, %233
  br i1 %234, label %235, label %738

; <label>:235:                                    ; preds = %224
  br label %205

; <label>:236:                                    ; preds = %205
  br label %237

; <label>:237:                                    ; preds = %236
  %238 = load i32, i32* %19, align 4
  %239 = add nsw i32 %238, 1
  store i32 %239, i32* %19, align 4
  br label %200

; <label>:240:                                    ; preds = %200
  %241 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %4, i32* dereferenceable(4) @_ZL5MAX_S)
          to label %242 unwind label %195

; <label>:242:                                    ; preds = %240
  %243 = load i32, i32* @x.1
  %244 = load i32, i32* @y.2
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %752

; <label>:251:                                    ; preds = %242, %752
  %252 = load i32, i32* %241, align 4
  store i32 %252, i32* %4, align 4
  %253 = load i32, i32* %4, align 4
  %254 = sext i32 %253 to i64
  %255 = getelementptr inbounds [2510 x i64], [2510 x i64]* getelementptr inbounds ([55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %254
  store i64 0, i64* %255, align 8
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.14"* %23) #3
  %256 = load i32, i32* @x.1
  %257 = load i32, i32* @y.2
  %258 = sub i32 %256, 1
  %259 = mul i32 %256, %258
  %260 = urem i32 %259, 2
  %261 = icmp eq i32 %260, 0
  %262 = icmp slt i32 %257, 10
  %263 = or i1 %261, %262
  br i1 %263, label %264, label %752

; <label>:264:                                    ; preds = %251
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %21, %"struct.std::greater"* dereferenceable(1) %22, %"class.std::vector.14"* dereferenceable(24) %23)
          to label %265 unwind label %351

; <label>:265:                                    ; preds = %264
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.14"* %23) #3
  store i64 0, i64* %25, align 8
  store i32 0, i32* %26, align 4
  %266 = invoke { i64, i64 } @_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i64* dereferenceable(8) %25, i32* dereferenceable(4) %4, i32* dereferenceable(4) %26)
          to label %267 unwind label %355

; <label>:267:                                    ; preds = %265
  %268 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %24, i32 0, i32 0
  %269 = bitcast %"struct.std::_Tuple_impl.20"* %268 to { i64, i64 }*
  %270 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 0
  %271 = extractvalue { i64, i64 } %266, 0
  store i64 %271, i64* %270, align 8
  %272 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %269, i32 0, i32 1
  %273 = extractvalue { i64, i64 } %266, 1
  store i64 %273, i64* %272, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %21, %"class.std::tuple.19"* dereferenceable(16) %24)
          to label %274 unwind label %355

; <label>:274:                                    ; preds = %267
  %275 = load i32, i32* @x.1
  %276 = load i32, i32* @y.2
  %277 = sub i32 %275, 1
  %278 = mul i32 %275, %277
  %279 = urem i32 %278, 2
  %280 = icmp eq i32 %279, 0
  %281 = icmp slt i32 %276, 10
  %282 = or i1 %280, %281
  br i1 %282, label %283, label %757

; <label>:283:                                    ; preds = %274, %757
  %284 = load i32, i32* @x.1
  %285 = load i32, i32* @y.2
  %286 = sub i32 %284, 1
  %287 = mul i32 %284, %286
  %288 = urem i32 %287, 2
  %289 = icmp eq i32 %288, 0
  %290 = icmp slt i32 %285, 10
  %291 = or i1 %289, %290
  br i1 %291, label %292, label %757

; <label>:292:                                    ; preds = %283
  br label %293

; <label>:293:                                    ; preds = %568, %350, %292
  %294 = invoke zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %21)
          to label %295 unwind label %355

; <label>:295:                                    ; preds = %293
  %296 = xor i1 %294, true
  br i1 %296, label %297, label %569

; <label>:297:                                    ; preds = %295
  %298 = load i32, i32* @x.1
  %299 = load i32, i32* @y.2
  %300 = sub i32 %298, 1
  %301 = mul i32 %298, %300
  %302 = urem i32 %301, 2
  %303 = icmp eq i32 %302, 0
  %304 = icmp slt i32 %299, 10
  %305 = or i1 %303, %304
  br i1 %305, label %306, label %758

; <label>:306:                                    ; preds = %297, %758
  %307 = load i32, i32* @x.1
  %308 = load i32, i32* @y.2
  %309 = sub i32 %307, 1
  %310 = mul i32 %307, %309
  %311 = urem i32 %310, 2
  %312 = icmp eq i32 %311, 0
  %313 = icmp slt i32 %308, 10
  %314 = or i1 %312, %313
  br i1 %314, label %315, label %758

; <label>:315:                                    ; preds = %306
  %316 = invoke dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %21)
          to label %317 unwind label %355

; <label>:317:                                    ; preds = %315
  %318 = bitcast %"class.std::tuple.19"* %30 to i8*
  %319 = bitcast %"class.std::tuple.19"* %316 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %318, i8* %319, i64 16, i32 8, i1 false)
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %21)
          to label %320 unwind label %355

; <label>:320:                                    ; preds = %317
  call void @_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.22"* sret %31, i64* dereferenceable(8) %27, i32* dereferenceable(4) %28, i32* dereferenceable(4) %29) #3
  %321 = invoke dereferenceable(24) %"class.std::tuple.22"* @_ZNSt5tupleIJRxRiS1_EEaSIJxiiEvEERS2_RKS_IJDpT_EE(%"class.std::tuple.22"* %31, %"class.std::tuple.19"* dereferenceable(16) %30)
          to label %322 unwind label %355

; <label>:322:                                    ; preds = %320
  %323 = load i32, i32* %29, align 4
  %324 = sext i32 %323 to i64
  %325 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %324
  %326 = load i32, i32* %28, align 4
  %327 = sext i32 %326 to i64
  %328 = getelementptr inbounds [2510 x i64], [2510 x i64]* %325, i64 0, i64 %327
  %329 = load i64, i64* %328, align 8
  %330 = load i64, i64* %27, align 8
  %331 = icmp slt i64 %329, %330
  br i1 %331, label %332, label %359

; <label>:332:                                    ; preds = %322
  %333 = load i32, i32* @x.1
  %334 = load i32, i32* @y.2
  %335 = sub i32 %333, 1
  %336 = mul i32 %333, %335
  %337 = urem i32 %336, 2
  %338 = icmp eq i32 %337, 0
  %339 = icmp slt i32 %334, 10
  %340 = or i1 %338, %339
  br i1 %340, label %341, label %759

; <label>:341:                                    ; preds = %332, %759
  %342 = load i32, i32* @x.1
  %343 = load i32, i32* @y.2
  %344 = sub i32 %342, 1
  %345 = mul i32 %342, %344
  %346 = urem i32 %345, 2
  %347 = icmp eq i32 %346, 0
  %348 = icmp slt i32 %343, 10
  %349 = or i1 %347, %348
  br i1 %349, label %350, label %759

; <label>:350:                                    ; preds = %341
  br label %293

; <label>:351:                                    ; preds = %264
  %352 = landingpad { i8*, i32 }
          cleanup
  %353 = extractvalue { i8*, i32 } %352, 0
  store i8* %353, i8** %7, align 8
  %354 = extractvalue { i8*, i32 } %352, 1
  store i32 %354, i32* %8, align 4
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.14"* %23) #3
  br label %678

; <label>:355:                                    ; preds = %670, %667, %636, %527, %494, %468, %448, %446, %383, %320, %317, %315, %293, %267, %265
  %356 = landingpad { i8*, i32 }
          cleanup
  %357 = extractvalue { i8*, i32 } %356, 0
  store i8* %357, i8** %7, align 8
  %358 = extractvalue { i8*, i32 } %356, 1
  store i32 %358, i32* %8, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %21) #3
  br label %678

; <label>:359:                                    ; preds = %322
  %360 = load i32, i32* @x.1
  %361 = load i32, i32* @y.2
  %362 = sub i32 %360, 1
  %363 = mul i32 %360, %362
  %364 = urem i32 %363, 2
  %365 = icmp eq i32 %364, 0
  %366 = icmp slt i32 %361, 10
  %367 = or i1 %365, %366
  br i1 %367, label %368, label %760

; <label>:368:                                    ; preds = %359, %760
  %369 = load i32, i32* %28, align 4
  %370 = load i32, i32* %29, align 4
  %371 = sext i32 %370 to i64
  %372 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %14, i64 %371) #3
  %373 = load i32, i32* %372, align 4
  %374 = add nsw i32 %369, %373
  store i32 %374, i32* %33, align 4
  %375 = load i32, i32* @x.1
  %376 = load i32, i32* @y.2
  %377 = sub i32 %375, 1
  %378 = mul i32 %375, %377
  %379 = urem i32 %378, 2
  %380 = icmp eq i32 %379, 0
  %381 = icmp slt i32 %376, 10
  %382 = or i1 %380, %381
  br i1 %382, label %383, label %760

; <label>:383:                                    ; preds = %368
  %384 = invoke dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4) %33, i32* dereferenceable(4) @_ZL5MAX_S)
          to label %385 unwind label %355

; <label>:385:                                    ; preds = %383
  %386 = load i32, i32* @x.1
  %387 = load i32, i32* @y.2
  %388 = sub i32 %386, 1
  %389 = mul i32 %386, %388
  %390 = urem i32 %389, 2
  %391 = icmp eq i32 %390, 0
  %392 = icmp slt i32 %387, 10
  %393 = or i1 %391, %392
  br i1 %393, label %394, label %772

; <label>:394:                                    ; preds = %385, %772
  %395 = load i32, i32* %384, align 4
  store i32 %395, i32* %32, align 4
  %396 = load i64, i64* %27, align 8
  %397 = load i32, i32* %29, align 4
  %398 = sext i32 %397 to i64
  %399 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %16, i64 %398) #3
  %400 = load i32, i32* %399, align 4
  %401 = sext i32 %400 to i64
  %402 = add nsw i64 %396, %401
  store i64 %402, i64* %34, align 8
  %403 = load i32, i32* %29, align 4
  %404 = sext i32 %403 to i64
  %405 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %404
  %406 = load i32, i32* %32, align 4
  %407 = sext i32 %406 to i64
  %408 = getelementptr inbounds [2510 x i64], [2510 x i64]* %405, i64 0, i64 %407
  %409 = load i64, i64* %408, align 8
  %410 = load i64, i64* %34, align 8
  %411 = icmp sgt i64 %409, %410
  %412 = load i32, i32* @x.1
  %413 = load i32, i32* @y.2
  %414 = sub i32 %412, 1
  %415 = mul i32 %412, %414
  %416 = urem i32 %415, 2
  %417 = icmp eq i32 %416, 0
  %418 = icmp slt i32 %413, 10
  %419 = or i1 %417, %418
  br i1 %419, label %420, label %772

; <label>:420:                                    ; preds = %394
  br i1 %411, label %421, label %456

; <label>:421:                                    ; preds = %420
  %422 = load i32, i32* @x.1
  %423 = load i32, i32* @y.2
  %424 = sub i32 %422, 1
  %425 = mul i32 %422, %424
  %426 = urem i32 %425, 2
  %427 = icmp eq i32 %426, 0
  %428 = icmp slt i32 %423, 10
  %429 = or i1 %427, %428
  br i1 %429, label %430, label %792

; <label>:430:                                    ; preds = %421, %792
  %431 = load i64, i64* %34, align 8
  %432 = load i32, i32* %29, align 4
  %433 = sext i32 %432 to i64
  %434 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %433
  %435 = load i32, i32* %32, align 4
  %436 = sext i32 %435 to i64
  %437 = getelementptr inbounds [2510 x i64], [2510 x i64]* %434, i64 0, i64 %436
  store i64 %431, i64* %437, align 8
  %438 = load i32, i32* @x.1
  %439 = load i32, i32* @y.2
  %440 = sub i32 %438, 1
  %441 = mul i32 %438, %440
  %442 = urem i32 %441, 2
  %443 = icmp eq i32 %442, 0
  %444 = icmp slt i32 %439, 10
  %445 = or i1 %443, %444
  br i1 %445, label %446, label %792

; <label>:446:                                    ; preds = %430
  %447 = invoke { i64, i64 } @_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8) %34, i32* dereferenceable(4) %32, i32* dereferenceable(4) %29)
          to label %448 unwind label %355

; <label>:448:                                    ; preds = %446
  %449 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %35, i32 0, i32 0
  %450 = bitcast %"struct.std::_Tuple_impl.20"* %449 to { i64, i64 }*
  %451 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %450, i32 0, i32 0
  %452 = extractvalue { i64, i64 } %447, 0
  store i64 %452, i64* %451, align 8
  %453 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %450, i32 0, i32 1
  %454 = extractvalue { i64, i64 } %447, 1
  store i64 %454, i64* %453, align 8
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %21, %"class.std::tuple.19"* dereferenceable(16) %35)
          to label %455 unwind label %355

; <label>:455:                                    ; preds = %448
  br label %456

; <label>:456:                                    ; preds = %455, %420
  %457 = load i32, i32* %29, align 4
  %458 = sext i32 %457 to i64
  %459 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* %5, i64 %458) #3
  store %"class.std::vector.0"* %459, %"class.std::vector.0"** %36, align 8
  %460 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %461 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector.0"* %460) #3
  %462 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %37, i32 0, i32 0
  store %"class.std::tuple"* %461, %"class.std::tuple"** %462, align 8
  %463 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %464 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector.0"* %463) #3
  %465 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %38, i32 0, i32 0
  store %"class.std::tuple"* %464, %"class.std::tuple"** %465, align 8
  br label %466

; <label>:466:                                    ; preds = %548, %456
  %467 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %37, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %38) #3
  br i1 %467, label %468, label %550

; <label>:468:                                    ; preds = %466
  %469 = call dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  %470 = bitcast %"class.std::tuple"* %39 to i8*
  %471 = bitcast %"class.std::tuple"* %469 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %470, i8* %471, i64 12, i32 4, i1 false)
  call void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.29"* sret %43, i32* dereferenceable(4) %40, i32* dereferenceable(4) %41, i32* dereferenceable(4) %42) #3
  %472 = invoke dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.29"* %43, %"class.std::tuple"* dereferenceable(12) %39)
          to label %473 unwind label %355

; <label>:473:                                    ; preds = %468
  %474 = load i32, i32* %28, align 4
  %475 = load i32, i32* %41, align 4
  %476 = sub nsw i32 %474, %475
  store i32 %476, i32* %32, align 4
  %477 = load i32, i32* %32, align 4
  %478 = icmp slt i32 %477, 0
  br i1 %478, label %479, label %480

; <label>:479:                                    ; preds = %473
  br label %548

; <label>:480:                                    ; preds = %473
  %481 = load i64, i64* %27, align 8
  %482 = load i32, i32* %42, align 4
  %483 = sext i32 %482 to i64
  %484 = add nsw i64 %481, %483
  store i64 %484, i64* %34, align 8
  %485 = load i32, i32* %40, align 4
  %486 = sext i32 %485 to i64
  %487 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %486
  %488 = load i32, i32* %32, align 4
  %489 = sext i32 %488 to i64
  %490 = getelementptr inbounds [2510 x i64], [2510 x i64]* %487, i64 0, i64 %489
  %491 = load i64, i64* %490, align 8
  %492 = load i64, i64* %34, align 8
  %493 = icmp sgt i64 %491, %492
  br i1 %493, label %494, label %529

; <label>:494:                                    ; preds = %480
  %495 = load i64, i64* %34, align 8
  %496 = load i32, i32* %40, align 4
  %497 = sext i32 %496 to i64
  %498 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %497
  %499 = load i32, i32* %32, align 4
  %500 = sext i32 %499 to i64
  %501 = getelementptr inbounds [2510 x i64], [2510 x i64]* %498, i64 0, i64 %500
  store i64 %495, i64* %501, align 8
  %502 = invoke { i64, i64 } @_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8) %34, i32* dereferenceable(4) %32, i32* dereferenceable(4) %40)
          to label %503 unwind label %355

; <label>:503:                                    ; preds = %494
  %504 = load i32, i32* @x.1
  %505 = load i32, i32* @y.2
  %506 = sub i32 %504, 1
  %507 = mul i32 %504, %506
  %508 = urem i32 %507, 2
  %509 = icmp eq i32 %508, 0
  %510 = icmp slt i32 %505, 10
  %511 = or i1 %509, %510
  br i1 %511, label %512, label %800

; <label>:512:                                    ; preds = %503, %800
  %513 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %44, i32 0, i32 0
  %514 = bitcast %"struct.std::_Tuple_impl.20"* %513 to { i64, i64 }*
  %515 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %514, i32 0, i32 0
  %516 = extractvalue { i64, i64 } %502, 0
  store i64 %516, i64* %515, align 8
  %517 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %514, i32 0, i32 1
  %518 = extractvalue { i64, i64 } %502, 1
  store i64 %518, i64* %517, align 8
  %519 = load i32, i32* @x.1
  %520 = load i32, i32* @y.2
  %521 = sub i32 %519, 1
  %522 = mul i32 %519, %521
  %523 = urem i32 %522, 2
  %524 = icmp eq i32 %523, 0
  %525 = icmp slt i32 %520, 10
  %526 = or i1 %524, %525
  br i1 %526, label %527, label %800

; <label>:527:                                    ; preds = %512
  invoke void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %21, %"class.std::tuple.19"* dereferenceable(16) %44)
          to label %528 unwind label %355

; <label>:528:                                    ; preds = %527
  br label %529

; <label>:529:                                    ; preds = %528, %480
  %530 = load i32, i32* @x.1
  %531 = load i32, i32* @y.2
  %532 = sub i32 %530, 1
  %533 = mul i32 %530, %532
  %534 = urem i32 %533, 2
  %535 = icmp eq i32 %534, 0
  %536 = icmp slt i32 %531, 10
  %537 = or i1 %535, %536
  br i1 %537, label %538, label %807

; <label>:538:                                    ; preds = %529, %807
  %539 = load i32, i32* @x.1
  %540 = load i32, i32* @y.2
  %541 = sub i32 %539, 1
  %542 = mul i32 %539, %541
  %543 = urem i32 %542, 2
  %544 = icmp eq i32 %543, 0
  %545 = icmp slt i32 %540, 10
  %546 = or i1 %544, %545
  br i1 %546, label %547, label %807

; <label>:547:                                    ; preds = %538
  br label %548

; <label>:548:                                    ; preds = %547, %479
  %549 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %37) #3
  br label %466

; <label>:550:                                    ; preds = %466
  %551 = load i32, i32* @x.1
  %552 = load i32, i32* @y.2
  %553 = sub i32 %551, 1
  %554 = mul i32 %551, %553
  %555 = urem i32 %554, 2
  %556 = icmp eq i32 %555, 0
  %557 = icmp slt i32 %552, 10
  %558 = or i1 %556, %557
  br i1 %558, label %559, label %808

; <label>:559:                                    ; preds = %550, %808
  %560 = load i32, i32* @x.1
  %561 = load i32, i32* @y.2
  %562 = sub i32 %560, 1
  %563 = mul i32 %560, %562
  %564 = urem i32 %563, 2
  %565 = icmp eq i32 %564, 0
  %566 = icmp slt i32 %561, 10
  %567 = or i1 %565, %566
  br i1 %567, label %568, label %808

; <label>:568:                                    ; preds = %559
  br label %293

; <label>:569:                                    ; preds = %295
  %570 = load i32, i32* @x.1
  %571 = load i32, i32* @y.2
  %572 = sub i32 %570, 1
  %573 = mul i32 %570, %572
  %574 = urem i32 %573, 2
  %575 = icmp eq i32 %574, 0
  %576 = icmp slt i32 %571, 10
  %577 = or i1 %575, %576
  br i1 %577, label %578, label %809

; <label>:578:                                    ; preds = %569, %809
  store i32 0, i32* %45, align 4
  %579 = load i32, i32* @x.1
  %580 = load i32, i32* @y.2
  %581 = sub i32 %579, 1
  %582 = mul i32 %579, %581
  %583 = urem i32 %582, 2
  %584 = icmp eq i32 %583, 0
  %585 = icmp slt i32 %580, 10
  %586 = or i1 %584, %585
  br i1 %586, label %587, label %809

; <label>:587:                                    ; preds = %578
  br label %588

; <label>:588:                                    ; preds = %673, %587
  %589 = load i32, i32* %45, align 4
  %590 = load i32, i32* %2, align 4
  %591 = icmp slt i32 %589, %590
  br i1 %591, label %592, label %676

; <label>:592:                                    ; preds = %588
  %593 = load i32, i32* @x.1
  %594 = load i32, i32* @y.2
  %595 = sub i32 %593, 1
  %596 = mul i32 %593, %595
  %597 = urem i32 %596, 2
  %598 = icmp eq i32 %597, 0
  %599 = icmp slt i32 %594, 10
  %600 = or i1 %598, %599
  br i1 %600, label %601, label %810

; <label>:601:                                    ; preds = %592, %810
  %602 = load i32, i32* %45, align 4
  %603 = icmp ne i32 %602, 0
  %604 = load i32, i32* @x.1
  %605 = load i32, i32* @y.2
  %606 = sub i32 %604, 1
  %607 = mul i32 %604, %606
  %608 = urem i32 %607, 2
  %609 = icmp eq i32 %608, 0
  %610 = icmp slt i32 %605, 10
  %611 = or i1 %609, %610
  br i1 %611, label %612, label %810

; <label>:612:                                    ; preds = %601
  br i1 %603, label %632, label %613

; <label>:613:                                    ; preds = %612
  %614 = load i32, i32* @x.1
  %615 = load i32, i32* @y.2
  %616 = sub i32 %614, 1
  %617 = mul i32 %614, %616
  %618 = urem i32 %617, 2
  %619 = icmp eq i32 %618, 0
  %620 = icmp slt i32 %615, 10
  %621 = or i1 %619, %620
  br i1 %621, label %622, label %813

; <label>:622:                                    ; preds = %613, %813
  %623 = load i32, i32* @x.1
  %624 = load i32, i32* @y.2
  %625 = sub i32 %623, 1
  %626 = mul i32 %623, %625
  %627 = urem i32 %626, 2
  %628 = icmp eq i32 %627, 0
  %629 = icmp slt i32 %624, 10
  %630 = or i1 %628, %629
  br i1 %630, label %631, label %813

; <label>:631:                                    ; preds = %622
  br label %673

; <label>:632:                                    ; preds = %612
  store i64 1000000000000000000, i64* %46, align 8
  store i32 0, i32* %47, align 4
  br label %633

; <label>:633:                                    ; preds = %666, %632
  %634 = load i32, i32* %47, align 4
  %635 = icmp slt i32 %634, 2505
  br i1 %635, label %636, label %667

; <label>:636:                                    ; preds = %633
  %637 = load i32, i32* %45, align 4
  %638 = sext i32 %637 to i64
  %639 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %638
  %640 = load i32, i32* %47, align 4
  %641 = sext i32 %640 to i64
  %642 = getelementptr inbounds [2510 x i64], [2510 x i64]* %639, i64 0, i64 %641
  %643 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %46, i64* dereferenceable(8) %642)
          to label %644 unwind label %355

; <label>:644:                                    ; preds = %636
  %645 = load i64, i64* %643, align 8
  store i64 %645, i64* %46, align 8
  br label %646

; <label>:646:                                    ; preds = %644
  %647 = load i32, i32* @x.1
  %648 = load i32, i32* @y.2
  %649 = sub i32 %647, 1
  %650 = mul i32 %647, %649
  %651 = urem i32 %650, 2
  %652 = icmp eq i32 %651, 0
  %653 = icmp slt i32 %648, 10
  %654 = or i1 %652, %653
  br i1 %654, label %655, label %814

; <label>:655:                                    ; preds = %646, %814
  %656 = load i32, i32* %47, align 4
  %657 = add nsw i32 %656, 1
  store i32 %657, i32* %47, align 4
  %658 = load i32, i32* @x.1
  %659 = load i32, i32* @y.2
  %660 = sub i32 %658, 1
  %661 = mul i32 %658, %660
  %662 = urem i32 %661, 2
  %663 = icmp eq i32 %662, 0
  %664 = icmp slt i32 %659, 10
  %665 = or i1 %663, %664
  br i1 %665, label %666, label %814

; <label>:666:                                    ; preds = %655
  br label %633

; <label>:667:                                    ; preds = %633
  %668 = load i64, i64* %46, align 8
  %669 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %668)
          to label %670 unwind label %355

; <label>:670:                                    ; preds = %667
  %671 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %669, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %672 unwind label %355

; <label>:672:                                    ; preds = %670
  br label %673

; <label>:673:                                    ; preds = %672, %631
  %674 = load i32, i32* %45, align 4
  %675 = add nsw i32 %674, 1
  store i32 %675, i32* %45, align 4
  br label %588

; <label>:676:                                    ; preds = %588
  store i32 0, i32* %1, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %21) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %16) #3
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %14) #3
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  %677 = load i32, i32* %1, align 4
  ret i32 %677

; <label>:678:                                    ; preds = %355, %351, %195
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %16) #3
  br label %679

; <label>:679:                                    ; preds = %678, %194
  %680 = load i32, i32* @x.1
  %681 = load i32, i32* @y.2
  %682 = sub i32 %680, 1
  %683 = mul i32 %680, %682
  %684 = urem i32 %683, 2
  %685 = icmp eq i32 %684, 0
  %686 = icmp slt i32 %681, 10
  %687 = or i1 %685, %686
  br i1 %687, label %688, label %830

; <label>:688:                                    ; preds = %679, %830
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %14) #3
  %689 = load i32, i32* @x.1
  %690 = load i32, i32* @y.2
  %691 = sub i32 %689, 1
  %692 = mul i32 %689, %691
  %693 = urem i32 %692, 2
  %694 = icmp eq i32 %693, 0
  %695 = icmp slt i32 %690, 10
  %696 = or i1 %694, %695
  br i1 %696, label %697, label %830

; <label>:697:                                    ; preds = %688
  br label %698

; <label>:698:                                    ; preds = %697, %169, %125
  %699 = load i32, i32* @x.1
  %700 = load i32, i32* @y.2
  %701 = sub i32 %699, 1
  %702 = mul i32 %699, %701
  %703 = urem i32 %702, 2
  %704 = icmp eq i32 %703, 0
  %705 = icmp slt i32 %700, 10
  %706 = or i1 %704, %705
  br i1 %706, label %707, label %831

; <label>:707:                                    ; preds = %698, %831
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  %708 = load i32, i32* @x.1
  %709 = load i32, i32* @y.2
  %710 = sub i32 %708, 1
  %711 = mul i32 %708, %710
  %712 = urem i32 %711, 2
  %713 = icmp eq i32 %712, 0
  %714 = icmp slt i32 %709, 10
  %715 = or i1 %713, %714
  br i1 %715, label %716, label %831

; <label>:716:                                    ; preds = %707
  br label %717

; <label>:717:                                    ; preds = %716, %103
  %718 = load i8*, i8** %7, align 8
  %719 = load i32, i32* %8, align 4
  %720 = insertvalue { i8*, i32 } undef, i8* %718, 0
  %721 = insertvalue { i8*, i32 } %720, i32 %719, 1
  resume { i8*, i32 } %721

; <label>:722:                                    ; preds = %91, %82
  %723 = landingpad { i8*, i32 }
          cleanup
  %724 = extractvalue { i8*, i32 } %723, 0
  store i8* %724, i8** %7, align 8
  %725 = extractvalue { i8*, i32 } %723, 1
  store i32 %725, i32* %8, align 4
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEED2Ev(%"class.std::allocator"* %6) #3
  br label %91

; <label>:726:                                    ; preds = %113, %104
  %727 = landingpad { i8*, i32 }
          cleanup
  %728 = extractvalue { i8*, i32 } %727, 0
  store i8* %728, i8** %7, align 8
  %729 = extractvalue { i8*, i32 } %727, 1
  store i32 %729, i32* %8, align 4
  br label %113

; <label>:730:                                    ; preds = %151, %142
  %731 = load i32, i32* %18, align 4
  %732 = sext i32 %731 to i64
  %733 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %16, i64 %732) #3
  br label %151

; <label>:734:                                    ; preds = %182, %173
  %735 = landingpad { i8*, i32 }
          cleanup
  %736 = extractvalue { i8*, i32 } %735, 0
  store i8* %736, i8** %7, align 8
  %737 = extractvalue { i8*, i32 } %735, 1
  store i32 %737, i32* %8, align 4
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %17) #3
  br label %182

; <label>:738:                                    ; preds = %224, %215
  %739 = load i32, i32* %20, align 4
  %740 = sub i32 0, %739
  %741 = add i32 %740, 1
  %742 = shl i32 %739, 1
  %743 = sub i32 %739, 1
  %744 = mul i32 %743, 1
  %745 = sub i32 %739, 1
  %746 = mul i32 %745, 1
  %747 = sub i32 %739, 1
  %748 = mul i32 %747, 1
  %749 = sub i32 0, %739
  %750 = add i32 %749, 1
  %751 = add nsw i32 %739, 1
  store i32 %751, i32* %20, align 4
  br label %224

; <label>:752:                                    ; preds = %251, %242
  %753 = load i32, i32* %241, align 4
  store i32 %753, i32* %4, align 4
  %754 = load i32, i32* %4, align 4
  %755 = sext i32 %754 to i64
  %756 = getelementptr inbounds [2510 x i64], [2510 x i64]* getelementptr inbounds ([55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 0), i64 0, i64 %755
  store i64 0, i64* %756, align 8
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.14"* %23) #3
  br label %251

; <label>:757:                                    ; preds = %283, %274
  br label %283

; <label>:758:                                    ; preds = %306, %297
  br label %306

; <label>:759:                                    ; preds = %341, %332
  br label %341

; <label>:760:                                    ; preds = %368, %359
  %761 = load i32, i32* %28, align 4
  %762 = load i32, i32* %29, align 4
  %763 = sext i32 %762 to i64
  %764 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %14, i64 %763) #3
  %765 = load i32, i32* %764, align 4
  %766 = shl i32 %761, %765
  %767 = shl i32 %761, %765
  %768 = shl i32 %761, %765
  %769 = sub i32 %761, %765
  %770 = mul i32 %769, %765
  %771 = add nsw i32 %761, %765
  store i32 %771, i32* %33, align 4
  br label %368

; <label>:772:                                    ; preds = %394, %385
  %773 = load i32, i32* %384, align 4
  store i32 %773, i32* %32, align 4
  %774 = load i64, i64* %27, align 8
  %775 = load i32, i32* %29, align 4
  %776 = sext i32 %775 to i64
  %777 = call dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"* %16, i64 %776) #3
  %778 = load i32, i32* %777, align 4
  %779 = sext i32 %778 to i64
  %780 = sub i64 0, %774
  %781 = add i64 %780, %779
  %782 = add nsw i64 %774, %779
  store i64 %782, i64* %34, align 8
  %783 = load i32, i32* %29, align 4
  %784 = sext i32 %783 to i64
  %785 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %784
  %786 = load i32, i32* %32, align 4
  %787 = sext i32 %786 to i64
  %788 = getelementptr inbounds [2510 x i64], [2510 x i64]* %785, i64 0, i64 %787
  %789 = load i64, i64* %788, align 8
  %790 = load i64, i64* %34, align 8
  %791 = icmp sgt i64 %789, %790
  br label %394

; <label>:792:                                    ; preds = %430, %421
  %793 = load i64, i64* %34, align 8
  %794 = load i32, i32* %29, align 4
  %795 = sext i32 %794 to i64
  %796 = getelementptr inbounds [55 x [2510 x i64]], [55 x [2510 x i64]]* @dp, i64 0, i64 %795
  %797 = load i32, i32* %32, align 4
  %798 = sext i32 %797 to i64
  %799 = getelementptr inbounds [2510 x i64], [2510 x i64]* %796, i64 0, i64 %798
  store i64 %793, i64* %799, align 8
  br label %430

; <label>:800:                                    ; preds = %512, %503
  %801 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %44, i32 0, i32 0
  %802 = bitcast %"struct.std::_Tuple_impl.20"* %801 to { i64, i64 }*
  %803 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %802, i32 0, i32 0
  %804 = extractvalue { i64, i64 } %502, 0
  store i64 %804, i64* %803, align 8
  %805 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %802, i32 0, i32 1
  %806 = extractvalue { i64, i64 } %502, 1
  store i64 %806, i64* %805, align 8
  br label %512

; <label>:807:                                    ; preds = %538, %529
  br label %538

; <label>:808:                                    ; preds = %559, %550
  br label %559

; <label>:809:                                    ; preds = %578, %569
  store i32 0, i32* %45, align 4
  br label %578

; <label>:810:                                    ; preds = %601, %592
  %811 = load i32, i32* %45, align 4
  %812 = icmp ne i32 %811, 0
  br label %601

; <label>:813:                                    ; preds = %622, %613
  br label %622

; <label>:814:                                    ; preds = %655, %646
  %815 = load i32, i32* %47, align 4
  %816 = sub i32 0, %815
  %817 = add i32 %816, 1
  %818 = sub i32 0, %815
  %819 = add i32 %818, 1
  %820 = sub i32 %815, 1
  %821 = mul i32 %820, 1
  %822 = sub i32 %815, 1
  %823 = mul i32 %822, 1
  %824 = shl i32 %815, 1
  %825 = sub i32 %815, 1
  %826 = mul i32 %825, 1
  %827 = sub i32 %815, 1
  %828 = mul i32 %827, 1
  %829 = add nsw i32 %815, 1
  store i32 %829, i32* %47, align 4
  br label %655

; <label>:830:                                    ; preds = %688, %679
  call void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"* %14) #3
  br label %688

; <label>:831:                                    ; preds = %707, %698
  call void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"* %5) #3
  br label %707
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.3
  %3 = load i32, i32* @y.4
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.3
  %15 = load i32, i32* @y.4
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %6, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %19) #3
  br label %20

; <label>:20:                                     ; preds = %15
  %21 = load i32, i32* @x.5
  %22 = load i32, i32* @y.6
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %43

; <label>:29:                                     ; preds = %20, %43
  %30 = load i8*, i8** %7, align 8
  %31 = load i32, i32* %8, align 4
  %32 = insertvalue { i8*, i32 } undef, i8* %30, 0
  %33 = insertvalue { i8*, i32 } %32, i32 %31, 1
  %34 = load i32, i32* @x.5
  %35 = load i32, i32* @y.6
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %43

; <label>:42:                                     ; preds = %29
  resume { i8*, i32 } %33

; <label>:43:                                     ; preds = %29, %20
  %44 = load i8*, i8** %7, align 8
  %45 = load i32, i32* %8, align 4
  %46 = insertvalue { i8*, i32 } undef, i8* %44, 0
  %47 = insertvalue { i8*, i32 } %46, i32 %45, 1
  br label %29
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.7
  %3 = load i32, i32* @y.8
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %11, align 8
  %12 = load %"class.std::allocator"*, %"class.std::allocator"** %11, align 8
  %13 = bitcast %"class.std::allocator"* %12 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %13) #3
  %14 = load i32, i32* @x.7
  %15 = load i32, i32* @y.8
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
  %24 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %24, align 8
  %25 = load %"class.std::allocator"*, %"class.std::allocator"** %24, align 8
  %26 = bitcast %"class.std::allocator"* %25 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE12emplace_backIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %5 = load i32, i32* @x.11
  %6 = load i32, i32* @y.12
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %64

; <label>:13:                                     ; preds = %4, %64
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %19 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %24 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %23, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %24, i32 0, i32 2
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = icmp ne %"class.std::tuple"* %22, %26
  %28 = load i32, i32* @x.11
  %29 = load i32, i32* @y.12
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %13
  br i1 %27, label %37, label %56

; <label>:37:                                     ; preds = %36
  %38 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %38, i32 0, i32 0
  %40 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %39 to %"class.std::allocator.2"*
  %41 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %42, i32 0, i32 1
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = load i32*, i32** %15, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32*, i32** %16, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %17, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %40, %"class.std::tuple"* %44, i32* dereferenceable(4) %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50)
  %51 = bitcast %"class.std::vector.0"* %18 to %"struct.std::_Vector_base.1"*
  %52 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %51, i32 0, i32 0
  %53 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %52, i32 0, i32 1
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i32 1
  store %"class.std::tuple"* %55, %"class.std::tuple"** %53, align 8
  br label %63

; <label>:56:                                     ; preds = %36
  %57 = load i32*, i32** %15, align 8
  %58 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %57) #3
  %59 = load i32*, i32** %16, align 8
  %60 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %59) #3
  %61 = load i32*, i32** %17, align 8
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %61) #3
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"* %18, i32* dereferenceable(4) %58, i32* dereferenceable(4) %60, i32* dereferenceable(4) %62)
  br label %63

; <label>:63:                                     ; preds = %56, %37
  ret void

; <label>:64:                                     ; preds = %13, %4
  %65 = alloca %"class.std::vector.0"*, align 8
  %66 = alloca i32*, align 8
  %67 = alloca i32*, align 8
  %68 = alloca i32*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %65, align 8
  store i32* %1, i32** %66, align 8
  store i32* %2, i32** %67, align 8
  store i32* %3, i32** %68, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %65, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %74 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %75, i32 0, i32 2
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = icmp ne %"class.std::tuple"* %73, %77
  br label %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2EmRKS0_(%"class.std::vector.9"*, i64, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::vector.9"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %9 = load %"class.std::vector.9"*, %"class.std::vector.9"** %4, align 8
  %10 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  %11 = load i64, i64* %5, align 8
  %12 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %6, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.10"* %10, i64 %11, %"class.std::allocator.11"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"* %9, i64 %13)
          to label %14 unwind label %33

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.15
  %16 = load i32, i32* @y.16
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %61

; <label>:23:                                     ; preds = %14, %61
  %24 = load i32, i32* @x.15
  %25 = load i32, i32* @y.16
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
  %34 = load i32, i32* @x.15
  %35 = load i32, i32* @y.16
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %62

; <label>:42:                                     ; preds = %33, %62
  %43 = landingpad { i8*, i32 }
          cleanup
  %44 = extractvalue { i8*, i32 } %43, 0
  store i8* %44, i8** %7, align 8
  %45 = extractvalue { i8*, i32 } %43, 1
  store i32 %45, i32* %8, align 4
  %46 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %46) #3
  %47 = load i32, i32* @x.15
  %48 = load i32, i32* @y.16
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %62

; <label>:55:                                     ; preds = %42
  br label %56

; <label>:56:                                     ; preds = %55
  %57 = load i8*, i8** %7, align 8
  %58 = load i32, i32* %8, align 4
  %59 = insertvalue { i8*, i32 } undef, i8* %57, 0
  %60 = insertvalue { i8*, i32 } %59, i32 %58, 1
  resume { i8*, i32 } %60

; <label>:61:                                     ; preds = %23, %14
  br label %23

; <label>:62:                                     ; preds = %42, %33
  %63 = landingpad { i8*, i32 }
          cleanup
  %64 = extractvalue { i8*, i32 } %63, 0
  store i8* %64, i8** %7, align 8
  %65 = extractvalue { i8*, i32 } %63, 1
  store i32 %65, i32* %8, align 4
  %66 = bitcast %"class.std::vector.9"* %9 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %66) #3
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiED2Ev(%"class.std::allocator.11"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %2, align 8
  %3 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %2, align 8
  %4 = bitcast %"class.std::allocator.11"* %3 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt6vectorIiSaIiEEixEm(%"class.std::vector.9"*, i64) #5 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds i32, i32* %9, i64 %10
  ret i32* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3minIiERKT_S2_S2_(i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat {
  %3 = load i32, i32* @x.21
  %4 = load i32, i32* @y.22
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %53

; <label>:11:                                     ; preds = %2, %53
  %12 = alloca i32*, align 8
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  %15 = load i32*, i32** %14, align 8
  %16 = load i32, i32* %15, align 4
  %17 = load i32*, i32** %13, align 8
  %18 = load i32, i32* %17, align 4
  %19 = icmp slt i32 %16, %18
  %20 = load i32, i32* @x.21
  %21 = load i32, i32* @y.22
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %49

; <label>:29:                                     ; preds = %28
  %30 = load i32, i32* @x.21
  %31 = load i32, i32* @y.22
  %32 = sub i32 %30, 1
  %33 = mul i32 %30, %32
  %34 = urem i32 %33, 2
  %35 = icmp eq i32 %34, 0
  %36 = icmp slt i32 %31, 10
  %37 = or i1 %35, %36
  br i1 %37, label %38, label %62

; <label>:38:                                     ; preds = %29, %62
  %39 = load i32*, i32** %14, align 8
  store i32* %39, i32** %12, align 8
  %40 = load i32, i32* @x.21
  %41 = load i32, i32* @y.22
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %62

; <label>:48:                                     ; preds = %38
  br label %51

; <label>:49:                                     ; preds = %28
  %50 = load i32*, i32** %13, align 8
  store i32* %50, i32** %12, align 8
  br label %51

; <label>:51:                                     ; preds = %49, %48
  %52 = load i32*, i32** %12, align 8
  ret i32* %52

; <label>:53:                                     ; preds = %11, %2
  %54 = alloca i32*, align 8
  %55 = alloca i32*, align 8
  %56 = alloca i32*, align 8
  store i32* %0, i32** %55, align 8
  store i32* %1, i32** %56, align 8
  %57 = load i32*, i32** %56, align 8
  %58 = load i32, i32* %57, align 4
  %59 = load i32*, i32** %55, align 8
  %60 = load i32, i32* %59, align 4
  %61 = icmp slt i32 %58, %60
  br label %11

; <label>:62:                                     ; preds = %38, %29
  %63 = load i32*, i32** %14, align 8
  store i32* %63, i32** %12, align 8
  br label %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2Ev(%"class.std::vector.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %4 = bitcast %"class.std::vector.14"* %3 to %"struct.std::_Vector_base.15"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.15"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = landingpad { i8*, i32 }
          catch i8* null
  %8 = extractvalue { i8*, i32 } %7, 0
  call void @__clang_call_terminate(i8* %8) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.14"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.25
  %5 = load i32, i32* @y.26
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %93

; <label>:12:                                     ; preds = %3, %93
  %13 = alloca %"class.std::priority_queue"*, align 8
  %14 = alloca %"struct.std::greater"*, align 8
  %15 = alloca %"class.std::vector.14"*, align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %18 = alloca %"struct.std::greater", align 1
  %19 = alloca i8*
  %20 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %13, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %14, align 8
  store %"class.std::vector.14"* %2, %"class.std::vector.14"** %15, align 8
  %21 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %13, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %23 = load %"class.std::vector.14"*, %"class.std::vector.14"** %15, align 8
  %24 = call dereferenceable(24) %"class.std::vector.14"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.14"* dereferenceable(24) %23) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.14"* %22, %"class.std::vector.14"* dereferenceable(24) %24) #3
  %25 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 1
  %26 = load %"struct.std::greater"*, %"struct.std::greater"** %14, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %28 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %27) #3
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %16, i32 0, i32 0
  store %"class.std::tuple.19"* %28, %"class.std::tuple.19"** %29, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 0
  %31 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %17, i32 0, i32 0
  store %"class.std::tuple.19"* %31, %"class.std::tuple.19"** %32, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %21, i32 0, i32 1
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %16, i32 0, i32 0
  %35 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %34, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %17, i32 0, i32 0
  %37 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %36, align 8
  %38 = load i32, i32* @x.25
  %39 = load i32, i32* @y.26
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %93

; <label>:46:                                     ; preds = %12
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %35, %"class.std::tuple.19"* %37)
          to label %47 unwind label %66

; <label>:47:                                     ; preds = %46
  %48 = load i32, i32* @x.25
  %49 = load i32, i32* @y.26
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %119

; <label>:56:                                     ; preds = %47, %119
  %57 = load i32, i32* @x.25
  %58 = load i32, i32* @y.26
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %119

; <label>:65:                                     ; preds = %56
  ret void

; <label>:66:                                     ; preds = %46
  %67 = landingpad { i8*, i32 }
          cleanup
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %19, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %20, align 4
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.14"* %22) #3
  br label %70

; <label>:70:                                     ; preds = %66
  %71 = load i32, i32* @x.25
  %72 = load i32, i32* @y.26
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %120

; <label>:79:                                     ; preds = %70, %120
  %80 = load i8*, i8** %19, align 8
  %81 = load i32, i32* %20, align 4
  %82 = insertvalue { i8*, i32 } undef, i8* %80, 0
  %83 = insertvalue { i8*, i32 } %82, i32 %81, 1
  %84 = load i32, i32* @x.25
  %85 = load i32, i32* @y.26
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %120

; <label>:92:                                     ; preds = %79
  resume { i8*, i32 } %83

; <label>:93:                                     ; preds = %12, %3
  %94 = alloca %"class.std::priority_queue"*, align 8
  %95 = alloca %"struct.std::greater"*, align 8
  %96 = alloca %"class.std::vector.14"*, align 8
  %97 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %98 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %99 = alloca %"struct.std::greater", align 1
  %100 = alloca i8*
  %101 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %94, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %95, align 8
  store %"class.std::vector.14"* %2, %"class.std::vector.14"** %96, align 8
  %102 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %94, align 8
  %103 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %102, i32 0, i32 0
  %104 = load %"class.std::vector.14"*, %"class.std::vector.14"** %96, align 8
  %105 = call dereferenceable(24) %"class.std::vector.14"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.14"* dereferenceable(24) %104) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.14"* %103, %"class.std::vector.14"* dereferenceable(24) %105) #3
  %106 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %102, i32 0, i32 1
  %107 = load %"struct.std::greater"*, %"struct.std::greater"** %95, align 8
  %108 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %102, i32 0, i32 0
  %109 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %108) #3
  %110 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %97, i32 0, i32 0
  store %"class.std::tuple.19"* %109, %"class.std::tuple.19"** %110, align 8
  %111 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %102, i32 0, i32 0
  %112 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"* %111) #3
  %113 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %98, i32 0, i32 0
  store %"class.std::tuple.19"* %112, %"class.std::tuple.19"** %113, align 8
  %114 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %102, i32 0, i32 1
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %97, i32 0, i32 0
  %116 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %115, align 8
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %98, i32 0, i32 0
  %118 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %117, align 8
  br label %12

; <label>:119:                                    ; preds = %56, %47
  br label %56

; <label>:120:                                    ; preds = %79, %70
  %121 = load i8*, i8** %19, align 8
  %122 = load i32, i32* %20, align 4
  %123 = insertvalue { i8*, i32 } undef, i8* %121, 0
  %124 = insertvalue { i8*, i32 } %123, i32 %122, 1
  br label %79
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.14"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.14"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8
  %10 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %14 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %15 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.19"* %9, %"class.std::tuple.19"* %13, %"class.std::allocator.16"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.15"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.15"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %24) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::priority_queue"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %8 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %3, align 8
  %9 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %10 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %11 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %10) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.14"* %9, %"class.std::tuple.19"* dereferenceable(16) %11)
  %12 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %13 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %12) #3
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"class.std::tuple.19"* %13, %"class.std::tuple.19"** %14, align 8
  %15 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 0
  %16 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"* %15) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %"class.std::tuple.19"* %16, %"class.std::tuple.19"** %17, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %8, i32 0, i32 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %19, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  %22 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %21, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %20, %"class.std::tuple.19"* %22)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJxRiiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = alloca %"class.std::tuple.19", align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i64* %0, i64** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %8) #3
  %10 = load i32*, i32** %6, align 8
  %11 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %10) #3
  %12 = load i32*, i32** %7, align 8
  %13 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %12) #3
  call void @_ZNSt5tupleIJxiiEEC2IJxRiiEvEEDpOT_(%"class.std::tuple.19"* %4, i64* dereferenceable(8) %9, i32* dereferenceable(4) %11, i32* dereferenceable(4) %13)
  %14 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %4, i32 0, i32 0
  %15 = bitcast %"struct.std::_Tuple_impl.20"* %14 to { i64, i64 }*
  %16 = load { i64, i64 }, { i64, i64 }* %15, align 8
  ret { i64, i64 } %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.33
  %3 = load i32, i32* @y.34
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.14"* %13) #3
  %15 = load i32, i32* @x.33
  %16 = load i32, i32* @y.34
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i1 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.14"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.35
  %3 = load i32, i32* @y.36
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.14"* %13) #3
  %15 = load i32, i32* @x.35
  %16 = load i32, i32* @y.36
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::tuple.19"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %25, align 8
  %26 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %25, align 8
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %26, i32 0, i32 0
  %28 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.14"* %27) #3
  br label %10
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = load i32, i32* @x.37
  %3 = load i32, i32* @y.38
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %37

; <label>:10:                                     ; preds = %1, %37
  %11 = alloca %"class.std::priority_queue"*, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %14 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %11, align 8
  %15 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %11, align 8
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %17 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %16) #3
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  store %"class.std::tuple.19"* %17, %"class.std::tuple.19"** %18, align 8
  %19 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  %20 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"* %19) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %20, %"class.std::tuple.19"** %21, align 8
  %22 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  %24 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  %26 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %25, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %24, %"class.std::tuple.19"* %26)
  %27 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %15, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.14"* %27) #3
  %28 = load i32, i32* @x.37
  %29 = load i32, i32* @y.38
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
  %39 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %40 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %41 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %38, align 8
  %42 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %38, align 8
  %43 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %44 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %43) #3
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %39, i32 0, i32 0
  store %"class.std::tuple.19"* %44, %"class.std::tuple.19"** %45, align 8
  %46 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  %47 = call %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"* %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %40, i32 0, i32 0
  store %"class.std::tuple.19"* %47, %"class.std::tuple.19"** %48, align 8
  %49 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 1
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %39, i32 0, i32 0
  %51 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %40, i32 0, i32 0
  %53 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %52, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"* %51, %"class.std::tuple.19"* %53)
  %54 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %42, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.14"* %54) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJxiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.22"* noalias sret, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32* %3, i32** %7, align 8
  %8 = load i64*, i64** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %7, align 8
  invoke void @_ZNSt5tupleIJRxRiS1_EEC2ES0_S1_S1_(%"class.std::tuple.22"* %0, i64* dereferenceable(8) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %11 unwind label %12

; <label>:11:                                     ; preds = %4
  ret void

; <label>:12:                                     ; preds = %4
  %13 = landingpad { i8*, i32 }
          catch i8* null
  %14 = extractvalue { i8*, i32 } %13, 0
  call void @__clang_call_terminate(i8* %14) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.22"* @_ZNSt5tupleIJRxRiS1_EEaSIJxiiEvEERS2_RKS_IJDpT_EE(%"class.std::tuple.22"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.41
  %4 = load i32, i32* @y.42
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::tuple.22"*, align 8
  %13 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.22"* %0, %"class.std::tuple.22"** %12, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %14 = load %"class.std::tuple.22"*, %"class.std::tuple.22"** %12, align 8
  %15 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %16 = bitcast %"class.std::tuple.19"* %15 to %"struct.std::_Tuple_impl.20"*
  %17 = bitcast %"class.std::tuple.22"* %14 to %"struct.std::_Tuple_impl.23"*
  %18 = call dereferenceable(24) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm0EJRxRiS1_EEaSIJxiiEEERS2_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* %17, %"struct.std::_Tuple_impl.20"* dereferenceable(16) %16)
  %19 = load i32, i32* @x.41
  %20 = load i32, i32* @y.42
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::tuple.22"* %14

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::tuple.22"*, align 8
  %30 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.22"* %0, %"class.std::tuple.22"** %29, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %30, align 8
  %31 = load %"class.std::tuple.22"*, %"class.std::tuple.22"** %29, align 8
  %32 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %30, align 8
  %33 = bitcast %"class.std::tuple.19"* %32 to %"struct.std::_Tuple_impl.20"*
  %34 = bitcast %"class.std::tuple.22"* %31 to %"struct.std::_Tuple_impl.23"*
  %35 = call dereferenceable(24) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm0EJRxRiS1_EEaSIJxiiEEERS2_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"* %34, %"struct.std::_Tuple_impl.20"* dereferenceable(16) %33)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr { i64, i64 } @_ZSt10make_tupleIJRxRiS1_EESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat {
  %4 = load i32, i32* @x.43
  %5 = load i32, i32* @y.44
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %35

; <label>:12:                                     ; preds = %3, %35
  %13 = alloca %"class.std::tuple.19", align 8
  %14 = alloca i64*, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32*, align 8
  store i64* %0, i64** %14, align 8
  store i32* %1, i32** %15, align 8
  store i32* %2, i32** %16, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %17) #3
  %19 = load i32*, i32** %15, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  %21 = load i32*, i32** %16, align 8
  %22 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %21) #3
  call void @_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_(%"class.std::tuple.19"* %13, i64* dereferenceable(8) %18, i32* dereferenceable(4) %20, i32* dereferenceable(4) %22)
  %23 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %13, i32 0, i32 0
  %24 = bitcast %"struct.std::_Tuple_impl.20"* %23 to { i64, i64 }*
  %25 = load { i64, i64 }, { i64, i64 }* %24, align 8
  %26 = load i32, i32* @x.43
  %27 = load i32, i32* @y.44
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %12
  ret { i64, i64 } %25

; <label>:35:                                     ; preds = %12, %3
  %36 = alloca %"class.std::tuple.19", align 8
  %37 = alloca i64*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  store i64* %0, i64** %37, align 8
  store i32* %1, i32** %38, align 8
  store i32* %2, i32** %39, align 8
  %40 = load i64*, i64** %37, align 8
  %41 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %40) #3
  %42 = load i32*, i32** %38, align 8
  %43 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %42) #3
  %44 = load i32*, i32** %39, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %44) #3
  call void @_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_(%"class.std::tuple.19"* %36, i64* dereferenceable(8) %41, i32* dereferenceable(4) %43, i32* dereferenceable(4) %45)
  %46 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %36, i32 0, i32 0
  %47 = bitcast %"struct.std::_Tuple_impl.20"* %46 to { i64, i64 }*
  %48 = load { i64, i64 }, { i64, i64 }* %47, align 8
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE5beginEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.45
  %3 = load i32, i32* @y.46
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"class.std::tuple"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = load i32, i32* @x.45
  %20 = load i32, i32* @y.46
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"class.std::tuple"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"class.std::tuple"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE3endEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.47
  %3 = load i32, i32* @y.48
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %12, align 8
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %13 to %"struct.std::_Vector_base.1"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %15, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %11, %"class.std::tuple"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = load i32, i32* @x.47
  %20 = load i32, i32* @y.48
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %10
  ret %"class.std::tuple"* %18

; <label>:28:                                     ; preds = %10, %1
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %32 = bitcast %"class.std::vector.0"* %31 to %"struct.std::_Vector_base.1"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %33, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %29, %"class.std::tuple"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESC_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp ne %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt3tieIJiiiEESt5tupleIJDpRT_EES3_(%"class.std::tuple.29"* noalias sret, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  store i32* %3, i32** %7, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = load i32*, i32** %6, align 8
  %10 = load i32*, i32** %7, align 8
  invoke void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.29"* %0, i32* dereferenceable(4) %8, i32* dereferenceable(4) %9, i32* dereferenceable(4) %10)
          to label %11 unwind label %30

; <label>:11:                                     ; preds = %4
  %12 = load i32, i32* @x.53
  %13 = load i32, i32* @y.54
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %51

; <label>:20:                                     ; preds = %11, %51
  %21 = load i32, i32* @x.53
  %22 = load i32, i32* @y.54
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %51

; <label>:29:                                     ; preds = %20
  ret void

; <label>:30:                                     ; preds = %4
  %31 = load i32, i32* @x.53
  %32 = load i32, i32* @y.54
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %52

; <label>:39:                                     ; preds = %30, %52
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #10
  %42 = load i32, i32* @x.53
  %43 = load i32, i32* @y.54
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %52

; <label>:50:                                     ; preds = %39
  unreachable

; <label>:51:                                     ; preds = %20, %11
  br label %20

; <label>:52:                                     ; preds = %39, %30
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #10
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple.29"* @_ZNSt5tupleIJRiS0_S0_EEaSIJiiiEvEERS1_RKS_IJDpT_EE(%"class.std::tuple.29"*, %"class.std::tuple"* dereferenceable(12)) #0 comdat align 2 {
  %3 = load i32, i32* @x.55
  %4 = load i32, i32* @y.56
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::tuple.29"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.29"* %0, %"class.std::tuple.29"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %16 = bitcast %"class.std::tuple"* %15 to %"struct.std::_Tuple_impl"*
  %17 = bitcast %"class.std::tuple.29"* %14 to %"struct.std::_Tuple_impl.30"*
  %18 = call dereferenceable(24) %"struct.std::_Tuple_impl.30"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* %17, %"struct.std::_Tuple_impl"* dereferenceable(12) %16)
  %19 = load i32, i32* @x.55
  %20 = load i32, i32* @y.56
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::tuple.29"* %14

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::tuple.29"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.29"* %0, %"class.std::tuple.29"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %29, align 8
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  %34 = bitcast %"class.std::tuple.29"* %31 to %"struct.std::_Tuple_impl.30"*
  %35 = call dereferenceable(24) %"struct.std::_Tuple_impl.30"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"* %34, %"struct.std::_Tuple_impl"* dereferenceable(12) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxiiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EED2Ev(%"class.std::vector.14"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(%"class.std::vector.9"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.63
  %3 = load i32, i32* @y.64
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %79

; <label>:10:                                     ; preds = %1, %79
  %11 = alloca %"class.std::vector.9"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %11, align 8
  %14 = load %"class.std::vector.9"*, %"class.std::vector.9"** %11, align 8
  %15 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load i32*, i32** %17, align 8
  %19 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load i32*, i32** %21, align 8
  %23 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  %24 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %23) #3
  %25 = load i32, i32* @x.63
  %26 = load i32, i32* @y.64
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %79

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32* %18, i32* %22, %"class.std::allocator.11"* dereferenceable(1) %24)
          to label %34 unwind label %54

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.63
  %36 = load i32, i32* @y.64
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %94

; <label>:43:                                     ; preds = %34, %94
  %44 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %44) #3
  %45 = load i32, i32* @x.63
  %46 = load i32, i32* @y.64
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %94

; <label>:53:                                     ; preds = %43
  ret void

; <label>:54:                                     ; preds = %33
  %55 = load i32, i32* @x.63
  %56 = load i32, i32* @y.64
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %96

; <label>:63:                                     ; preds = %54, %96
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %12, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %13, align 4
  %67 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %67) #3
  %68 = load i32, i32* @x.63
  %69 = load i32, i32* @y.64
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
  %78 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %78) #10
  unreachable

; <label>:79:                                     ; preds = %10, %1
  %80 = alloca %"class.std::vector.9"*, align 8
  %81 = alloca i8*
  %82 = alloca i32
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %80, align 8
  %83 = load %"class.std::vector.9"*, %"class.std::vector.9"** %80, align 8
  %84 = bitcast %"class.std::vector.9"* %83 to %"struct.std::_Vector_base.10"*
  %85 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %84, i32 0, i32 0
  %86 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %85, i32 0, i32 0
  %87 = load i32*, i32** %86, align 8
  %88 = bitcast %"class.std::vector.9"* %83 to %"struct.std::_Vector_base.10"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load i32*, i32** %90, align 8
  %92 = bitcast %"class.std::vector.9"* %83 to %"struct.std::_Vector_base.10"*
  %93 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %92) #3
  br label %10

; <label>:94:                                     ; preds = %43, %34
  %95 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %95) #3
  br label %43

; <label>:96:                                     ; preds = %63, %54
  %97 = landingpad { i8*, i32 }
          catch i8* null
  %98 = extractvalue { i8*, i32 } %97, 0
  store i8* %98, i8** %12, align 8
  %99 = extractvalue { i8*, i32 } %97, 1
  store i32 %99, i32* %13, align 4
  %100 = bitcast %"class.std::vector.9"* %14 to %"struct.std::_Vector_base.10"*
  call void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"* %100) #3
  br label %63
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.65
  %18 = load i32, i32* @y.66
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.65
  %28 = load i32, i32* @y.66
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
  %40 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.71
  %3 = load i32, i32* @y.72
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
  %13 = load i32, i32* @x.71
  %14 = load i32, i32* @y.72
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJxRiiEvEEDpOT_(%"class.std::tuple.19"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.19"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  %10 = bitcast %"class.std::tuple.19"* %9 to %"struct.std::_Tuple_impl.20"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.20"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IxJRiiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.20"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.20"* %9 to %"struct.std::_Tuple_impl.5"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.20"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.21"*
  %18 = load i64*, i64** %6, align 8
  %19 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %18) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.21"* %17, i64* dereferenceable(8) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.5"* %7 to %"struct.std::_Tuple_impl.6"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.6"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.5"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.7"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.21"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.79
  %4 = load i32, i32* @y.80
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::_Head_base.21"*, align 8
  %13 = alloca i64*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %14, i32 0, i32 0
  %16 = load i64*, i64** %13, align 8
  %17 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %16) #3
  %18 = load i64, i64* %17, align 8
  store i64 %18, i64* %15, align 8
  %19 = load i32, i32* @x.79
  %20 = load i32, i32* @y.80
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
  %29 = alloca %"struct.std::_Head_base.21"*, align 8
  %30 = alloca i64*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %29, align 8
  store i64* %1, i64** %30, align 8
  %31 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %31, i32 0, i32 0
  %33 = load i64*, i64** %30, align 8
  %34 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %33) #3
  %35 = load i64, i64* %34, align 8
  store i64 %35, i64* %32, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.6"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.6"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.7"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #5 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2IJRxRiS3_EvEEDpOT_(%"class.std::tuple.19"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.19"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  %10 = bitcast %"class.std::tuple.19"* %9 to %"struct.std::_Tuple_impl.20"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.20"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2IRxJRiS3_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.20"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = load i32, i32* @x.91
  %6 = load i32, i32* @y.92
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %38

; <label>:13:                                     ; preds = %4, %38
  %14 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %14, align 8
  store i64* %1, i64** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %18 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %14, align 8
  %19 = bitcast %"struct.std::_Tuple_impl.20"* %18 to %"struct.std::_Tuple_impl.5"*
  %20 = load i32*, i32** %16, align 8
  %21 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %20) #3
  %22 = load i32*, i32** %17, align 8
  %23 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %22) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %19, i32* dereferenceable(4) %21, i32* dereferenceable(4) %23)
  %24 = bitcast %"struct.std::_Tuple_impl.20"* %18 to i8*
  %25 = getelementptr inbounds i8, i8* %24, i64 8
  %26 = bitcast i8* %25 to %"struct.std::_Head_base.21"*
  %27 = load i64*, i64** %15, align 8
  %28 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %27) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.21"* %26, i64* dereferenceable(8) %28)
  %29 = load i32, i32* @x.91
  %30 = load i32, i32* @y.92
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %13
  ret void

; <label>:38:                                     ; preds = %13, %4
  %39 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %40 = alloca i64*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %39, align 8
  store i64* %1, i64** %40, align 8
  store i32* %2, i32** %41, align 8
  store i32* %3, i32** %42, align 8
  %43 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %39, align 8
  %44 = bitcast %"struct.std::_Tuple_impl.20"* %43 to %"struct.std::_Tuple_impl.5"*
  %45 = load i32*, i32** %41, align 8
  %46 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %45) #3
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %44, i32* dereferenceable(4) %46, i32* dereferenceable(4) %48)
  %49 = bitcast %"struct.std::_Tuple_impl.20"* %43 to i8*
  %50 = getelementptr inbounds i8, i8* %49, i64 8
  %51 = bitcast i8* %50 to %"struct.std::_Head_base.21"*
  %52 = load i64*, i64** %40, align 8
  %53 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %52) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.21"* %51, i64* dereferenceable(8) %53)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.5"* %7 to %"struct.std::_Tuple_impl.6"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.6"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.5"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 4
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*
  %14 = load i32*, i32** %5, align 8
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm1EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.7"* %13, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.21"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.21"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.6"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.6"* %5 to %"struct.std::_Head_base"*
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  call void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.101
  %3 = load i32, i32* @y.102
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %11, align 8
  %13 = load i32, i32* @x.101
  %14 = load i32, i32* @y.102
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiED2Ev(%"class.__gnu_cxx::new_allocator.12"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %10, %"class.std::allocator"* dereferenceable(1) %11) #3
  %12 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %9, i64 %12)
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
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %10) #3
  br label %18

; <label>:18:                                     ; preds = %14
  %19 = load i32, i32* @x.109
  %20 = load i32, i32* @y.110
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %41

; <label>:27:                                     ; preds = %18, %41
  %28 = load i8*, i8** %7, align 8
  %29 = load i32, i32* %8, align 4
  %30 = insertvalue { i8*, i32 } undef, i8* %28, 0
  %31 = insertvalue { i8*, i32 } %30, i32 %29, 1
  %32 = load i32, i32* @x.109
  %33 = load i32, i32* @y.110
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %27
  resume { i8*, i32 } %31

; <label>:41:                                     ; preds = %27, %18
  %42 = load i8*, i8** %7, align 8
  %43 = load i32, i32* %8, align 4
  %44 = insertvalue { i8*, i32 } undef, i8* %42, 0
  %45 = insertvalue { i8*, i32 } %44, i32 %43, 1
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJiiiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJiiiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::vector.0"*, %"class.std::vector.0"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %15 = ptrtoint %"class.std::vector.0"* %11 to i64
  %16 = ptrtoint %"class.std::vector.0"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 24
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %5, %"class.std::vector.0"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i32, i32* @x.113
  %28 = load i32, i32* @y.114
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %46

; <label>:35:                                     ; preds = %26, %46
  %36 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %36) #10
  %37 = load i32, i32* @x.113
  %38 = load i32, i32* @y.114
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %46

; <label>:45:                                     ; preds = %35
  unreachable

; <label>:46:                                     ; preds = %35, %26
  %47 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %47) #10
  br label %35
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.115
  %4 = load i32, i32* @y.116
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %14 to %"class.std::allocator"*
  %16 = load %"class.std::allocator"*, %"class.std::allocator"** %13, align 8
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %15, %"class.std::allocator"* dereferenceable(1) %16) #3
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %17, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %19, align 8
  %20 = load i32, i32* @x.115
  %21 = load i32, i32* @y.116
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
  %30 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, align 8
  %31 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"** %30, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %31, align 8
  %32 = load %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"** %30, align 8
  %33 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %32 to %"class.std::allocator"*
  %34 = load %"class.std::allocator"*, %"class.std::allocator"** %31, align 8
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %33, %"class.std::allocator"* dereferenceable(1) %34) #3
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %32, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %35, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %32, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %36, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %32, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %37, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJiiiEESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %3, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %14

; <label>:13:                                     ; preds = %2
  br label %14

; <label>:14:                                     ; preds = %13, %8
  %15 = phi %"class.std::vector.0"* [ %12, %8 ], [ null, %13 ]
  ret %"class.std::vector.0"* %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %7) #3
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
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #7

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #8

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJiiiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJiiiEESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJiiiEESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJiiiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i8*
  %7 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %8, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:9:                                      ; preds = %16, %2
  %10 = load i64, i64* %4, align 8
  %11 = icmp ugt i64 %10, 0
  br i1 %11, label %12, label %49

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJiiiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt5tupleIJiiiEESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %21

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = add i64 %17, -1
  store i64 %18, i64* %4, align 8
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %20 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %19, i32 1
  store %"class.std::vector.0"* %20, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:21:                                     ; preds = %12
  %22 = load i32, i32* @x.139
  %23 = load i32, i32* @y.140
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %102

; <label>:30:                                     ; preds = %21, %102
  %31 = landingpad { i8*, i32 }
          catch i8* null
  %32 = extractvalue { i8*, i32 } %31, 0
  store i8* %32, i8** %6, align 8
  %33 = extractvalue { i8*, i32 } %31, 1
  store i32 %33, i32* %7, align 4
  %34 = load i32, i32* @x.139
  %35 = load i32, i32* @y.140
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %102

; <label>:42:                                     ; preds = %30
  br label %43

; <label>:43:                                     ; preds = %42
  %44 = load i8*, i8** %6, align 8
  %45 = call i8* @__cxa_begin_catch(i8* %44) #3
  %46 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %46, %"class.std::vector.0"* %47)
          to label %48 unwind label %51

; <label>:48:                                     ; preds = %43
  invoke void @__cxa_rethrow() #12
          to label %101 unwind label %51

; <label>:49:                                     ; preds = %9
  %50 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %50

; <label>:51:                                     ; preds = %48, %43
  %52 = load i32, i32* @x.139
  %53 = load i32, i32* @y.140
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %106

; <label>:60:                                     ; preds = %51, %106
  %61 = landingpad { i8*, i32 }
          cleanup
  %62 = extractvalue { i8*, i32 } %61, 0
  store i8* %62, i8** %6, align 8
  %63 = extractvalue { i8*, i32 } %61, 1
  store i32 %63, i32* %7, align 4
  %64 = load i32, i32* @x.139
  %65 = load i32, i32* @y.140
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %106

; <label>:72:                                     ; preds = %60
  invoke void @__cxa_end_catch()
          to label %73 unwind label %98

; <label>:73:                                     ; preds = %72
  br label %93
                                                  ; No predecessors!
  %75 = load i32, i32* @x.139
  %76 = load i32, i32* @y.140
  %77 = sub i32 %75, 1
  %78 = mul i32 %75, %77
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %76, 10
  %82 = or i1 %80, %81
  br i1 %82, label %83, label %110

; <label>:83:                                     ; preds = %74, %110
  call void @llvm.trap()
  %84 = load i32, i32* @x.139
  %85 = load i32, i32* @y.140
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %110

; <label>:92:                                     ; preds = %83
  unreachable

; <label>:93:                                     ; preds = %73
  %94 = load i8*, i8** %6, align 8
  %95 = load i32, i32* %7, align 4
  %96 = insertvalue { i8*, i32 } undef, i8* %94, 0
  %97 = insertvalue { i8*, i32 } %96, i32 %95, 1
  resume { i8*, i32 } %97

; <label>:98:                                     ; preds = %72
  %99 = landingpad { i8*, i32 }
          catch i8* null
  %100 = extractvalue { i8*, i32 } %99, 0
  call void @__clang_call_terminate(i8* %100) #10
  unreachable

; <label>:101:                                    ; preds = %48
  unreachable

; <label>:102:                                    ; preds = %30, %21
  %103 = landingpad { i8*, i32 }
          catch i8* null
  %104 = extractvalue { i8*, i32 } %103, 0
  store i8* %104, i8** %6, align 8
  %105 = extractvalue { i8*, i32 } %103, 1
  store i32 %105, i32* %7, align 4
  br label %30

; <label>:106:                                    ; preds = %60, %51
  %107 = landingpad { i8*, i32 }
          cleanup
  %108 = extractvalue { i8*, i32 } %107, 0
  store i8* %108, i8** %6, align 8
  %109 = extractvalue { i8*, i32 } %107, 1
  store i32 %109, i32* %7, align 4
  br label %60

; <label>:110:                                    ; preds = %83, %74
  call void @llvm.trap()
  br label %83
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt5tupleIJiiiEESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #5 comdat {
  %2 = load i32, i32* @x.141
  %3 = load i32, i32* @y.142
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
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector.0"* %14) #3
  %15 = load i32, i32* @x.141
  %16 = load i32, i32* @y.142
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %25, align 8
  %26 = load %"class.std::vector.0"*, %"class.std::vector.0"** %25, align 8
  %27 = bitcast %"class.std::vector.0"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector.0"* %28) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJiiiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %5
}

declare i8* @__cxa_begin_catch(i8*)

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #9 comdat {
  %2 = load i32, i32* @x.147
  %3 = load i32, i32* @y.148
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %21

; <label>:10:                                     ; preds = %1, %21
  %11 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %12 = load i32, i32* @x.147
  %13 = load i32, i32* @y.148
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
  call void @_ZSt9terminatev() #10
  br label %10
}

declare void @_ZSt9terminatev()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
          to label %5 unwind label %6

; <label>:5:                                      ; preds = %1
  ret void

; <label>:6:                                      ; preds = %1
  %7 = load i32, i32* @x.149
  %8 = load i32, i32* @y.150
  %9 = sub i32 %7, 1
  %10 = mul i32 %7, %9
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  %13 = icmp slt i32 %8, 10
  %14 = or i1 %12, %13
  br i1 %14, label %15, label %27

; <label>:15:                                     ; preds = %6, %27
  %16 = landingpad { i8*, i32 }
          catch i8* null
  %17 = extractvalue { i8*, i32 } %16, 0
  call void @__clang_call_terminate(i8* %17) #10
  %18 = load i32, i32* @x.149
  %19 = load i32, i32* @y.150
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %15
  unreachable

; <label>:27:                                     ; preds = %15, %6
  %28 = landingpad { i8*, i32 }
          catch i8* null
  %29 = extractvalue { i8*, i32 } %28, 0
  call void @__clang_call_terminate(i8* %29) #10
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.155
  %3 = load i32, i32* @y.156
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
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %14 = load i32, i32* @x.155
  %15 = load i32, i32* @y.156
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
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.157
  %3 = load i32, i32* @y.158
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
  %13 = load i32, i32* @x.157
  %14 = load i32, i32* @y.158
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJiiiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = icmp ne %"class.std::vector.0"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.159
  %11 = load i32, i32* @y.160
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %9, %34
  %19 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %20 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJiiiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %19) #3
  call void @_ZSt8_DestroyISt6vectorISt5tupleIJiiiEESaIS2_EEEvPT_(%"class.std::vector.0"* %20)
  %21 = load i32, i32* @x.159
  %22 = load i32, i32* @y.160
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %34

; <label>:29:                                     ; preds = %18
  br label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %32 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %31, i32 1
  store %"class.std::vector.0"* %32, %"class.std::vector.0"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %18, %9
  %35 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %36 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJiiiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %35) #3
  call void @_ZSt8_DestroyISt6vectorISt5tupleIJiiiEESaIS2_EEEvPT_(%"class.std::vector.0"* %36)
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt5tupleIJiiiEESaIS2_EEEvPT_(%"class.std::vector.0"*) #5 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  call void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector.0"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.163
  %3 = load i32, i32* @y.164
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %43

; <label>:10:                                     ; preds = %1, %43
  %11 = alloca %"class.std::vector.0"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %15 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %24 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %23) #3
  %25 = load i32, i32* @x.163
  %26 = load i32, i32* @y.164
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %43

; <label>:33:                                     ; preds = %10
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %18, %"class.std::tuple"* %22, %"class.std::allocator.2"* dereferenceable(1) %24)
          to label %34 unwind label %36

; <label>:34:                                     ; preds = %33
  %35 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %35) #3
  ret void

; <label>:36:                                     ; preds = %33
  %37 = landingpad { i8*, i32 }
          catch i8* null
  %38 = extractvalue { i8*, i32 } %37, 0
  store i8* %38, i8** %12, align 8
  %39 = extractvalue { i8*, i32 } %37, 1
  store i32 %39, i32* %13, align 4
  %40 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %42) #10
  unreachable

; <label>:43:                                     ; preds = %10, %1
  %44 = alloca %"class.std::vector.0"*, align 8
  %45 = alloca i8*
  %46 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %44, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %44, align 8
  %48 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %49 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %48, i32 0, i32 0
  %50 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %49, i32 0, i32 0
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %52 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %53, i32 0, i32 1
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = bitcast %"class.std::vector.0"* %47 to %"struct.std::_Vector_base.1"*
  %57 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %56) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = ptrtoint %"class.std::tuple"* %11 to i64
  %16 = ptrtoint %"class.std::tuple"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 12
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %5, %"class.std::tuple"* %8, i64 %18)
          to label %19 unwind label %39

; <label>:19:                                     ; preds = %1
  %20 = load i32, i32* @x.169
  %21 = load i32, i32* @y.170
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %46

; <label>:28:                                     ; preds = %19, %46
  %29 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %29) #3
  %30 = load i32, i32* @x.169
  %31 = load i32, i32* @y.170
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
  %43 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %45) #10
  unreachable

; <label>:46:                                     ; preds = %28, %19
  %47 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %47) #3
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = load i32, i32* @x.171
  %4 = load i32, i32* @y.172
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %14, %"class.std::tuple"* %15)
  %16 = load i32, i32* @x.171
  %17 = load i32, i32* @y.172
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
  %26 = alloca %"class.std::tuple"*, align 8
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %26, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"* %28, %"class.std::tuple"* %29)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJiiiEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = icmp ne %"class.std::tuple"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %11 to %"class.std::allocator.2"*
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %12, %"class.std::tuple"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.175
  %17 = load i32, i32* @y.176
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.175
  %26 = load i32, i32* @y.176
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

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator.2"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.181
  %5 = load i32, i32* @y.182
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %13, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %18 = bitcast %"class.std::tuple"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.181
  %20 = load i32, i32* @y.182
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %34 = bitcast %"class.std::tuple"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJiiiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJiiiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %9 = icmp ne %"class.std::vector.0"* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >, std::allocator<std::vector<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > > > >::_Vector_impl"* %11 to %"class.std::allocator"*
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %12, %"class.std::vector.0"* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  %16 = load i32, i32* @x.187
  %17 = load i32, i32* @y.188
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %34

; <label>:24:                                     ; preds = %15, %34
  %25 = load i32, i32* @x.187
  %26 = load i32, i32* @y.188
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
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJiiiEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJiiiEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #5 comdat align 2 {
  %4 = load i32, i32* @x.191
  %5 = load i32, i32* @y.192
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %28

; <label>:12:                                     ; preds = %3, %28
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca %"class.std::vector.0"*, align 8
  %15 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %14, align 8
  %18 = bitcast %"class.std::vector.0"* %17 to i8*
  call void @_ZdlPv(i8* %18) #3
  %19 = load i32, i32* @x.191
  %20 = load i32, i32* @y.192
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %12
  ret void

; <label>:28:                                     ; preds = %12, %3
  %29 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %30 = alloca %"class.std::vector.0"*, align 8
  %31 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %29, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %30, align 8
  store i64 %2, i64* %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %29, align 8
  %33 = load %"class.std::vector.0"*, %"class.std::vector.0"** %30, align 8
  %34 = bitcast %"class.std::vector.0"* %33 to i8*
  call void @_ZdlPv(i8* %34) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt5tupleIJiiiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %7, %"class.std::vector.0"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = load i32, i32* @x.195
  %7 = load i32, i32* @y.196
  %8 = sub i32 %6, 1
  %9 = mul i32 %6, %8
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %7, 10
  %13 = or i1 %11, %12
  br i1 %13, label %14, label %38

; <label>:14:                                     ; preds = %5, %38
  %15 = alloca %"class.std::allocator.2"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca i32*, align 8
  %18 = alloca i32*, align 8
  %19 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %15, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %16, align 8
  store i32* %2, i32** %17, align 8
  store i32* %3, i32** %18, align 8
  store i32* %4, i32** %19, align 8
  %20 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %15, align 8
  %21 = bitcast %"class.std::allocator.2"* %20 to %"class.__gnu_cxx::new_allocator.3"*
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %23 = load i32*, i32** %17, align 8
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32*, i32** %18, align 8
  %26 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %25) #3
  %27 = load i32*, i32** %19, align 8
  %28 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %27) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %21, %"class.std::tuple"* %22, i32* dereferenceable(4) %24, i32* dereferenceable(4) %26, i32* dereferenceable(4) %28)
  %29 = load i32, i32* @x.195
  %30 = load i32, i32* @y.196
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %14
  ret void

; <label>:38:                                     ; preds = %14, %5
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca i32*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i32*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  store i32* %2, i32** %41, align 8
  store i32* %3, i32** %42, align 8
  store i32* %4, i32** %43, align 8
  %44 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %45 = bitcast %"class.std::allocator.2"* %44 to %"class.__gnu_cxx::new_allocator.3"*
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %47 = load i32*, i32** %41, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i32*, i32** %42, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  %51 = load i32*, i32** %43, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %45, %"class.std::tuple"* %46, i32* dereferenceable(4) %48, i32* dereferenceable(4) %50, i32* dereferenceable(4) %52)
  br label %14
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJiiiEESaIS1_EE19_M_emplace_back_auxIJRiS5_S5_EEEvDpOT_(%"class.std::vector.0"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = alloca %"class.std::vector.0"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.std::tuple"*, align 8
  %11 = alloca %"class.std::tuple"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %15 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %14, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %15, i64* %9, align 8
  %16 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %17 = load i64, i64* %9, align 8
  %18 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %16, i64 %17)
  store %"class.std::tuple"* %18, %"class.std::tuple"** %10, align 8
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  store %"class.std::tuple"* %19, %"class.std::tuple"** %11, align 8
  %20 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %24 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %25 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %23, i64 %24
  %26 = load i32*, i32** %6, align 8
  %27 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %26) #3
  %28 = load i32*, i32** %7, align 8
  %29 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %28) #3
  %30 = load i32*, i32** %8, align 8
  %31 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %30) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE9constructIS1_JRiS5_S5_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::tuple"* %25, i32* dereferenceable(4) %27, i32* dereferenceable(4) %29, i32* dereferenceable(4) %31)
          to label %32 unwind label %48

; <label>:32:                                     ; preds = %4
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  %33 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %34 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %33, i32 0, i32 0
  %35 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %34, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %42 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %43 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %42) #3
  %44 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %36, %"class.std::tuple"* %40, %"class.std::tuple"* %41, %"class.std::allocator.2"* dereferenceable(1) %43)
          to label %45 unwind label %48

; <label>:45:                                     ; preds = %32
  store %"class.std::tuple"* %44, %"class.std::tuple"** %11, align 8
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i32 1
  store %"class.std::tuple"* %47, %"class.std::tuple"** %11, align 8
  br label %81

; <label>:48:                                     ; preds = %32, %4
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  store i8* %50, i8** %12, align 8
  %51 = extractvalue { i8*, i32 } %49, 1
  store i32 %51, i32* %13, align 4
  br label %52

; <label>:52:                                     ; preds = %48
  %53 = load i8*, i8** %12, align 8
  %54 = call i8* @__cxa_begin_catch(i8* %53) #3
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %56 = icmp ne %"class.std::tuple"* %55, null
  br i1 %56, label %69, label %57

; <label>:57:                                     ; preds = %52
  %58 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %59 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %58, i32 0, i32 0
  %60 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %59 to %"class.std::allocator.2"*
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %62 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %14) #3
  %63 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %61, i64 %62
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %60, %"class.std::tuple"* %63)
          to label %64 unwind label %65

; <label>:64:                                     ; preds = %57
  br label %75

; <label>:65:                                     ; preds = %79, %75, %69, %57
  %66 = landingpad { i8*, i32 }
          cleanup
  %67 = extractvalue { i8*, i32 } %66, 0
  store i8* %67, i8** %12, align 8
  %68 = extractvalue { i8*, i32 } %66, 1
  store i32 %68, i32* %13, align 4
  invoke void @__cxa_end_catch()
          to label %80 unwind label %146

; <label>:69:                                     ; preds = %52
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %72 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %73 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %72) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %70, %"class.std::tuple"* %71, %"class.std::allocator.2"* dereferenceable(1) %73)
          to label %74 unwind label %65

; <label>:74:                                     ; preds = %69
  br label %75

; <label>:75:                                     ; preds = %74, %64
  %76 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %78 = load i64, i64* %9, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %76, %"class.std::tuple"* %77, i64 %78)
          to label %79 unwind label %65

; <label>:79:                                     ; preds = %75
  invoke void @__cxa_rethrow() #12
          to label %149 unwind label %65

; <label>:80:                                     ; preds = %65
  br label %141

; <label>:81:                                     ; preds = %45
  %82 = load i32, i32* @x.197
  %83 = load i32, i32* @y.198
  %84 = sub i32 %82, 1
  %85 = mul i32 %82, %84
  %86 = urem i32 %85, 2
  %87 = icmp eq i32 %86, 0
  %88 = icmp slt i32 %83, 10
  %89 = or i1 %87, %88
  br i1 %89, label %90, label %150

; <label>:90:                                     ; preds = %81, %150
  %91 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %92 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %91, i32 0, i32 0
  %93 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %92, i32 0, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  %95 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %95, i32 0, i32 0
  %97 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %96, i32 0, i32 1
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %97, align 8
  %99 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %100 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %99) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %94, %"class.std::tuple"* %98, %"class.std::allocator.2"* dereferenceable(1) %100)
  %101 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %102 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %103 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %102, i32 0, i32 0
  %104 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %103, i32 0, i32 0
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %104, align 8
  %106 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %107 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %106, i32 0, i32 0
  %108 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %107, i32 0, i32 2
  %109 = load %"class.std::tuple"*, %"class.std::tuple"** %108, align 8
  %110 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %111 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %110, i32 0, i32 0
  %112 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %111, i32 0, i32 0
  %113 = load %"class.std::tuple"*, %"class.std::tuple"** %112, align 8
  %114 = ptrtoint %"class.std::tuple"* %109 to i64
  %115 = ptrtoint %"class.std::tuple"* %113 to i64
  %116 = sub i64 %114, %115
  %117 = sdiv exact i64 %116, 12
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %101, %"class.std::tuple"* %105, i64 %117)
  %118 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %119 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %120 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %119, i32 0, i32 0
  %121 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %120, i32 0, i32 0
  store %"class.std::tuple"* %118, %"class.std::tuple"** %121, align 8
  %122 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %123 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %124 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %123, i32 0, i32 0
  %125 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %124, i32 0, i32 1
  store %"class.std::tuple"* %122, %"class.std::tuple"** %125, align 8
  %126 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %127 = load i64, i64* %9, align 8
  %128 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %126, i64 %127
  %129 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %130 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %129, i32 0, i32 0
  %131 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %130, i32 0, i32 2
  store %"class.std::tuple"* %128, %"class.std::tuple"** %131, align 8
  %132 = load i32, i32* @x.197
  %133 = load i32, i32* @y.198
  %134 = sub i32 %132, 1
  %135 = mul i32 %132, %134
  %136 = urem i32 %135, 2
  %137 = icmp eq i32 %136, 0
  %138 = icmp slt i32 %133, 10
  %139 = or i1 %137, %138
  br i1 %139, label %140, label %150

; <label>:140:                                    ; preds = %90
  ret void

; <label>:141:                                    ; preds = %80
  %142 = load i8*, i8** %12, align 8
  %143 = load i32, i32* %13, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %65
  %147 = landingpad { i8*, i32 }
          catch i8* null
  %148 = extractvalue { i8*, i32 } %147, 0
  call void @__clang_call_terminate(i8* %148) #10
  unreachable

; <label>:149:                                    ; preds = %79
  unreachable

; <label>:150:                                    ; preds = %90, %81
  %151 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %152 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %151, i32 0, i32 0
  %153 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %152, i32 0, i32 0
  %154 = load %"class.std::tuple"*, %"class.std::tuple"** %153, align 8
  %155 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %156 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %155, i32 0, i32 0
  %157 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %156, i32 0, i32 1
  %158 = load %"class.std::tuple"*, %"class.std::tuple"** %157, align 8
  %159 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %160 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %159) #3
  call void @_ZSt8_DestroyIPSt5tupleIJiiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %154, %"class.std::tuple"* %158, %"class.std::allocator.2"* dereferenceable(1) %160)
  %161 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %162 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %163 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %162, i32 0, i32 0
  %164 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %163, i32 0, i32 0
  %165 = load %"class.std::tuple"*, %"class.std::tuple"** %164, align 8
  %166 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %167, i32 0, i32 2
  %169 = load %"class.std::tuple"*, %"class.std::tuple"** %168, align 8
  %170 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %171 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %170, i32 0, i32 0
  %172 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %171, i32 0, i32 0
  %173 = load %"class.std::tuple"*, %"class.std::tuple"** %172, align 8
  %174 = ptrtoint %"class.std::tuple"* %169 to i64
  %175 = ptrtoint %"class.std::tuple"* %173 to i64
  %176 = sub i64 %174, %175
  %177 = mul i64 %176, %175
  %178 = sub i64 0, %174
  %179 = add i64 %178, %175
  %180 = sub i64 %174, %175
  %181 = sub i64 0, %180
  %182 = add i64 %181, 12
  %183 = shl i64 %180, 12
  %184 = sub i64 %180, 12
  %185 = mul i64 %184, 12
  %186 = sub i64 0, %180
  %187 = add i64 %186, 12
  %188 = sdiv exact i64 %180, 12
  call void @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %161, %"class.std::tuple"* %165, i64 %188)
  %189 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %190 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %191 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %190, i32 0, i32 0
  %192 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %191, i32 0, i32 0
  store %"class.std::tuple"* %189, %"class.std::tuple"** %192, align 8
  %193 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %194 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %195 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %194, i32 0, i32 0
  %196 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %195, i32 0, i32 1
  store %"class.std::tuple"* %193, %"class.std::tuple"** %196, align 8
  %197 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %198 = load i64, i64* %9, align 8
  %199 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %197, i64 %198
  %200 = bitcast %"class.std::vector.0"* %14 to %"struct.std::_Vector_base.1"*
  %201 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %200, i32 0, i32 0
  %202 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %201, i32 0, i32 2
  store %"class.std::tuple"* %199, %"class.std::tuple"** %202, align 8
  br label %90
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE9constructIS2_JRiS5_S5_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) #0 comdat align 2 {
  %6 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i32*, align 8
  %9 = alloca i32*, align 8
  %10 = alloca i32*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i32* %2, i32** %8, align 8
  store i32* %3, i32** %9, align 8
  store i32* %4, i32** %10, align 8
  %11 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  %17 = load i32*, i32** %9, align 8
  %18 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %17) #3
  %19 = load i32*, i32** %10, align 8
  %20 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %19) #3
  call void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"* %14, i32* dereferenceable(4) %16, i32* dereferenceable(4) %18, i32* dereferenceable(4) %20)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2IJRiS2_S2_EvEEDpOT_(%"class.std::tuple"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
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
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %7, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2IRiJS2_S2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.5"*
  %11 = load i32*, i32** %7, align 8
  %12 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2IRiJS2_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %10, i32* dereferenceable(4) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 8
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.8"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.8"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base.8"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.207
  %5 = load i32, i32* @y.208
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %90

; <label>:12:                                     ; preds = %3, %90
  %13 = alloca %"class.std::vector.0"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.0"*, %"class.std::vector.0"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.207
  %25 = load i32, i32* @y.208
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %90

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = load i32, i32* @x.207
  %37 = load i32, i32* @y.208
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %110

; <label>:44:                                     ; preds = %35, %110
  %45 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %46 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %46, i64* %17, align 8
  %47 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %48 = load i64, i64* %47, align 8
  %49 = add i64 %45, %48
  store i64 %49, i64* %16, align 8
  %50 = load i64, i64* %16, align 8
  %51 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %52 = icmp ult i64 %50, %51
  %53 = load i32, i32* @x.207
  %54 = load i32, i32* @y.208
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %110

; <label>:61:                                     ; preds = %44
  br i1 %52, label %66, label %62

; <label>:62:                                     ; preds = %61
  %63 = load i64, i64* %16, align 8
  %64 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %65 = icmp ugt i64 %63, %64
  br i1 %65, label %66, label %86

; <label>:66:                                     ; preds = %62, %61
  %67 = load i32, i32* @x.207
  %68 = load i32, i32* @y.208
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %124

; <label>:75:                                     ; preds = %66, %124
  %76 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  %77 = load i32, i32* @x.207
  %78 = load i32, i32* @y.208
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %124

; <label>:85:                                     ; preds = %75
  br label %88

; <label>:86:                                     ; preds = %62
  %87 = load i64, i64* %16, align 8
  br label %88

; <label>:88:                                     ; preds = %86, %85
  %89 = phi i64 [ %76, %85 ], [ %87, %86 ]
  ret i64 %89

; <label>:90:                                     ; preds = %12, %3
  %91 = alloca %"class.std::vector.0"*, align 8
  %92 = alloca i64, align 8
  %93 = alloca i8*, align 8
  %94 = alloca i64, align 8
  %95 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %91, align 8
  store i64 %1, i64* %92, align 8
  store i8* %2, i8** %93, align 8
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %91, align 8
  %97 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %96) #3
  %98 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %96) #3
  %99 = shl i64 %97, %98
  %100 = shl i64 %97, %98
  %101 = sub i64 %97, %98
  %102 = mul i64 %101, %98
  %103 = shl i64 %97, %98
  %104 = sub i64 0, %97
  %105 = add i64 %104, %98
  %106 = shl i64 %97, %98
  %107 = sub i64 %97, %98
  %108 = load i64, i64* %92, align 8
  %109 = icmp ult i64 %107, %108
  br label %12

; <label>:110:                                    ; preds = %44, %35
  %111 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %112 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  store i64 %112, i64* %17, align 8
  %113 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %114 = load i64, i64* %113, align 8
  %115 = sub i64 0, %111
  %116 = add i64 %115, %114
  %117 = shl i64 %111, %114
  %118 = sub i64 %111, %114
  %119 = mul i64 %118, %114
  %120 = add i64 %111, %114
  store i64 %120, i64* %16, align 8
  %121 = load i64, i64* %16, align 8
  %122 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %18) #3
  %123 = icmp ult i64 %121, %122
  br label %44

; <label>:124:                                    ; preds = %75, %66
  %125 = call i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %18) #3
  br label %75
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.209
  %10 = load i32, i32* @y.210
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %18 to %"class.std::allocator.2"*
  %20 = load i64, i64* %4, align 8
  %21 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.209
  %23 = load i32, i32* @y.210
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
  %33 = phi %"class.std::tuple"* [ %21, %30 ], [ null, %31 ]
  %34 = load i32, i32* @x.209
  %35 = load i32, i32* @y.210
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %57

; <label>:42:                                     ; preds = %32, %57
  %43 = load i32, i32* @x.209
  %44 = load i32, i32* @y.210
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %57

; <label>:51:                                     ; preds = %42
  ret %"class.std::tuple"* %33

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %53 to %"class.std::allocator.2"*
  %55 = load i64, i64* %4, align 8
  %56 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %42, %32
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE4sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.211
  %3 = load i32, i32* @y.212
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %11, align 8
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = bitcast %"class.std::vector.0"* %12 to %"struct.std::_Vector_base.1"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = ptrtoint %"class.std::tuple"* %16 to i64
  %22 = ptrtoint %"class.std::tuple"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 12
  %25 = load i32, i32* @x.211
  %26 = load i32, i32* @y.212
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
  %35 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %35, align 8
  %36 = load %"class.std::vector.0"*, %"class.std::vector.0"** %35, align 8
  %37 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %36 to %"struct.std::_Vector_base.1"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = ptrtoint %"class.std::tuple"* %40 to i64
  %46 = ptrtoint %"class.std::tuple"* %44 to i64
  %47 = sub i64 0, %45
  %48 = add i64 %47, %46
  %49 = shl i64 %45, %46
  %50 = sub i64 0, %45
  %51 = add i64 %50, %46
  %52 = sub i64 %45, %46
  %53 = sub i64 %52, 12
  %54 = mul i64 %53, 12
  %55 = sub i64 %52, 12
  %56 = mul i64 %55, 12
  %57 = shl i64 %52, 12
  %58 = sub i64 0, %52
  %59 = add i64 %58, 12
  %60 = sub i64 0, %52
  %61 = add i64 %60, 12
  %62 = sub i64 0, %52
  %63 = add i64 %62, 12
  %64 = sdiv exact i64 %52, 12
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJiiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.213
  %6 = load i32, i32* @y.214
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %42

; <label>:13:                                     ; preds = %4, %42
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca %"class.std::tuple"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca %"class.std::allocator.2"*, align 8
  %18 = alloca %"class.std::move_iterator", align 8
  %19 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %14, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %15, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %16, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %17, align 8
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %21 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %20)
  %22 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %21, %"class.std::tuple"** %22, align 8
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %24 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %23)
  %25 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %27 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %17, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %18, i32 0, i32 0
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %19, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %32 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %29, %"class.std::tuple"* %31, %"class.std::tuple"* %26, %"class.std::allocator.2"* dereferenceable(1) %27)
  %33 = load i32, i32* @x.213
  %34 = load i32, i32* @y.214
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %42

; <label>:41:                                     ; preds = %13
  ret %"class.std::tuple"* %32

; <label>:42:                                     ; preds = %13, %4
  %43 = alloca %"class.std::tuple"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = alloca %"class.std::tuple"*, align 8
  %46 = alloca %"class.std::allocator.2"*, align 8
  %47 = alloca %"class.std::move_iterator", align 8
  %48 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %43, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %45, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %46, align 8
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %50 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %49)
  %51 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  store %"class.std::tuple"* %50, %"class.std::tuple"** %51, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %53 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %52)
  %54 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  store %"class.std::tuple"* %53, %"class.std::tuple"** %54, align 8
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %56 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %46, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %47, i32 0, i32 0
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8
  %59 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %48, i32 0, i32 0
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %61 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %58, %"class.std::tuple"* %60, %"class.std::tuple"* %55, %"class.std::allocator.2"* dereferenceable(1) %56)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.std::tuple"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJiiiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.219
  %4 = load i32, i32* @y.220
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %35

; <label>:11:                                     ; preds = %2, %35
  %12 = alloca i64*, align 8
  %13 = alloca i64*, align 8
  %14 = alloca i64*, align 8
  store i64* %0, i64** %13, align 8
  store i64* %1, i64** %14, align 8
  %15 = load i64*, i64** %13, align 8
  %16 = load i64, i64* %15, align 8
  %17 = load i64*, i64** %14, align 8
  %18 = load i64, i64* %17, align 8
  %19 = icmp ult i64 %16, %18
  %20 = load i32, i32* @x.219
  %21 = load i32, i32* @y.220
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %35

; <label>:28:                                     ; preds = %11
  br i1 %19, label %29, label %31

; <label>:29:                                     ; preds = %28
  %30 = load i64*, i64** %14, align 8
  store i64* %30, i64** %12, align 8
  br label %33

; <label>:31:                                     ; preds = %28
  %32 = load i64*, i64** %13, align 8
  store i64* %32, i64** %12, align 8
  br label %33

; <label>:33:                                     ; preds = %31, %29
  %34 = load i64*, i64** %12, align 8
  ret i64* %34

; <label>:35:                                     ; preds = %11, %2
  %36 = alloca i64*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i64*, align 8
  store i64* %0, i64** %37, align 8
  store i64* %1, i64** %38, align 8
  %39 = load i64*, i64** %37, align 8
  %40 = load i64, i64* %39, align 8
  %41 = load i64*, i64** %38, align 8
  %42 = load i64, i64* %41, align 8
  %43 = icmp ult i64 %40, %42
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.221
  %3 = load i32, i32* @y.222
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %11, align 8
  %12 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %11, align 8
  %13 = bitcast %"class.std::allocator.2"* %12 to %"class.__gnu_cxx::new_allocator.3"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %13) #3
  %15 = load i32, i32* @x.221
  %16 = load i32, i32* @y.222
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %25, align 8
  %26 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %25, align 8
  %27 = bitcast %"class.std::allocator.2"* %26 to %"class.__gnu_cxx::new_allocator.3"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJiiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<int, int, int>, std::allocator<std::tuple<int, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 1537228672809129301
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJiiiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %12

; <label>:11:                                     ; preds = %3
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:12:                                     ; preds = %3
  %13 = load i64, i64* %5, align 8
  %14 = mul i64 %13, 12
  %15 = call i8* @_Znwm(i64 %14)
  %16 = bitcast i8* %15 to %"class.std::tuple"*
  ret %"class.std::tuple"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJiiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %13 = bitcast %"class.std::move_iterator"* %9 to i8*
  %14 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.std::move_iterator"* %10 to i8*
  %16 = bitcast %"class.std::move_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %20, align 8
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJiiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJiiiEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  %8 = alloca %"class.std::move_iterator", align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 1, i8* %7, align 1
  %12 = bitcast %"class.std::move_iterator"* %8 to i8*
  %13 = bitcast %"class.std::move_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %12, i8* %13, i64 8, i32 8, i1 false)
  %14 = bitcast %"class.std::move_iterator"* %9 to i8*
  %15 = bitcast %"class.std::move_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %17 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %8, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJiiiEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::move_iterator", align 8
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  %10 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %12, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:13:                                     ; preds = %60, %3
  %14 = load i32, i32* @x.237
  %15 = load i32, i32* @y.238
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %144

; <label>:22:                                     ; preds = %13, %144
  %23 = load i32, i32* @x.237
  %24 = load i32, i32* @y.238
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %144

; <label>:31:                                     ; preds = %22
  %32 = invoke zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  br i1 %32, label %34, label %91

; <label>:34:                                     ; preds = %33
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %36 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12) %35) #3
  %37 = invoke dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %38 unwind label %63

; <label>:38:                                     ; preds = %34
  invoke void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %36, %"class.std::tuple"* dereferenceable(12) %37)
          to label %39 unwind label %63

; <label>:39:                                     ; preds = %38
  br label %40

; <label>:40:                                     ; preds = %39
  %41 = load i32, i32* @x.237
  %42 = load i32, i32* @y.238
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %145

; <label>:49:                                     ; preds = %40, %145
  %50 = load i32, i32* @x.237
  %51 = load i32, i32* @y.238
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %145

; <label>:58:                                     ; preds = %49
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator"* %4)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %61, i32 1
  store %"class.std::tuple"* %62, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:63:                                     ; preds = %58, %38, %34, %31
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %8, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %9, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i32, i32* @x.237
  %69 = load i32, i32* @y.238
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %146

; <label>:76:                                     ; preds = %67, %146
  %77 = load i8*, i8** %8, align 8
  %78 = call i8* @__cxa_begin_catch(i8* %77) #3
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %81 = load i32, i32* @x.237
  %82 = load i32, i32* @y.238
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %146

; <label>:89:                                     ; preds = %76
  invoke void @_ZSt8_DestroyIPSt5tupleIJiiiEEEvT_S3_(%"class.std::tuple"* %79, %"class.std::tuple"* %80)
          to label %90 unwind label %111

; <label>:90:                                     ; preds = %89
  invoke void @__cxa_rethrow() #12
          to label %125 unwind label %111

; <label>:91:                                     ; preds = %33
  %92 = load i32, i32* @x.237
  %93 = load i32, i32* @y.238
  %94 = sub i32 %92, 1
  %95 = mul i32 %92, %94
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %93, 10
  %99 = or i1 %97, %98
  br i1 %99, label %100, label %151

; <label>:100:                                    ; preds = %91, %151
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %102 = load i32, i32* @x.237
  %103 = load i32, i32* @y.238
  %104 = sub i32 %102, 1
  %105 = mul i32 %102, %104
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %103, 10
  %109 = or i1 %107, %108
  br i1 %109, label %110, label %151

; <label>:110:                                    ; preds = %100
  ret %"class.std::tuple"* %101

; <label>:111:                                    ; preds = %90, %89
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %8, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %115 unwind label %122

; <label>:115:                                    ; preds = %111
  br label %117
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:117:                                    ; preds = %115
  %118 = load i8*, i8** %8, align 8
  %119 = load i32, i32* %9, align 4
  %120 = insertvalue { i8*, i32 } undef, i8* %118, 0
  %121 = insertvalue { i8*, i32 } %120, i32 %119, 1
  resume { i8*, i32 } %121

; <label>:122:                                    ; preds = %111
  %123 = landingpad { i8*, i32 }
          catch i8* null
  %124 = extractvalue { i8*, i32 } %123, 0
  call void @__clang_call_terminate(i8* %124) #10
  unreachable

; <label>:125:                                    ; preds = %90
  %126 = load i32, i32* @x.237
  %127 = load i32, i32* @y.238
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %153

; <label>:134:                                    ; preds = %125, %153
  %135 = load i32, i32* @x.237
  %136 = load i32, i32* @y.238
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %153

; <label>:143:                                    ; preds = %134
  unreachable

; <label>:144:                                    ; preds = %22, %13
  br label %22

; <label>:145:                                    ; preds = %49, %40
  br label %49

; <label>:146:                                    ; preds = %76, %67
  %147 = load i8*, i8** %8, align 8
  %148 = call i8* @__cxa_begin_catch(i8* %147) #3
  %149 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %150 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  br label %76

; <label>:151:                                    ; preds = %100, %91
  %152 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  br label %100

; <label>:153:                                    ; preds = %134, %125
  br label %134
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJiiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %3 = load i32, i32* @x.241
  %4 = load i32, i32* @y.242
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = bitcast %"class.std::tuple"* %14 to i8*
  %16 = bitcast i8* %15 to %"class.std::tuple"*
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %18 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %17) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %16, %"class.std::tuple"* dereferenceable(12) %18) #3
  %19 = load i32, i32* @x.241
  %20 = load i32, i32* @y.242
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
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %32 = bitcast %"class.std::tuple"* %31 to i8*
  %33 = bitcast i8* %32 to %"class.std::tuple"*
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %35 = call dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12) %34) #3
  call void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"* %33, %"class.std::tuple"* dereferenceable(12) %35) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJiiiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = load i32, i32* @x.243
  %3 = load i32, i32* @y.244
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = bitcast %"class.std::tuple"* %12 to i8*
  %14 = bitcast i8* %13 to %"class.std::tuple"*
  %15 = load i32, i32* @x.243
  %16 = load i32, i32* @y.244
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::tuple"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %25, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = bitcast %"class.std::tuple"* %26 to i8*
  %28 = bitcast i8* %27 to %"class.std::tuple"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.245
  %3 = load i32, i32* @y.246
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
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = load i32, i32* @x.245
  %16 = load i32, i32* @y.246
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::tuple"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %25, align 8
  %26 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %25, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJiiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJiiiEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(12) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJiiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(12)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJiiiEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(12)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.255
  %4 = load i32, i32* @y.256
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::tuple"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %15 = bitcast %"class.std::tuple"* %14 to %"struct.std::_Tuple_impl"*
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %17 = bitcast %"class.std::tuple"* %16 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %15, %"struct.std::_Tuple_impl"* dereferenceable(12) %17) #3
  %18 = load i32, i32* @x.255
  %19 = load i32, i32* @y.256
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
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = bitcast %"class.std::tuple"* %30 to %"struct.std::_Tuple_impl"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"* %31, %"struct.std::_Tuple_impl"* dereferenceable(12) %33) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJiiiEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.257
  %4 = load i32, i32* @y.258
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %"struct.std::_Tuple_impl"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %12, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl"* %14 to %"struct.std::_Tuple_impl.5"*
  %16 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %17 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %16) #3
  %18 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %17) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %15, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %18) #3
  %19 = bitcast %"struct.std::_Tuple_impl"* %14 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 8
  %21 = bitcast i8* %20 to %"struct.std::_Head_base.8"*
  %22 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.257
  %26 = load i32, i32* @y.258
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %11
  invoke void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"* %21, i32* dereferenceable(4) %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %42 = bitcast %"struct.std::_Tuple_impl"* %41 to %"struct.std::_Tuple_impl.5"*
  %43 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %44 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %43) #3
  %45 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %44) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %42, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %45) #3
  %46 = bitcast %"struct.std::_Tuple_impl"* %41 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 8
  %48 = bitcast i8* %47 to %"struct.std::_Head_base.8"*
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %49) #3
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  ret %"struct.std::_Tuple_impl.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.5"*
  ret %"struct.std::_Tuple_impl.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.263
  %4 = load i32, i32* @y.264
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %38

; <label>:11:                                     ; preds = %2, %38
  %12 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %12, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %12, align 8
  %15 = bitcast %"struct.std::_Tuple_impl.5"* %14 to %"struct.std::_Tuple_impl.6"*
  %16 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %13, align 8
  %17 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %16) #3
  %18 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %17) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %15, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %18) #3
  %19 = bitcast %"struct.std::_Tuple_impl.5"* %14 to i8*
  %20 = getelementptr inbounds i8, i8* %19, i64 4
  %21 = bitcast i8* %20 to %"struct.std::_Head_base.7"*
  %22 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %13, align 8
  %23 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %22) #3
  %24 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %23) #3
  %25 = load i32, i32* @x.263
  %26 = load i32, i32* @y.264
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %38

; <label>:33:                                     ; preds = %11
  invoke void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.7"* %21, i32* dereferenceable(4) %24)
          to label %34 unwind label %35

; <label>:34:                                     ; preds = %33
  ret void

; <label>:35:                                     ; preds = %33
  %36 = landingpad { i8*, i32 }
          catch i8* null
  %37 = extractvalue { i8*, i32 } %36, 0
  call void @__clang_call_terminate(i8* %37) #10
  unreachable

; <label>:38:                                     ; preds = %11, %2
  %39 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %40 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %39, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %39, align 8
  %42 = bitcast %"struct.std::_Tuple_impl.5"* %41 to %"struct.std::_Tuple_impl.6"*
  %43 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %40, align 8
  %44 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %43) #3
  %45 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %44) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %42, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %45) #3
  %46 = bitcast %"struct.std::_Tuple_impl.5"* %41 to i8*
  %47 = getelementptr inbounds i8, i8* %46, i64 4
  %48 = bitcast i8* %47 to %"struct.std::_Head_base.7"*
  %49 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %40, align 8
  %50 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %49) #3
  %51 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %50) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.8"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.8"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  ret %"struct.std::_Tuple_impl.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Tuple_impl.6"*
  ret %"struct.std::_Tuple_impl.6"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"* dereferenceable(4)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.6"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %7) #3
  %9 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %8) #3
  invoke void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %6, i32* dereferenceable(4) %9)
          to label %10 unwind label %29

; <label>:10:                                     ; preds = %2
  %11 = load i32, i32* @x.273
  %12 = load i32, i32* @y.274
  %13 = sub i32 %11, 1
  %14 = mul i32 %11, %13
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  %17 = icmp slt i32 %12, 10
  %18 = or i1 %16, %17
  br i1 %18, label %19, label %32

; <label>:19:                                     ; preds = %10, %32
  %20 = load i32, i32* @x.273
  %21 = load i32, i32* @y.274
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %32

; <label>:28:                                     ; preds = %19
  ret void

; <label>:29:                                     ; preds = %2
  %30 = landingpad { i8*, i32 }
          catch i8* null
  %31 = extractvalue { i8*, i32 } %30, 0
  call void @__clang_call_terminate(i8* %31) #10
  unreachable

; <label>:32:                                     ; preds = %19, %10
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.7"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  store i32 %9, i32* %6, align 4
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = load i32, i32* @x.281
  %3 = load i32, i32* @y.282
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %11, align 8
  %12 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.281
  %15 = load i32, i32* @y.282
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %24, align 8
  %25 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.8"* dereferenceable(4)) #5 comdat align 2 {
  %2 = load i32, i32* @x.285
  %3 = load i32, i32* @y.286
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %11, align 8
  %12 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.285
  %15 = load i32, i32* @y.286
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %24, align 8
  %25 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJiiiEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %7, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJiiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.289
  %4 = load i32, i32* @y.290
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %16 = load i32, i32* @x.289
  %17 = load i32, i32* @y.290
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
  %26 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %26, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEEC2EmRKS0_(%"struct.std::_Vector_base.10"*, i64, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.291
  %5 = load i32, i32* @y.292
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %59

; <label>:12:                                     ; preds = %3, %59
  %13 = alloca %"struct.std::_Vector_base.10"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::allocator.11"*, align 8
  %16 = alloca i8*
  %17 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %13, align 8
  store i64 %1, i64* %14, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %15, align 8
  %18 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %13, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %18, i32 0, i32 0
  %20 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %15, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, %"class.std::allocator.11"* dereferenceable(1) %20) #3
  %21 = load i64, i64* %14, align 8
  %22 = load i32, i32* @x.291
  %23 = load i32, i32* @y.292
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %59

; <label>:30:                                     ; preds = %12
  invoke void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"* %18, i64 %21)
          to label %31 unwind label %32

; <label>:31:                                     ; preds = %30
  ret void

; <label>:32:                                     ; preds = %30
  %33 = landingpad { i8*, i32 }
          cleanup
  %34 = extractvalue { i8*, i32 } %33, 0
  store i8* %34, i8** %16, align 8
  %35 = extractvalue { i8*, i32 } %33, 1
  store i32 %35, i32* %17, align 4
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19) #3
  br label %36

; <label>:36:                                     ; preds = %32
  %37 = load i32, i32* @x.291
  %38 = load i32, i32* @y.292
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %69

; <label>:45:                                     ; preds = %36, %69
  %46 = load i8*, i8** %16, align 8
  %47 = load i32, i32* %17, align 4
  %48 = insertvalue { i8*, i32 } undef, i8* %46, 0
  %49 = insertvalue { i8*, i32 } %48, i32 %47, 1
  %50 = load i32, i32* @x.291
  %51 = load i32, i32* @y.292
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %69

; <label>:58:                                     ; preds = %45
  resume { i8*, i32 } %49

; <label>:59:                                     ; preds = %12, %3
  %60 = alloca %"struct.std::_Vector_base.10"*, align 8
  %61 = alloca i64, align 8
  %62 = alloca %"class.std::allocator.11"*, align 8
  %63 = alloca i8*
  %64 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %60, align 8
  store i64 %1, i64* %61, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %62, align 8
  %65 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %60, align 8
  %66 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %65, i32 0, i32 0
  %67 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %62, align 8
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %66, %"class.std::allocator.11"* dereferenceable(1) %67) #3
  %68 = load i64, i64* %61, align 8
  br label %12

; <label>:69:                                     ; preds = %45, %36
  %70 = load i8*, i8** %16, align 8
  %71 = load i32, i32* %17, align 4
  %72 = insertvalue { i8*, i32 } undef, i8* %70, 0
  %73 = insertvalue { i8*, i32 } %72, i32 %71, 1
  br label %45
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE21_M_default_initializeEm(%"class.std::vector.9"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.9"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector.9"* %0, %"class.std::vector.9"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector.9"*, %"class.std::vector.9"** %3, align 8
  %6 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load i32*, i32** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %12 = call dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"* %11) #3
  %13 = call i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32* %9, i64 %10, %"class.std::allocator.11"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector.9"* %5 to %"struct.std::_Vector_base.10"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %15, i32 0, i32 1
  store i32* %13, i32** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEED2Ev(%"struct.std::_Vector_base.10"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load i32*, i32** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load i32*, i32** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = ptrtoint i32* %11 to i64
  %16 = ptrtoint i32* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 4
  invoke void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"* %5, i32* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implC2ERKS0_(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5 to %"class.std::allocator.11"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  call void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"* %6, %"class.std::allocator.11"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 0
  store i32* null, i32** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 1
  store i32* null, i32** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %5, i32 0, i32 2
  store i32* null, i32** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE17_M_create_storageEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.299
  %4 = load i32, i32* @y.300
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %40

; <label>:11:                                     ; preds = %2, %40
  %12 = alloca %"struct.std::_Vector_base.10"*, align 8
  %13 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %12, align 8
  %15 = load i64, i64* %13, align 8
  %16 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %14, i64 %15)
  %17 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %18 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %17, i32 0, i32 0
  store i32* %16, i32** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %20 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %19, i32 0, i32 0
  %21 = load i32*, i32** %20, align 8
  %22 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %22, i32 0, i32 1
  store i32* %21, i32** %23, align 8
  %24 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %25 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %24, i32 0, i32 0
  %26 = load i32*, i32** %25, align 8
  %27 = load i64, i64* %13, align 8
  %28 = getelementptr inbounds i32, i32* %26, i64 %27
  %29 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %14, i32 0, i32 0
  %30 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %29, i32 0, i32 2
  store i32* %28, i32** %30, align 8
  %31 = load i32, i32* @x.299
  %32 = load i32, i32* @y.300
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
  %41 = alloca %"struct.std::_Vector_base.10"*, align 8
  %42 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %41, align 8
  %44 = load i64, i64* %42, align 8
  %45 = call i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"* %43, i64 %44)
  %46 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %47 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %46, i32 0, i32 0
  store i32* %45, i32** %47, align 8
  %48 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %48, i32 0, i32 0
  %50 = load i32*, i32** %49, align 8
  %51 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %52 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %51, i32 0, i32 1
  store i32* %50, i32** %52, align 8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53, i32 0, i32 0
  %55 = load i32*, i32** %54, align 8
  %56 = load i64, i64* %42, align 8
  %57 = getelementptr inbounds i32, i32* %55, i64 %56
  %58 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %43, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl", %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %58, i32 0, i32 2
  store i32* %57, i32** %59, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE12_Vector_implD2Ev(%"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %0, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"*, %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %3 to %"class.std::allocator.11"*
  call void @_ZNSaIiED2Ev(%"class.std::allocator.11"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaIiEC2ERKS_(%"class.std::allocator.11"*, %"class.std::allocator.11"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.11"*, align 8
  %4 = alloca %"class.std::allocator.11"*, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %3, align 8
  store %"class.std::allocator.11"* %1, %"class.std::allocator.11"** %4, align 8
  %5 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %3, align 8
  %6 = bitcast %"class.std::allocator.11"* %5 to %"class.__gnu_cxx::new_allocator.12"*
  %7 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %4, align 8
  %8 = bitcast %"class.std::allocator.11"* %7 to %"class.__gnu_cxx::new_allocator.12"*
  call void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"* %6, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiEC2ERKS1_(%"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %1, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %3, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm(%"struct.std::_Vector_base.10"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.10"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %31

; <label>:8:                                      ; preds = %2
  %9 = load i32, i32* @x.307
  %10 = load i32, i32* @y.308
  %11 = sub i32 %9, 1
  %12 = mul i32 %9, %11
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  %15 = icmp slt i32 %10, 10
  %16 = or i1 %14, %15
  br i1 %16, label %17, label %52

; <label>:17:                                     ; preds = %8, %52
  %18 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %19 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %18 to %"class.std::allocator.11"*
  %20 = load i64, i64* %4, align 8
  %21 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %19, i64 %20)
  %22 = load i32, i32* @x.307
  %23 = load i32, i32* @y.308
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %52

; <label>:30:                                     ; preds = %17
  br label %50

; <label>:31:                                     ; preds = %2
  %32 = load i32, i32* @x.307
  %33 = load i32, i32* @y.308
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %57

; <label>:40:                                     ; preds = %31, %57
  %41 = load i32, i32* @x.307
  %42 = load i32, i32* @y.308
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %57

; <label>:49:                                     ; preds = %40
  br label %50

; <label>:50:                                     ; preds = %49, %30
  %51 = phi i32* [ %21, %30 ], [ null, %49 ]
  ret i32* %51

; <label>:52:                                     ; preds = %17, %8
  %53 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %5, i32 0, i32 0
  %54 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %53 to %"class.std::allocator.11"*
  %55 = load i64, i64* %4, align 8
  %56 = call i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1) %54, i64 %55)
  br label %17

; <label>:57:                                     ; preds = %40, %31
  br label %40
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt16allocator_traitsISaIiEE8allocateERS0_m(%"class.std::allocator.11"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.309
  %4 = load i32, i32* @y.310
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.11"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %12, align 8
  %15 = bitcast %"class.std::allocator.11"* %14 to %"class.__gnu_cxx::new_allocator.12"*
  %16 = load i64, i64* %13, align 8
  %17 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.309
  %19 = load i32, i32* @y.310
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret i32* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.11"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %28, align 8
  %31 = bitcast %"class.std::allocator.11"* %30 to %"class.__gnu_cxx::new_allocator.12"*
  %32 = load i64, i64* %29, align 8
  %33 = call i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZN9__gnu_cxx13new_allocatorIiE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.12"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.311
  %13 = load i32, i32* @y.312
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.311
  %22 = load i32, i32* @y.312
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 4
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to i32*
  ret i32* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorIiE8max_sizeEv(%"class.__gnu_cxx::new_allocator.12"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %2, align 8
  ret i64 4611686018427387903
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt27__uninitialized_default_n_aIPimiET_S1_T0_RSaIT1_E(i32*, i64, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = alloca i32*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %6, align 8
  %7 = load i32*, i32** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32* %7, i64 %8)
  ret i32* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.11"* @_ZNSt12_Vector_baseIiSaIiEE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.10"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.10"*, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %2, align 8
  %3 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %4 to %"class.std::allocator.11"*
  ret %"class.std::allocator.11"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt25__uninitialized_default_nIPimET_S1_T0_(i32*, i64) #0 comdat {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32* %6, i64 %7)
  ret i32* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZNSt27__uninitialized_default_n_1ILb1EE18__uninit_default_nIPimEET_S3_T0_(i32*, i64) #0 comdat align 2 {
  %3 = alloca i32*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  store i32* %0, i32** %3, align 8
  store i64 %1, i64* %4, align 8
  %6 = load i32*, i32** %3, align 8
  %7 = load i64, i64* %4, align 8
  store i32 0, i32* %5, align 4
  %8 = call i32* @_ZSt6fill_nIPimiET_S1_T0_RKT1_(i32* %6, i64 %7, i32* dereferenceable(4) %5)
  ret i32* %8
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
  %4 = load i32, i32* @x.325
  %5 = load i32, i32* @y.326
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %61

; <label>:12:                                     ; preds = %3, %61
  %13 = alloca i32*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i32*, align 8
  %16 = alloca i32, align 4
  %17 = alloca i64, align 8
  store i32* %0, i32** %13, align 8
  store i64 %1, i64* %14, align 8
  store i32* %2, i32** %15, align 8
  %18 = load i32*, i32** %15, align 8
  %19 = load i32, i32* %18, align 4
  store i32 %19, i32* %16, align 4
  %20 = load i64, i64* %14, align 8
  store i64 %20, i64* %17, align 8
  %21 = load i32, i32* @x.325
  %22 = load i32, i32* @y.326
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %61

; <label>:29:                                     ; preds = %12
  br label %30

; <label>:30:                                     ; preds = %54, %29
  %31 = load i64, i64* %17, align 8
  %32 = icmp ugt i64 %31, 0
  br i1 %32, label %33, label %59

; <label>:33:                                     ; preds = %30
  %34 = load i32, i32* @x.325
  %35 = load i32, i32* @y.326
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %70

; <label>:42:                                     ; preds = %33, %70
  %43 = load i32, i32* %16, align 4
  %44 = load i32*, i32** %13, align 8
  store i32 %43, i32* %44, align 4
  %45 = load i32, i32* @x.325
  %46 = load i32, i32* @y.326
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %70

; <label>:53:                                     ; preds = %42
  br label %54

; <label>:54:                                     ; preds = %53
  %55 = load i64, i64* %17, align 8
  %56 = add i64 %55, -1
  store i64 %56, i64* %17, align 8
  %57 = load i32*, i32** %13, align 8
  %58 = getelementptr inbounds i32, i32* %57, i32 1
  store i32* %58, i32** %13, align 8
  br label %30

; <label>:59:                                     ; preds = %30
  %60 = load i32*, i32** %13, align 8
  ret i32* %60

; <label>:61:                                     ; preds = %12, %3
  %62 = alloca i32*, align 8
  %63 = alloca i64, align 8
  %64 = alloca i32*, align 8
  %65 = alloca i32, align 4
  %66 = alloca i64, align 8
  store i32* %0, i32** %62, align 8
  store i64 %1, i64* %63, align 8
  store i32* %2, i32** %64, align 8
  %67 = load i32*, i32** %64, align 8
  %68 = load i32, i32* %67, align 4
  store i32 %68, i32* %65, align 4
  %69 = load i64, i64* %63, align 8
  store i64 %69, i64* %66, align 8
  br label %12

; <label>:70:                                     ; preds = %42, %33
  %71 = load i32, i32* %16, align 4
  %72 = load i32*, i32** %13, align 8
  store i32 %71, i32* %72, align 4
  br label %42
}

; Function Attrs: noinline uwtable
define linkonce_odr i32* @_ZSt12__niter_baseIPiENSt11_Niter_baseIT_E13iterator_typeES2_(i32*) #0 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  %4 = call i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32* %3)
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i32* @_ZNSt10_Iter_baseIPiLb0EE7_S_baseES0_(i32*) #5 comdat align 2 {
  %2 = load i32, i32* @x.329
  %3 = load i32, i32* @y.330
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
  %13 = load i32, i32* @x.329
  %14 = load i32, i32* @y.330
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim(%"struct.std::_Vector_base.10"*, i32*, i64) #0 comdat align 2 {
  %4 = alloca %"struct.std::_Vector_base.10"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"struct.std::_Vector_base.10"* %0, %"struct.std::_Vector_base.10"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"struct.std::_Vector_base.10"*, %"struct.std::_Vector_base.10"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = icmp ne i32* %8, null
  br i1 %9, label %10, label %15

; <label>:10:                                     ; preds = %3
  %11 = getelementptr inbounds %"struct.std::_Vector_base.10", %"struct.std::_Vector_base.10"* %7, i32 0, i32 0
  %12 = bitcast %"struct.std::_Vector_base<int, std::allocator<int> >::_Vector_impl"* %11 to %"class.std::allocator.11"*
  %13 = load i32*, i32** %5, align 8
  %14 = load i64, i64* %6, align 8
  call void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1) %12, i32* %13, i64 %14)
  br label %15

; <label>:15:                                     ; preds = %10, %3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaIiEE10deallocateERS0_Pim(%"class.std::allocator.11"* dereferenceable(1), i32*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.333
  %5 = load i32, i32* @y.334
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.11"*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %13, align 8
  store i32* %1, i32** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %13, align 8
  %17 = bitcast %"class.std::allocator.11"* %16 to %"class.__gnu_cxx::new_allocator.12"*
  %18 = load i32*, i32** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %17, i32* %18, i64 %19)
  %20 = load i32, i32* @x.333
  %21 = load i32, i32* @y.334
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
  %30 = alloca %"class.std::allocator.11"*, align 8
  %31 = alloca i32*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.11"* %0, %"class.std::allocator.11"** %30, align 8
  store i32* %1, i32** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.11"*, %"class.std::allocator.11"** %30, align 8
  %34 = bitcast %"class.std::allocator.11"* %33 to %"class.__gnu_cxx::new_allocator.12"*
  %35 = load i32*, i32** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"* %34, i32* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorIiE10deallocateEPim(%"class.__gnu_cxx::new_allocator.12"*, i32*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.12"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.12"* %0, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.12"*, %"class.__gnu_cxx::new_allocator.12"** %4, align 8
  %8 = load i32*, i32** %5, align 8
  %9 = bitcast i32* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPiiEvT_S1_RSaIT0_E(i32*, i32*, %"class.std::allocator.11"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.337
  %5 = load i32, i32* @y.338
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca i32*, align 8
  %14 = alloca i32*, align 8
  %15 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %13, align 8
  store i32* %1, i32** %14, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %15, align 8
  %16 = load i32*, i32** %13, align 8
  %17 = load i32*, i32** %14, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %16, i32* %17)
  %18 = load i32, i32* @x.337
  %19 = load i32, i32* @y.338
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
  %28 = alloca i32*, align 8
  %29 = alloca i32*, align 8
  %30 = alloca %"class.std::allocator.11"*, align 8
  store i32* %0, i32** %28, align 8
  store i32* %1, i32** %29, align 8
  store %"class.std::allocator.11"* %2, %"class.std::allocator.11"** %30, align 8
  %31 = load i32*, i32** %28, align 8
  %32 = load i32*, i32** %29, align 8
  call void @_ZSt8_DestroyIPiEvT_S1_(i32* %31, i32* %32)
  br label %12
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
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.15"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.343
  %3 = load i32, i32* @y.344
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %11, align 8
  %12 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.343
  %15 = load i32, i32* @y.344
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
  %24 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %24, align 8
  %25 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.16"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.347
  %3 = load i32, i32* @y.348
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %11, align 8
  %12 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %11, align 8
  %13 = bitcast %"class.std::allocator.16"* %12 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %13) #3
  %14 = load i32, i32* @x.347
  %15 = load i32, i32* @y.348
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
  %24 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %24, align 8
  %25 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %24, align 8
  %26 = bitcast %"class.std::allocator.16"* %25 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"* %26) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.349
  %3 = load i32, i32* @y.350
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %11, align 8
  %12 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %11, align 8
  %13 = load i32, i32* @x.349
  %14 = load i32, i32* @y.350
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
  %23 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %23, align 8
  %24 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple.19"*, align 8
  %5 = alloca %"class.std::tuple.19"*, align 8
  %6 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %4, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %5, align 8
  store %"class.std::allocator.16"* %2, %"class.std::allocator.16"** %6, align 8
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple.19"* %7, %"class.std::tuple.19"* %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %3 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %4 to %"class.std::allocator.16"*
  ret %"class.std::allocator.16"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EED2Ev(%"struct.std::_Vector_base.15"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"struct.std::_Vector_base.15"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %2, align 8
  %5 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %2, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %7, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %9, i32 0, i32 2
  %11 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %10, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %13 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %15 = ptrtoint %"class.std::tuple.19"* %11 to i64
  %16 = ptrtoint %"class.std::tuple.19"* %14 to i64
  %17 = sub i64 %15, %16
  %18 = sdiv exact i64 %17, 16
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.15"* %5, %"class.std::tuple.19"* %8, i64 %18)
          to label %19 unwind label %21

; <label>:19:                                     ; preds = %1
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %20) #3
  ret void

; <label>:21:                                     ; preds = %1
  %22 = landingpad { i8*, i32 }
          catch i8* null
  %23 = extractvalue { i8*, i32 } %22, 0
  store i8* %23, i8** %3, align 8
  %24 = extractvalue { i8*, i32 } %22, 1
  store i32 %24, i32* %4, align 4
  %25 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %25) #3
  br label %26

; <label>:26:                                     ; preds = %21
  %27 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %27) #10
  unreachable
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple.19"* %5, %"class.std::tuple.19"* %6)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxiiEEEEvT_S5_(%"class.std::tuple.19"*, %"class.std::tuple.19"*) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.15"*, %"class.std::tuple.19"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.361
  %5 = load i32, i32* @y.362
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %52

; <label>:12:                                     ; preds = %3, %52
  %13 = alloca %"struct.std::_Vector_base.15"*, align 8
  %14 = alloca %"class.std::tuple.19"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %13, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %13, align 8
  %17 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %14, align 8
  %18 = icmp ne %"class.std::tuple.19"* %17, null
  %19 = load i32, i32* @x.361
  %20 = load i32, i32* @y.362
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
  %29 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %16, i32 0, i32 0
  %30 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %29 to %"class.std::allocator.16"*
  %31 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.16"* dereferenceable(1) %30, %"class.std::tuple.19"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  %34 = load i32, i32* @x.361
  %35 = load i32, i32* @y.362
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %59

; <label>:42:                                     ; preds = %33, %59
  %43 = load i32, i32* @x.361
  %44 = load i32, i32* @y.362
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
  %53 = alloca %"struct.std::_Vector_base.15"*, align 8
  %54 = alloca %"class.std::tuple.19"*, align 8
  %55 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %53, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %54, align 8
  store i64 %2, i64* %55, align 8
  %56 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %53, align 8
  %57 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %54, align 8
  %58 = icmp ne %"class.std::tuple.19"* %57, null
  br label %12

; <label>:59:                                     ; preds = %42, %33
  br label %42
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %3 to %"class.std::allocator.16"*
  call void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.16"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.16"* dereferenceable(1), %"class.std::tuple.19"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.365
  %5 = load i32, i32* @y.366
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %29

; <label>:12:                                     ; preds = %3, %29
  %13 = alloca %"class.std::allocator.16"*, align 8
  %14 = alloca %"class.std::tuple.19"*, align 8
  %15 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %13, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %13, align 8
  %17 = bitcast %"class.std::allocator.16"* %16 to %"class.__gnu_cxx::new_allocator.17"*
  %18 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %14, align 8
  %19 = load i64, i64* %15, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.17"* %17, %"class.std::tuple.19"* %18, i64 %19)
  %20 = load i32, i32* @x.365
  %21 = load i32, i32* @y.366
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
  %30 = alloca %"class.std::allocator.16"*, align 8
  %31 = alloca %"class.std::tuple.19"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %30, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %31, align 8
  store i64 %2, i64* %32, align 8
  %33 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %30, align 8
  %34 = bitcast %"class.std::allocator.16"* %33 to %"class.__gnu_cxx::new_allocator.17"*
  %35 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %31, align 8
  %36 = load i64, i64* %32, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.17"* %34, %"class.std::tuple.19"* %35, i64 %36)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::tuple.19"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca %"class.std::tuple.19"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  %9 = bitcast %"class.std::tuple.19"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEED2Ev(%"class.std::allocator.16"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %2, align 8
  %3 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %2, align 8
  %4 = bitcast %"class.std::allocator.16"* %3 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEED2Ev(%"class.__gnu_cxx::new_allocator.17"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.14"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.14"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %3 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  ret %"class.std::vector.14"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"class.std::vector.14"*, %"class.std::vector.14"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.375
  %4 = load i32, i32* @y.376
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::vector.14"*, align 8
  %13 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %12, align 8
  store %"class.std::vector.14"* %1, %"class.std::vector.14"** %13, align 8
  %14 = load %"class.std::vector.14"*, %"class.std::vector.14"** %12, align 8
  %15 = bitcast %"class.std::vector.14"* %14 to %"struct.std::_Vector_base.15"*
  %16 = load %"class.std::vector.14"*, %"class.std::vector.14"** %13, align 8
  %17 = call dereferenceable(24) %"class.std::vector.14"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.14"* dereferenceable(24) %16) #3
  %18 = bitcast %"class.std::vector.14"* %17 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.15"* %15, %"struct.std::_Vector_base.15"* dereferenceable(24) %18) #3
  %19 = load i32, i32* @x.375
  %20 = load i32, i32* @y.376
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
  %29 = alloca %"class.std::vector.14"*, align 8
  %30 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %29, align 8
  store %"class.std::vector.14"* %1, %"class.std::vector.14"** %30, align 8
  %31 = load %"class.std::vector.14"*, %"class.std::vector.14"** %29, align 8
  %32 = bitcast %"class.std::vector.14"* %31 to %"struct.std::_Vector_base.15"*
  %33 = load %"class.std::vector.14"*, %"class.std::vector.14"** %30, align 8
  %34 = call dereferenceable(24) %"class.std::vector.14"* @_ZSt4moveIRSt6vectorISt5tupleIJxiiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.14"* dereferenceable(24) %33) #3
  %35 = bitcast %"class.std::vector.14"* %34 to %"struct.std::_Vector_base.15"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.15"* %32, %"struct.std::_Vector_base.15"* dereferenceable(24) %35) #3
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %12, align 8
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %7 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %17, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %19, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.19"* %18, %"class.std::tuple.19"* %20)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %5 = bitcast %"class.std::vector.14"* %4 to %"struct.std::_Vector_base.15"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %"class.std::tuple.19"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8
  ret %"class.std::tuple.19"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %5 = bitcast %"class.std::vector.14"* %4 to %"struct.std::_Vector_base.15"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %2, %"class.std::tuple.19"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8
  ret %"class.std::tuple.19"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"* dereferenceable(24)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.15"*, align 8
  %4 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %3, align 8
  store %"struct.std::_Vector_base.15"* %1, %"struct.std::_Vector_base.15"** %4, align 8
  %5 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.16"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.16"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %6, %"class.std::allocator.16"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.16"* dereferenceable(1)) #5 comdat {
  %2 = load i32, i32* @x.385
  %3 = load i32, i32* @y.386
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %11, align 8
  %12 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %11, align 8
  %13 = load i32, i32* @x.385
  %14 = load i32, i32* @y.386
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::allocator.16"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %23, align 8
  %24 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.387
  %4 = load i32, i32* @y.388
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  %13 = alloca %"class.std::allocator.16"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %12, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %12, align 8
  %15 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14 to %"class.std::allocator.16"*
  %16 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %13, align 8
  %17 = call dereferenceable(1) %"class.std::allocator.16"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.16"* dereferenceable(1) %16) #3
  call void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.16"* %15, %"class.std::allocator.16"* dereferenceable(1) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %18, align 8
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %19, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 2
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %20, align 8
  %21 = load i32, i32* @x.387
  %22 = load i32, i32* @y.388
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
  %31 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  %32 = alloca %"class.std::allocator.16"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %31, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %32, align 8
  %33 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %31, align 8
  %34 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %33 to %"class.std::allocator.16"*
  %35 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %32, align 8
  %36 = call dereferenceable(1) %"class.std::allocator.16"* @_ZSt4moveIRSaISt5tupleIJxiiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.16"* dereferenceable(1) %35) #3
  call void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.16"* %34, %"class.std::allocator.16"* dereferenceable(1) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %33, i32 0, i32 0
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %37, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %33, i32 0, i32 1
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %38, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %33, i32 0, i32 2
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %39, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* dereferenceable(24)) #5 comdat align 2 {
  %3 = load i32, i32* @x.389
  %4 = load i32, i32* @y.390
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  %13 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %12, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %13, align 8
  %14 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 0
  %16 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %13, align 8
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %16, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8) %15, %"class.std::tuple.19"** dereferenceable(8) %17) #3
  %18 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %19 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %13, align 8
  %20 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %19, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8) %18, %"class.std::tuple.19"** dereferenceable(8) %20) #3
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 2
  %22 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %13, align 8
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %22, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8) %21, %"class.std::tuple.19"** dereferenceable(8) %23) #3
  %24 = load i32, i32* @x.389
  %25 = load i32, i32* @y.390
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret void

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  %35 = alloca %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %34, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %35, align 8
  %36 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %34, align 8
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %36, i32 0, i32 0
  %38 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %35, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %38, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8) %37, %"class.std::tuple.19"** dereferenceable(8) %39) #3
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %36, i32 0, i32 1
  %41 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %35, align 8
  %42 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %41, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8) %40, %"class.std::tuple.19"** dereferenceable(8) %42) #3
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %36, i32 0, i32 2
  %44 = load %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"** %35, align 8
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %44, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8) %43, %"class.std::tuple.19"** dereferenceable(8) %45) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxiiEEEC2ERKS1_(%"class.std::allocator.16"*, %"class.std::allocator.16"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::allocator.16"* %1, %"class.std::allocator.16"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %4, align 8
  %8 = bitcast %"class.std::allocator.16"* %7 to %"class.__gnu_cxx::new_allocator.17"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.17"* %6, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"* dereferenceable(1)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.393
  %4 = load i32, i32* @y.394
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %24

; <label>:11:                                     ; preds = %2, %24
  %12 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %13 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %12, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %1, %"class.__gnu_cxx::new_allocator.17"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %12, align 8
  %15 = load i32, i32* @x.393
  %16 = load i32, i32* @y.394
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
  %25 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %26 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %25, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %1, %"class.__gnu_cxx::new_allocator.17"** %26, align 8
  %27 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %25, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxiiEEEvRT_S4_(%"class.std::tuple.19"** dereferenceable(8), %"class.std::tuple.19"** dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.395
  %4 = load i32, i32* @y.396
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"class.std::tuple.19"**, align 8
  %13 = alloca %"class.std::tuple.19"**, align 8
  %14 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"** %0, %"class.std::tuple.19"*** %12, align 8
  store %"class.std::tuple.19"** %1, %"class.std::tuple.19"*** %13, align 8
  %15 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %12, align 8
  %16 = call dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8) %15) #3
  %17 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  store %"class.std::tuple.19"* %17, %"class.std::tuple.19"** %14, align 8
  %18 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %13, align 8
  %19 = call dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8) %18) #3
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %19, align 8
  %21 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %12, align 8
  store %"class.std::tuple.19"* %20, %"class.std::tuple.19"** %21, align 8
  %22 = call dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8) %14) #3
  %23 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %22, align 8
  %24 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %13, align 8
  store %"class.std::tuple.19"* %23, %"class.std::tuple.19"** %24, align 8
  %25 = load i32, i32* @x.395
  %26 = load i32, i32* @y.396
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret void

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"class.std::tuple.19"**, align 8
  %36 = alloca %"class.std::tuple.19"**, align 8
  %37 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"** %0, %"class.std::tuple.19"*** %35, align 8
  store %"class.std::tuple.19"** %1, %"class.std::tuple.19"*** %36, align 8
  %38 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %35, align 8
  %39 = call dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8) %38) #3
  %40 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %39, align 8
  store %"class.std::tuple.19"* %40, %"class.std::tuple.19"** %37, align 8
  %41 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %36, align 8
  %42 = call dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8) %41) #3
  %43 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %42, align 8
  %44 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %35, align 8
  store %"class.std::tuple.19"* %43, %"class.std::tuple.19"** %44, align 8
  %45 = call dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8) %37) #3
  %46 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %45, align 8
  %47 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %36, align 8
  store %"class.std::tuple.19"* %46, %"class.std::tuple.19"** %47, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.19"** @_ZSt4moveIRPSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple.19"** dereferenceable(8)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"**, align 8
  store %"class.std::tuple.19"** %0, %"class.std::tuple.19"*** %2, align 8
  %3 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %2, align 8
  ret %"class.std::tuple.19"** %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::tuple.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %11 = alloca %"class.std::tuple.19", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %14, align 8
  %15 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %3) #3
  %16 = icmp slt i64 %15, 2
  br i1 %16, label %17, label %18

; <label>:17:                                     ; preds = %2
  br label %85

; <label>:18:                                     ; preds = %2
  %19 = load i32, i32* @x.399
  %20 = load i32, i32* @y.400
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %104

; <label>:27:                                     ; preds = %18, %104
  %28 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %3) #3
  store i64 %28, i64* %6, align 8
  %29 = load i64, i64* %6, align 8
  %30 = sub nsw i64 %29, 2
  %31 = sdiv i64 %30, 2
  store i64 %31, i64* %7, align 8
  %32 = load i32, i32* @x.399
  %33 = load i32, i32* @y.400
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %104

; <label>:40:                                     ; preds = %27
  br label %41

; <label>:41:                                     ; preds = %40, %82
  %42 = load i64, i64* %7, align 8
  %43 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %3, i64 %42) #3
  %44 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  store %"class.std::tuple.19"* %43, %"class.std::tuple.19"** %44, align 8
  %45 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %9) #3
  %46 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %45) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %8, %"class.std::tuple.19"* dereferenceable(16) %46) #3
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %10 to i8*
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %47, i8* %48, i64 8, i32 8, i1 false)
  %49 = load i64, i64* %7, align 8
  %50 = load i64, i64* %6, align 8
  %51 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %8) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %11, %"class.std::tuple.19"* dereferenceable(16) %51) #3
  %52 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %12 to i8*
  %53 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 1, i32 1, i1 false)
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %10, i32 0, i32 0
  %55 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %54, align 8
  %56 = bitcast %"class.std::tuple.19"* %11 to { i64, i64 }*
  %57 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 0
  %58 = load i64, i64* %57, align 8
  %59 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %56, i32 0, i32 1
  %60 = load i64, i64* %59, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %55, i64 %49, i64 %50, i64 %58, i64 %60)
  %61 = load i64, i64* %7, align 8
  %62 = icmp eq i64 %61, 0
  br i1 %62, label %63, label %82

; <label>:63:                                     ; preds = %41
  %64 = load i32, i32* @x.399
  %65 = load i32, i32* @y.400
  %66 = sub i32 %64, 1
  %67 = mul i32 %64, %66
  %68 = urem i32 %67, 2
  %69 = icmp eq i32 %68, 0
  %70 = icmp slt i32 %65, 10
  %71 = or i1 %69, %70
  br i1 %71, label %72, label %122

; <label>:72:                                     ; preds = %63, %122
  %73 = load i32, i32* @x.399
  %74 = load i32, i32* @y.400
  %75 = sub i32 %73, 1
  %76 = mul i32 %73, %75
  %77 = urem i32 %76, 2
  %78 = icmp eq i32 %77, 0
  %79 = icmp slt i32 %74, 10
  %80 = or i1 %78, %79
  br i1 %80, label %81, label %122

; <label>:81:                                     ; preds = %72
  br label %85

; <label>:82:                                     ; preds = %41
  %83 = load i64, i64* %7, align 8
  %84 = add nsw i64 %83, -1
  store i64 %84, i64* %7, align 8
  br label %41

; <label>:85:                                     ; preds = %81, %17
  %86 = load i32, i32* @x.399
  %87 = load i32, i32* @y.400
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %123

; <label>:94:                                     ; preds = %85, %123
  %95 = load i32, i32* @x.399
  %96 = load i32, i32* @y.400
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %123

; <label>:103:                                    ; preds = %94
  ret void

; <label>:104:                                    ; preds = %27, %18
  %105 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %3) #3
  store i64 %105, i64* %6, align 8
  %106 = load i64, i64* %6, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %107, 2
  %109 = sub nsw i64 %106, 2
  %110 = sub i64 0, %109
  %111 = add i64 %110, 2
  %112 = shl i64 %109, 2
  %113 = sub i64 0, %109
  %114 = add i64 %113, 2
  %115 = shl i64 %109, 2
  %116 = shl i64 %109, 2
  %117 = sub i64 %109, 2
  %118 = mul i64 %117, 2
  %119 = sub i64 %109, 2
  %120 = mul i64 %119, 2
  %121 = sdiv i64 %109, 2
  store i64 %121, i64* %7, align 8
  br label %27

; <label>:122:                                    ; preds = %72, %63
  br label %72

; <label>:123:                                    ; preds = %94, %85
  br label %94
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %1, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple.19"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %5) #3
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple.19"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"* %8) #3
  %10 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %9, align 8
  %11 = ptrtoint %"class.std::tuple.19"* %7 to i64
  %12 = ptrtoint %"class.std::tuple.19"* %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 16
  ret i64 %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  ret %"class.std::tuple.19"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.407
  %4 = load i32, i32* @y.408
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %18, i64 %19
  store %"class.std::tuple.19"* %20, %"class.std::tuple.19"** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %12, %"class.std::tuple.19"** dereferenceable(8) %15) #3
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  %22 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %21, align 8
  %23 = load i32, i32* @x.407
  %24 = load i32, i32* @y.408
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"class.std::tuple.19"* %22

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %35 = alloca i64, align 8
  %36 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %34, align 8
  store i64 %1, i64* %35, align 8
  %37 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %34, align 8
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %37, i32 0, i32 0
  %39 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %38, align 8
  %40 = load i64, i64* %35, align 8
  %41 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %39, i64 %40
  store %"class.std::tuple.19"* %41, %"class.std::tuple.19"** %36, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %33, %"class.std::tuple.19"** dereferenceable(8) %36) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %33, i32 0, i32 0
  %43 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %42, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  ret %"class.std::tuple.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(16)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = bitcast %"class.std::tuple.19"* %5 to %"struct.std::_Tuple_impl.20"*
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %8 = bitcast %"class.std::tuple.19"* %7 to %"struct.std::_Tuple_impl.20"*
  call void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl.20"* %6, %"struct.std::_Tuple_impl.20"* dereferenceable(16) %8) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.std::tuple.19", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %20 = alloca %"class.std::tuple.19", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %24, align 8
  %25 = bitcast %"class.std::tuple.19"* %7 to { i64, i64 }*
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
  %41 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %40) #3
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %41, %"class.std::tuple.19"** %42, align 8
  %43 = load i64, i64* %12, align 8
  %44 = sub nsw i64 %43, 1
  %45 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %44) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %45, %"class.std::tuple.19"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  %48 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %14, i32 0, i32 0
  %50 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %49, align 8
  %51 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8, %"class.std::tuple.19"* %48, %"class.std::tuple.19"* %50)
  br i1 %51, label %52, label %55

; <label>:52:                                     ; preds = %36
  %53 = load i64, i64* %12, align 8
  %54 = add nsw i64 %53, -1
  store i64 %54, i64* %12, align 8
  br label %55

; <label>:55:                                     ; preds = %52, %36
  %56 = load i32, i32* @x.413
  %57 = load i32, i32* @y.414
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %181

; <label>:64:                                     ; preds = %55, %181
  %65 = load i64, i64* %12, align 8
  %66 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %65) #3
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %15, i32 0, i32 0
  store %"class.std::tuple.19"* %66, %"class.std::tuple.19"** %67, align 8
  %68 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %15) #3
  %69 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %68) #3
  %70 = load i64, i64* %9, align 8
  %71 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %70) #3
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %16, i32 0, i32 0
  store %"class.std::tuple.19"* %71, %"class.std::tuple.19"** %72, align 8
  %73 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %16) #3
  %74 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %73, %"class.std::tuple.19"* dereferenceable(16) %69) #3
  %75 = load i64, i64* %12, align 8
  store i64 %75, i64* %9, align 8
  %76 = load i32, i32* @x.413
  %77 = load i32, i32* @y.414
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %181

; <label>:84:                                     ; preds = %64
  br label %30

; <label>:85:                                     ; preds = %30
  %86 = load i32, i32* @x.413
  %87 = load i32, i32* @y.414
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %193

; <label>:94:                                     ; preds = %85, %193
  %95 = load i64, i64* %10, align 8
  %96 = and i64 %95, 1
  %97 = icmp eq i64 %96, 0
  %98 = load i32, i32* @x.413
  %99 = load i32, i32* @y.414
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %193

; <label>:106:                                    ; preds = %94
  br i1 %97, label %107, label %148

; <label>:107:                                    ; preds = %106
  %108 = load i64, i64* %12, align 8
  %109 = load i64, i64* %10, align 8
  %110 = sub nsw i64 %109, 2
  %111 = sdiv i64 %110, 2
  %112 = icmp eq i64 %108, %111
  br i1 %112, label %113, label %148

; <label>:113:                                    ; preds = %107
  %114 = load i32, i32* @x.413
  %115 = load i32, i32* @y.414
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %206

; <label>:122:                                    ; preds = %113, %206
  %123 = load i64, i64* %12, align 8
  %124 = add nsw i64 %123, 1
  %125 = mul nsw i64 2, %124
  store i64 %125, i64* %12, align 8
  %126 = load i64, i64* %12, align 8
  %127 = sub nsw i64 %126, 1
  %128 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %127) #3
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %17, i32 0, i32 0
  store %"class.std::tuple.19"* %128, %"class.std::tuple.19"** %129, align 8
  %130 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %17) #3
  %131 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %130) #3
  %132 = load i64, i64* %9, align 8
  %133 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %132) #3
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %18, i32 0, i32 0
  store %"class.std::tuple.19"* %133, %"class.std::tuple.19"** %134, align 8
  %135 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %18) #3
  %136 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %135, %"class.std::tuple.19"* dereferenceable(16) %131) #3
  %137 = load i64, i64* %12, align 8
  %138 = sub nsw i64 %137, 1
  store i64 %138, i64* %9, align 8
  %139 = load i32, i32* @x.413
  %140 = load i32, i32* @y.414
  %141 = sub i32 %139, 1
  %142 = mul i32 %139, %141
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %140, 10
  %146 = or i1 %144, %145
  br i1 %146, label %147, label %206

; <label>:147:                                    ; preds = %122
  br label %148

; <label>:148:                                    ; preds = %147, %107, %106
  %149 = load i32, i32* @x.413
  %150 = load i32, i32* @y.414
  %151 = sub i32 %149, 1
  %152 = mul i32 %149, %151
  %153 = urem i32 %152, 2
  %154 = icmp eq i32 %153, 0
  %155 = icmp slt i32 %150, 10
  %156 = or i1 %154, %155
  br i1 %156, label %157, label %257

; <label>:157:                                    ; preds = %148, %257
  %158 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %19 to i8*
  %159 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %158, i8* %159, i64 8, i32 8, i1 false)
  %160 = load i64, i64* %9, align 8
  %161 = load i64, i64* %11, align 8
  %162 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %7) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %20, %"class.std::tuple.19"* dereferenceable(16) %162) #3
  %163 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %164 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %163, i8* %164, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %165 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %19, i32 0, i32 0
  %166 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %165, align 8
  %167 = bitcast %"class.std::tuple.19"* %20 to { i64, i64 }*
  %168 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 0
  %169 = load i64, i64* %168, align 8
  %170 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %167, i32 0, i32 1
  %171 = load i64, i64* %170, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %166, i64 %160, i64 %161, i64 %169, i64 %171)
  %172 = load i32, i32* @x.413
  %173 = load i32, i32* @y.414
  %174 = sub i32 %172, 1
  %175 = mul i32 %172, %174
  %176 = urem i32 %175, 2
  %177 = icmp eq i32 %176, 0
  %178 = icmp slt i32 %173, 10
  %179 = or i1 %177, %178
  br i1 %179, label %180, label %257

; <label>:180:                                    ; preds = %157
  ret void

; <label>:181:                                    ; preds = %64, %55
  %182 = load i64, i64* %12, align 8
  %183 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %182) #3
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %15, i32 0, i32 0
  store %"class.std::tuple.19"* %183, %"class.std::tuple.19"** %184, align 8
  %185 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %15) #3
  %186 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %185) #3
  %187 = load i64, i64* %9, align 8
  %188 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %187) #3
  %189 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %16, i32 0, i32 0
  store %"class.std::tuple.19"* %188, %"class.std::tuple.19"** %189, align 8
  %190 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %16) #3
  %191 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %190, %"class.std::tuple.19"* dereferenceable(16) %186) #3
  %192 = load i64, i64* %12, align 8
  store i64 %192, i64* %9, align 8
  br label %64

; <label>:193:                                    ; preds = %94, %85
  %194 = load i64, i64* %10, align 8
  %195 = shl i64 %194, 1
  %196 = sub i64 %194, 1
  %197 = mul i64 %196, 1
  %198 = sub i64 0, %194
  %199 = add i64 %198, 1
  %200 = sub i64 0, %194
  %201 = add i64 %200, 1
  %202 = sub i64 %194, 1
  %203 = mul i64 %202, 1
  %204 = and i64 %194, 1
  %205 = icmp eq i64 %204, 0
  br label %94

; <label>:206:                                    ; preds = %122, %113
  %207 = load i64, i64* %12, align 8
  %208 = sub i64 0, %207
  %209 = add i64 %208, 1
  %210 = shl i64 %207, 1
  %211 = shl i64 %207, 1
  %212 = sub i64 %207, 1
  %213 = mul i64 %212, 1
  %214 = sub i64 0, %207
  %215 = add i64 %214, 1
  %216 = add nsw i64 %207, 1
  %217 = sub i64 2, %216
  %218 = mul i64 %217, %216
  %219 = shl i64 2, %216
  %220 = shl i64 2, %216
  %221 = sub i64 0, 2
  %222 = add i64 %221, %216
  %223 = mul nsw i64 2, %216
  store i64 %223, i64* %12, align 8
  %224 = load i64, i64* %12, align 8
  %225 = sub i64 %224, 1
  %226 = mul i64 %225, 1
  %227 = sub i64 %224, 1
  %228 = mul i64 %227, 1
  %229 = sub i64 %224, 1
  %230 = mul i64 %229, 1
  %231 = sub i64 0, %224
  %232 = add i64 %231, 1
  %233 = shl i64 %224, 1
  %234 = sub i64 %224, 1
  %235 = mul i64 %234, 1
  %236 = sub i64 %224, 1
  %237 = mul i64 %236, 1
  %238 = sub i64 0, %224
  %239 = add i64 %238, 1
  %240 = sub nsw i64 %224, 1
  %241 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %240) #3
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %17, i32 0, i32 0
  store %"class.std::tuple.19"* %241, %"class.std::tuple.19"** %242, align 8
  %243 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %17) #3
  %244 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %243) #3
  %245 = load i64, i64* %9, align 8
  %246 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %245) #3
  %247 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %18, i32 0, i32 0
  store %"class.std::tuple.19"* %246, %"class.std::tuple.19"** %247, align 8
  %248 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %18) #3
  %249 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %248, %"class.std::tuple.19"* dereferenceable(16) %244) #3
  %250 = load i64, i64* %12, align 8
  %251 = shl i64 %250, 1
  %252 = sub i64 0, %250
  %253 = add i64 %252, 1
  %254 = sub i64 %250, 1
  %255 = mul i64 %254, 1
  %256 = sub nsw i64 %250, 1
  store i64 %256, i64* %9, align 8
  br label %122

; <label>:257:                                    ; preds = %157, %148
  %258 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %19 to i8*
  %259 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %258, i8* %259, i64 8, i32 8, i1 false)
  %260 = load i64, i64* %9, align 8
  %261 = load i64, i64* %11, align 8
  %262 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %7) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %20, %"class.std::tuple.19"* dereferenceable(16) %262) #3
  %263 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %22 to i8*
  %264 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %263, i8* %264, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %265 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %19, i32 0, i32 0
  %266 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %265, align 8
  %267 = bitcast %"class.std::tuple.19"* %20 to { i64, i64 }*
  %268 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %267, i32 0, i32 0
  %269 = load i64, i64* %268, align 8
  %270 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %267, i32 0, i32 1
  %271 = load i64, i64* %270, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %266, i64 %260, i64 %261, i64 %269, i64 %271)
  br label %157
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.19"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.32"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.415
  %3 = load i32, i32* @y.416
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.415
  %15 = load i32, i32* @y.416
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::tuple.19"** %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %24, align 8
  %25 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %24, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"*, %"class.std::tuple.19"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %4 = alloca %"class.std::tuple.19"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  store %"class.std::tuple.19"** %1, %"class.std::tuple.19"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %4, align 8
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %7, align 8
  store %"class.std::tuple.19"* %8, %"class.std::tuple.19"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxiiEEC2EOS0_(%"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"* dereferenceable(16)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %3, align 8
  store %"struct.std::_Tuple_impl.20"* %1, %"struct.std::_Tuple_impl.20"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.20"* %5 to %"struct.std::_Tuple_impl.5"*
  %7 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %4, align 8
  %8 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJiiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.20"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.21"*
  %13 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.21"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %2
  ret void

; <label>:17:                                     ; preds = %2
  %18 = load i32, i32* @x.419
  %19 = load i32, i32* @y.420
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %38

; <label>:26:                                     ; preds = %17, %38
  %27 = landingpad { i8*, i32 }
          catch i8* null
  %28 = extractvalue { i8*, i32 } %27, 0
  call void @__clang_call_terminate(i8* %28) #10
  %29 = load i32, i32* @x.419
  %30 = load i32, i32* @y.420
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %38

; <label>:37:                                     ; preds = %26
  unreachable

; <label>:38:                                     ; preds = %26, %17
  %39 = landingpad { i8*, i32 }
          catch i8* null
  %40 = extractvalue { i8*, i32 } %39, 0
  call void @__clang_call_terminate(i8* %40) #10
  br label %26
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.20"* %3 to %"struct.std::_Tuple_impl.5"*
  ret %"struct.std::_Tuple_impl.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16)) #5 comdat align 2 {
  %2 = load i32, i32* @x.423
  %3 = load i32, i32* @y.424
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.20"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.21"*
  %16 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.21"* dereferenceable(8) %15) #3
  %17 = load i32, i32* @x.423
  %18 = load i32, i32* @y.424
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
  %27 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.20"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.21"*
  %32 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.21"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.21"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.21"*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %2, align 8
  %3 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat align 2 {
  %4 = load i32, i32* @x.427
  %5 = load i32, i32* @y.428
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %32

; <label>:12:                                     ; preds = %3, %32
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %16, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %17, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %18 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %15, align 8
  %19 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %18, i32 0, i32 0
  %20 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %13) #3
  %21 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %14) #3
  %22 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %19, %"class.std::tuple.19"* dereferenceable(16) %20, %"class.std::tuple.19"* dereferenceable(16) %21)
  %23 = load i32, i32* @x.427
  %24 = load i32, i32* @y.428
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %12
  ret i1 %22

; <label>:32:                                     ; preds = %12, %3
  %33 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %35 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %33, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %36, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %34, i32 0, i32 0
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %37, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %38 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %35, align 8
  %39 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %38, i32 0, i32 0
  %40 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %33) #3
  %41 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %34) #3
  %42 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %39, %"class.std::tuple.19"* dereferenceable(16) %40, %"class.std::tuple.19"* dereferenceable(16) %41)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %7 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %6) #3
  %8 = bitcast %"class.std::tuple.19"* %7 to %"struct.std::_Tuple_impl.20"*
  %9 = bitcast %"class.std::tuple.19"* %5 to %"struct.std::_Tuple_impl.20"*
  %10 = call dereferenceable(16) %"struct.std::_Tuple_impl.20"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl.20"* %9, %"struct.std::_Tuple_impl.20"* dereferenceable(16) %8) #3
  ret %"class.std::tuple.19"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"*, i64, i64, i64, i64) #0 comdat {
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.std::tuple.19", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %16, align 8
  %17 = bitcast %"class.std::tuple.19"* %7 to { i64, i64 }*
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

; <label>:23:                                     ; preds = %68, %5
  %24 = load i64, i64* %9, align 8
  %25 = load i64, i64* %10, align 8
  %26 = icmp sgt i64 %24, %25
  br i1 %26, label %27, label %34

; <label>:27:                                     ; preds = %23
  %28 = load i64, i64* %11, align 8
  %29 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %28) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  store %"class.std::tuple.19"* %29, %"class.std::tuple.19"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  %32 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %31, align 8
  %33 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %8, %"class.std::tuple.19"* %32, %"class.std::tuple.19"* dereferenceable(16) %7)
  br label %34

; <label>:34:                                     ; preds = %27, %23
  %35 = phi i1 [ false, %23 ], [ %33, %27 ]
  br i1 %35, label %36, label %69

; <label>:36:                                     ; preds = %34
  %37 = load i32, i32* @x.431
  %38 = load i32, i32* @y.432
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %36, %94
  %46 = load i64, i64* %11, align 8
  %47 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %46) #3
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %47, %"class.std::tuple.19"** %48, align 8
  %49 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %13) #3
  %50 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %49) #3
  %51 = load i64, i64* %9, align 8
  %52 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %51) #3
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %52, %"class.std::tuple.19"** %53, align 8
  %54 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %14) #3
  %55 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %54, %"class.std::tuple.19"* dereferenceable(16) %50) #3
  %56 = load i64, i64* %11, align 8
  store i64 %56, i64* %9, align 8
  %57 = load i64, i64* %9, align 8
  %58 = sub nsw i64 %57, 1
  %59 = sdiv i64 %58, 2
  store i64 %59, i64* %11, align 8
  %60 = load i32, i32* @x.431
  %61 = load i32, i32* @y.432
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %94

; <label>:68:                                     ; preds = %45
  br label %23

; <label>:69:                                     ; preds = %34
  %70 = load i32, i32* @x.431
  %71 = load i32, i32* @y.432
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %123

; <label>:78:                                     ; preds = %69, %123
  %79 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %7) #3
  %80 = load i64, i64* %9, align 8
  %81 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %80) #3
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %15, i32 0, i32 0
  store %"class.std::tuple.19"* %81, %"class.std::tuple.19"** %82, align 8
  %83 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %15) #3
  %84 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %83, %"class.std::tuple.19"* dereferenceable(16) %79) #3
  %85 = load i32, i32* @x.431
  %86 = load i32, i32* @y.432
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %123

; <label>:93:                                     ; preds = %78
  ret void

; <label>:94:                                     ; preds = %45, %36
  %95 = load i64, i64* %11, align 8
  %96 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %95) #3
  %97 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %96, %"class.std::tuple.19"** %97, align 8
  %98 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %13) #3
  %99 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %98) #3
  %100 = load i64, i64* %9, align 8
  %101 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %100) #3
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %101, %"class.std::tuple.19"** %102, align 8
  %103 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %14) #3
  %104 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %103, %"class.std::tuple.19"* dereferenceable(16) %99) #3
  %105 = load i64, i64* %11, align 8
  store i64 %105, i64* %9, align 8
  %106 = load i64, i64* %9, align 8
  %107 = sub i64 0, %106
  %108 = add i64 %107, 1
  %109 = sub i64 %106, 1
  %110 = mul i64 %109, 1
  %111 = sub i64 %106, 1
  %112 = mul i64 %111, 1
  %113 = sub nsw i64 %106, 1
  %114 = sub i64 0, %113
  %115 = add i64 %114, 2
  %116 = sub i64 %113, 2
  %117 = mul i64 %116, 2
  %118 = shl i64 %113, 2
  %119 = sub i64 %113, 2
  %120 = mul i64 %119, 2
  %121 = shl i64 %113, 2
  %122 = sdiv i64 %113, 2
  store i64 %122, i64* %11, align 8
  br label %45

; <label>:123:                                    ; preds = %78, %69
  %124 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %7) #3
  %125 = load i64, i64* %9, align 8
  %126 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator.32"* %6, i64 %125) #3
  %127 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %15, i32 0, i32 0
  store %"class.std::tuple.19"* %126, %"class.std::tuple.19"** %127, align 8
  %128 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %15) #3
  %129 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %128, %"class.std::tuple.19"* dereferenceable(16) %124) #3
  br label %78
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"*, %"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"class.std::tuple.19"*, align 8
  %6 = alloca %"class.std::tuple.19"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %5, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.19"* dereferenceable(16) %8, %"class.std::tuple.19"* dereferenceable(16) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %7 = call zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.19"* dereferenceable(16) %5, %"class.std::tuple.19"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxiiEJxiiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #0 comdat {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %7 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16) %5, %"class.std::tuple.19"* dereferenceable(16) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.441
  %4 = load i32, i32* @y.442
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca %"class.std::tuple.19"*, align 8
  %13 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %12, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %14 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %15 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %14) #3
  %16 = load i64, i64* %15, align 8
  %17 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %18 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %17) #3
  %19 = load i64, i64* %18, align 8
  %20 = icmp slt i64 %16, %19
  %21 = load i32, i32* @x.441
  %22 = load i32, i32* @y.442
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %11
  br i1 %20, label %44, label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %32 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %31) #3
  %33 = load i64, i64* %32, align 8
  %34 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %35 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %34) #3
  %36 = load i64, i64* %35, align 8
  %37 = icmp slt i64 %33, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %30
  %39 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %40 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %41 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16) %39, %"class.std::tuple.19"* dereferenceable(16) %40)
  br label %42

; <label>:42:                                     ; preds = %38, %30
  %43 = phi i1 [ false, %30 ], [ %41, %38 ]
  br label %44

; <label>:44:                                     ; preds = %42, %29
  %45 = phi i1 [ true, %29 ], [ %43, %42 ]
  ret i1 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca %"class.std::tuple.19"*, align 8
  %48 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %47, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %48, align 8
  %49 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %47, align 8
  %50 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %49) #3
  %51 = load i64, i64* %50, align 8
  %52 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %48, align 8
  %53 = call dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %52) #3
  %54 = load i64, i64* %53, align 8
  %55 = icmp slt i64 %51, %54
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  %4 = bitcast %"class.std::tuple.19"* %3 to %"struct.std::_Tuple_impl.20"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %5) #3
  %7 = load i32, i32* %6, align 4
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %9 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %8) #3
  %10 = load i32, i32* %9, align 4
  %11 = icmp slt i32 %7, %10
  br i1 %11, label %44, label %12

; <label>:12:                                     ; preds = %2
  %13 = load i32, i32* @x.445
  %14 = load i32, i32* @y.446
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %64

; <label>:21:                                     ; preds = %12, %64
  %22 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %23 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %22) #3
  %24 = load i32, i32* %23, align 4
  %25 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %26 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %25) #3
  %27 = load i32, i32* %26, align 4
  %28 = icmp slt i32 %24, %27
  %29 = load i32, i32* @x.445
  %30 = load i32, i32* @y.446
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %64

; <label>:37:                                     ; preds = %21
  br i1 %28, label %42, label %38

; <label>:38:                                     ; preds = %37
  %39 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %40 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %41 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16) %39, %"class.std::tuple.19"* dereferenceable(16) %40)
  br label %42

; <label>:42:                                     ; preds = %38, %37
  %43 = phi i1 [ false, %37 ], [ %41, %38 ]
  br label %44

; <label>:44:                                     ; preds = %42, %2
  %45 = phi i1 [ true, %2 ], [ %43, %42 ]
  %46 = load i32, i32* @x.445
  %47 = load i32, i32* @y.446
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %72

; <label>:54:                                     ; preds = %44, %72
  %55 = load i32, i32* @x.445
  %56 = load i32, i32* @y.446
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %72

; <label>:63:                                     ; preds = %54
  ret i1 %45

; <label>:64:                                     ; preds = %21, %12
  %65 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %66 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %65) #3
  %67 = load i32, i32* %66, align 4
  %68 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %69 = call dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %68) #3
  %70 = load i32, i32* %69, align 4
  %71 = icmp slt i32 %67, %70
  br label %21

; <label>:72:                                     ; preds = %54, %44
  br label %54
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJiiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.20"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.20"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.21"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.21"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.21"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.451
  %3 = load i32, i32* @y.452
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Head_base.21"*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %11, align 8
  %12 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %12, i32 0, i32 0
  %14 = load i32, i32* @x.451
  %15 = load i32, i32* @y.452
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i64* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Head_base.21"*, align 8
  store %"struct.std::_Head_base.21"* %0, %"struct.std::_Head_base.21"** %24, align 8
  %25 = load %"struct.std::_Head_base.21"*, %"struct.std::_Head_base.21"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Head_base.21", %"struct.std::_Head_base.21"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm1EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  %4 = bitcast %"class.std::tuple.19"* %3 to %"struct.std::_Tuple_impl.5"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.455
  %4 = load i32, i32* @y.456
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %46

; <label>:11:                                     ; preds = %2, %46
  %12 = alloca %"class.std::tuple.19"*, align 8
  %13 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %12, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %14 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %15 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %14) #3
  %16 = load i32, i32* %15, align 4
  %17 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %18 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %17) #3
  %19 = load i32, i32* %18, align 4
  %20 = icmp slt i32 %16, %19
  %21 = load i32, i32* @x.455
  %22 = load i32, i32* @y.456
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %46

; <label>:29:                                     ; preds = %11
  br i1 %20, label %44, label %30

; <label>:30:                                     ; preds = %29
  %31 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %32 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %31) #3
  %33 = load i32, i32* %32, align 4
  %34 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %35 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = icmp slt i32 %33, %36
  br i1 %37, label %42, label %38

; <label>:38:                                     ; preds = %30
  %39 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %40 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %41 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16) %39, %"class.std::tuple.19"* dereferenceable(16) %40)
  br label %42

; <label>:42:                                     ; preds = %38, %30
  %43 = phi i1 [ false, %30 ], [ %41, %38 ]
  br label %44

; <label>:44:                                     ; preds = %42, %29
  %45 = phi i1 [ true, %29 ], [ %43, %42 ]
  ret i1 %45

; <label>:46:                                     ; preds = %11, %2
  %47 = alloca %"class.std::tuple.19"*, align 8
  %48 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %47, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %48, align 8
  %49 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %47, align 8
  %50 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %49) #3
  %51 = load i32, i32* %50, align 4
  %52 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %48, align 8
  %53 = call dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16) %52) #3
  %54 = load i32, i32* %53, align 4
  %55 = icmp slt i32 %51, %54
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm1EiJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 4
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxiiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  %4 = bitcast %"class.std::tuple.19"* %3 to %"struct.std::_Tuple_impl.6"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxiiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple.19"* dereferenceable(16), %"class.std::tuple.19"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #5 comdat {
  %2 = load i32, i32* @x.467
  %3 = load i32, i32* @y.468
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %11, align 8
  %13 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %12) #3
  %14 = load i32, i32* @x.467
  %15 = load i32, i32* @y.468
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret i32* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %24, align 8
  %26 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.20"* @_ZNSt11_Tuple_implILm0EJxiiEEaSEOS0_(%"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"* dereferenceable(16)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %3, align 8
  store %"struct.std::_Tuple_impl.20"* %1, %"struct.std::_Tuple_impl.20"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %4, align 8
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %12) #3
  %14 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %14, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %13) #3
  ret %"struct.std::_Tuple_impl.20"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJiiEEaSEOS0_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat align 2 {
  %3 = load i32, i32* @x.475
  %4 = load i32, i32* @y.476
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %12, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %12, align 8
  %15 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %15) #3
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %14) #3
  store i32 %18, i32* %19, align 4
  %20 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %13, align 8
  %21 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %20) #3
  %22 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %21) #3
  %23 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %14) #3
  %24 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"* %23, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %22) #3
  %25 = load i32, i32* @x.475
  %26 = load i32, i32* @y.476
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %34

; <label>:33:                                     ; preds = %11
  ret %"struct.std::_Tuple_impl.5"* %14

; <label>:34:                                     ; preds = %11, %2
  %35 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %36 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %35, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %36, align 8
  %37 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %35, align 8
  %38 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %36, align 8
  %39 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %38) #3
  %40 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %39) #3
  %41 = load i32, i32* %40, align 4
  %42 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %37) #3
  store i32 %41, i32* %42, align 4
  %43 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %36, align 8
  %44 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %43) #3
  %45 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %44) #3
  %46 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %37) #3
  %47 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"* %46, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %45) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"* dereferenceable(4)) #5 comdat align 2 {
  %3 = load i32, i32* @x.477
  %4 = load i32, i32* @y.478
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %29

; <label>:11:                                     ; preds = %2, %29
  %12 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %12, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %12, align 8
  %15 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %15) #3
  %17 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %16) #3
  %18 = load i32, i32* %17, align 4
  %19 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %14) #3
  store i32 %18, i32* %19, align 4
  %20 = load i32, i32* @x.477
  %21 = load i32, i32* @y.478
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %29

; <label>:28:                                     ; preds = %11
  ret %"struct.std::_Tuple_impl.6"* %14

; <label>:29:                                     ; preds = %11, %2
  %30 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %30, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %30, align 8
  %33 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %31, align 8
  %34 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %33) #3
  %35 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %34) #3
  %36 = load i32, i32* %35, align 4
  %37 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %32) #3
  store i32 %36, i32* %37, align 4
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.479
  %5 = load i32, i32* @y.480
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %16, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %15, align 8
  %17 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %14, align 8
  %18 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %17, i32 0, i32 0
  %19 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %13) #3
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %21 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %18, %"class.std::tuple.19"* dereferenceable(16) %19, %"class.std::tuple.19"* dereferenceable(16) %20)
  %22 = load i32, i32* @x.479
  %23 = load i32, i32* @y.480
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret i1 %21

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %33 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %34 = alloca %"class.std::tuple.19"*, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %32, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %35, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %34, align 8
  %36 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %33, align 8
  %37 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %36, i32 0, i32 0
  %38 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %32) #3
  %39 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %34, align 8
  %40 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxiiEEEclERKS1_S4_(%"struct.std::greater"* %37, %"class.std::tuple.19"* dereferenceable(16) %38, %"class.std::tuple.19"* dereferenceable(16) %39)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.483
  %3 = load i32, i32* @y.484
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %13 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12, align 8
  %14 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %13, i32 0, i32 0
  %15 = load i32, i32* @x.483
  %16 = load i32, i32* @y.484
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret void

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::greater", align 1
  %26 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %27 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %26, align 8
  %28 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %27, i32 0, i32 0
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE9push_backEOS1_(%"class.std::vector.14"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %7 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %6) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.14"* %5, %"class.std::tuple.19"* dereferenceable(16) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::tuple.19", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"class.std::tuple.19", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %14, align 8
  %15 = call %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.32"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  store %"class.std::tuple.19"* %15, %"class.std::tuple.19"** %16, align 8
  %17 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %7) #3
  %18 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %17) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %6, %"class.std::tuple.19"* dereferenceable(16) %18) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %3) #3
  %22 = sub nsw i64 %21, 1
  %23 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %6) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %9, %"class.std::tuple.19"* dereferenceable(16) %23) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %25 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %24, align 8
  %26 = bitcast %"class.std::tuple.19"* %9 to { i64, i64 }*
  %27 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 0
  %28 = load i64, i64* %27, align 8
  %29 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %26, i32 0, i32 1
  %30 = load i64, i64* %29, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %25, i64 %22, i64 0, i64 %28, i64 %30)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.14"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8
  %10 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %11, i32 0, i32 2
  %13 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %12, align 8
  %14 = icmp ne %"class.std::tuple.19"* %9, %13
  br i1 %14, label %15, label %30

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %17 to %"class.std::allocator.16"*
  %19 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %20, i32 0, i32 1
  %22 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %21, align 8
  %23 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %24 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %23) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %18, %"class.std::tuple.19"* %22, %"class.std::tuple.19"* dereferenceable(16) %24)
  %25 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %26, i32 0, i32 1
  %28 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %27, align 8
  %29 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %28, i32 1
  store %"class.std::tuple.19"* %29, %"class.std::tuple.19"** %27, align 8
  br label %33

; <label>:30:                                     ; preds = %2
  %31 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %32 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %31) #3
  call void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.14"* %5, %"class.std::tuple.19"* dereferenceable(16) %32)
  br label %33

; <label>:33:                                     ; preds = %30, %15
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1), %"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 {
  %4 = load i32, i32* @x.491
  %5 = load i32, i32* @y.492
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %30

; <label>:12:                                     ; preds = %3, %30
  %13 = alloca %"class.std::allocator.16"*, align 8
  %14 = alloca %"class.std::tuple.19"*, align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %13, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %14, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %15, align 8
  %16 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %13, align 8
  %17 = bitcast %"class.std::allocator.16"* %16 to %"class.__gnu_cxx::new_allocator.17"*
  %18 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %14, align 8
  %19 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %20 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %19) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %17, %"class.std::tuple.19"* %18, %"class.std::tuple.19"* dereferenceable(16) %20)
  %21 = load i32, i32* @x.491
  %22 = load i32, i32* @y.492
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %12
  ret void

; <label>:30:                                     ; preds = %12, %3
  %31 = alloca %"class.std::allocator.16"*, align 8
  %32 = alloca %"class.std::tuple.19"*, align 8
  %33 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %31, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %32, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %33, align 8
  %34 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %31, align 8
  %35 = bitcast %"class.std::allocator.16"* %34 to %"class.__gnu_cxx::new_allocator.17"*
  %36 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %32, align 8
  %37 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %33, align 8
  %38 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %37) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"* %35, %"class.std::tuple.19"* %36, %"class.std::tuple.19"* dereferenceable(16) %38)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  ret %"class.std::tuple.19"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.14"*, %"class.std::tuple.19"* dereferenceable(16)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.495
  %4 = load i32, i32* @y.496
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %232

; <label>:11:                                     ; preds = %2, %232
  %12 = alloca %"class.std::vector.14"*, align 8
  %13 = alloca %"class.std::tuple.19"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  %16 = alloca %"class.std::tuple.19"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %12, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %19 = load %"class.std::vector.14"*, %"class.std::vector.14"** %12, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* %19, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %20, i64* %14, align 8
  %21 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %22 = load i64, i64* %14, align 8
  %23 = call %"class.std::tuple.19"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* %21, i64 %22)
  store %"class.std::tuple.19"* %23, %"class.std::tuple.19"** %15, align 8
  %24 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  store %"class.std::tuple.19"* %24, %"class.std::tuple.19"** %16, align 8
  %25 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %25, i32 0, i32 0
  %27 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %26 to %"class.std::allocator.16"*
  %28 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %29 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %19) #3
  %30 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %28, i64 %29
  %31 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %32 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %31) #3
  %33 = load i32, i32* @x.495
  %34 = load i32, i32* @y.496
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %232

; <label>:41:                                     ; preds = %11
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.16"* dereferenceable(1) %27, %"class.std::tuple.19"* %30, %"class.std::tuple.19"* dereferenceable(16) %32)
          to label %42 unwind label %58

; <label>:42:                                     ; preds = %41
  store %"class.std::tuple.19"* null, %"class.std::tuple.19"** %16, align 8
  %43 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %44, i32 0, i32 0
  %46 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %45, align 8
  %47 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %49, align 8
  %51 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %52 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %53 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %52) #3
  %54 = invoke %"class.std::tuple.19"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.19"* %46, %"class.std::tuple.19"* %50, %"class.std::tuple.19"* %51, %"class.std::allocator.16"* dereferenceable(1) %53)
          to label %55 unwind label %58

; <label>:55:                                     ; preds = %42
  store %"class.std::tuple.19"* %54, %"class.std::tuple.19"** %16, align 8
  %56 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %57 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %56, i32 1
  store %"class.std::tuple.19"* %57, %"class.std::tuple.19"** %16, align 8
  br label %145

; <label>:58:                                     ; preds = %42, %41
  %59 = load i32, i32* @x.495
  %60 = load i32, i32* @y.496
  %61 = sub i32 %59, 1
  %62 = mul i32 %59, %61
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %60, 10
  %66 = or i1 %64, %65
  br i1 %66, label %67, label %254

; <label>:67:                                     ; preds = %58, %254
  %68 = landingpad { i8*, i32 }
          catch i8* null
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %17, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %18, align 4
  %71 = load i32, i32* @x.495
  %72 = load i32, i32* @y.496
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %254

; <label>:79:                                     ; preds = %67
  br label %80

; <label>:80:                                     ; preds = %79
  %81 = load i32, i32* @x.495
  %82 = load i32, i32* @y.496
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %258

; <label>:89:                                     ; preds = %80, %258
  %90 = load i8*, i8** %17, align 8
  %91 = call i8* @__cxa_begin_catch(i8* %90) #3
  %92 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %93 = icmp ne %"class.std::tuple.19"* %92, null
  %94 = load i32, i32* @x.495
  %95 = load i32, i32* @y.496
  %96 = sub i32 %94, 1
  %97 = mul i32 %94, %96
  %98 = urem i32 %97, 2
  %99 = icmp eq i32 %98, 0
  %100 = icmp slt i32 %95, 10
  %101 = or i1 %99, %100
  br i1 %101, label %102, label %258

; <label>:102:                                    ; preds = %89
  br i1 %93, label %115, label %103

; <label>:103:                                    ; preds = %102
  %104 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %105 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %104, i32 0, i32 0
  %106 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %105 to %"class.std::allocator.16"*
  %107 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %108 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %19) #3
  %109 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %107, i64 %108
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.16"* dereferenceable(1) %106, %"class.std::tuple.19"* %109)
          to label %110 unwind label %111

; <label>:110:                                    ; preds = %103
  br label %121

; <label>:111:                                    ; preds = %143, %121, %115, %103
  %112 = landingpad { i8*, i32 }
          cleanup
  %113 = extractvalue { i8*, i32 } %112, 0
  store i8* %113, i8** %17, align 8
  %114 = extractvalue { i8*, i32 } %112, 1
  store i32 %114, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %144 unwind label %192

; <label>:115:                                    ; preds = %102
  %116 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %117 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %118 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %119 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %118) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.19"* %116, %"class.std::tuple.19"* %117, %"class.std::allocator.16"* dereferenceable(1) %119)
          to label %120 unwind label %111

; <label>:120:                                    ; preds = %115
  br label %121

; <label>:121:                                    ; preds = %120, %110
  %122 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %123 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %124 = load i64, i64* %14, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.15"* %122, %"class.std::tuple.19"* %123, i64 %124)
          to label %125 unwind label %111

; <label>:125:                                    ; preds = %121
  %126 = load i32, i32* @x.495
  %127 = load i32, i32* @y.496
  %128 = sub i32 %126, 1
  %129 = mul i32 %126, %128
  %130 = urem i32 %129, 2
  %131 = icmp eq i32 %130, 0
  %132 = icmp slt i32 %127, 10
  %133 = or i1 %131, %132
  br i1 %133, label %134, label %263

; <label>:134:                                    ; preds = %125, %263
  %135 = load i32, i32* @x.495
  %136 = load i32, i32* @y.496
  %137 = sub i32 %135, 1
  %138 = mul i32 %135, %137
  %139 = urem i32 %138, 2
  %140 = icmp eq i32 %139, 0
  %141 = icmp slt i32 %136, 10
  %142 = or i1 %140, %141
  br i1 %142, label %143, label %263

; <label>:143:                                    ; preds = %134
  invoke void @__cxa_rethrow() #12
          to label %213 unwind label %111

; <label>:144:                                    ; preds = %111
  br label %187

; <label>:145:                                    ; preds = %55
  %146 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %147 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %146, i32 0, i32 0
  %148 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %147, i32 0, i32 0
  %149 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %148, align 8
  %150 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %151 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %150, i32 0, i32 0
  %152 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %151, i32 0, i32 1
  %153 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %152, align 8
  %154 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %155 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %154) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxiiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple.19"* %149, %"class.std::tuple.19"* %153, %"class.std::allocator.16"* dereferenceable(1) %155)
  %156 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %157 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %158 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %157, i32 0, i32 0
  %159 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %158, i32 0, i32 0
  %160 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %159, align 8
  %161 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %162 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %161, i32 0, i32 0
  %163 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %162, i32 0, i32 2
  %164 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %163, align 8
  %165 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %166 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %165, i32 0, i32 0
  %167 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %166, i32 0, i32 0
  %168 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %167, align 8
  %169 = ptrtoint %"class.std::tuple.19"* %164 to i64
  %170 = ptrtoint %"class.std::tuple.19"* %168 to i64
  %171 = sub i64 %169, %170
  %172 = sdiv exact i64 %171, 16
  call void @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.15"* %156, %"class.std::tuple.19"* %160, i64 %172)
  %173 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %174 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %175 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %174, i32 0, i32 0
  %176 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %175, i32 0, i32 0
  store %"class.std::tuple.19"* %173, %"class.std::tuple.19"** %176, align 8
  %177 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %178 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %179 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %178, i32 0, i32 0
  %180 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %179, i32 0, i32 1
  store %"class.std::tuple.19"* %177, %"class.std::tuple.19"** %180, align 8
  %181 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %182 = load i64, i64* %14, align 8
  %183 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %181, i64 %182
  %184 = bitcast %"class.std::vector.14"* %19 to %"struct.std::_Vector_base.15"*
  %185 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %184, i32 0, i32 0
  %186 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %185, i32 0, i32 2
  store %"class.std::tuple.19"* %183, %"class.std::tuple.19"** %186, align 8
  ret void

; <label>:187:                                    ; preds = %144
  %188 = load i8*, i8** %17, align 8
  %189 = load i32, i32* %18, align 4
  %190 = insertvalue { i8*, i32 } undef, i8* %188, 0
  %191 = insertvalue { i8*, i32 } %190, i32 %189, 1
  resume { i8*, i32 } %191

; <label>:192:                                    ; preds = %111
  %193 = load i32, i32* @x.495
  %194 = load i32, i32* @y.496
  %195 = sub i32 %193, 1
  %196 = mul i32 %193, %195
  %197 = urem i32 %196, 2
  %198 = icmp eq i32 %197, 0
  %199 = icmp slt i32 %194, 10
  %200 = or i1 %198, %199
  br i1 %200, label %201, label %264

; <label>:201:                                    ; preds = %192, %264
  %202 = landingpad { i8*, i32 }
          catch i8* null
  %203 = extractvalue { i8*, i32 } %202, 0
  call void @__clang_call_terminate(i8* %203) #10
  %204 = load i32, i32* @x.495
  %205 = load i32, i32* @y.496
  %206 = sub i32 %204, 1
  %207 = mul i32 %204, %206
  %208 = urem i32 %207, 2
  %209 = icmp eq i32 %208, 0
  %210 = icmp slt i32 %205, 10
  %211 = or i1 %209, %210
  br i1 %211, label %212, label %264

; <label>:212:                                    ; preds = %201
  unreachable

; <label>:213:                                    ; preds = %143
  %214 = load i32, i32* @x.495
  %215 = load i32, i32* @y.496
  %216 = sub i32 %214, 1
  %217 = mul i32 %214, %216
  %218 = urem i32 %217, 2
  %219 = icmp eq i32 %218, 0
  %220 = icmp slt i32 %215, 10
  %221 = or i1 %219, %220
  br i1 %221, label %222, label %267

; <label>:222:                                    ; preds = %213, %267
  %223 = load i32, i32* @x.495
  %224 = load i32, i32* @y.496
  %225 = sub i32 %223, 1
  %226 = mul i32 %223, %225
  %227 = urem i32 %226, 2
  %228 = icmp eq i32 %227, 0
  %229 = icmp slt i32 %224, 10
  %230 = or i1 %228, %229
  br i1 %230, label %231, label %267

; <label>:231:                                    ; preds = %222
  unreachable

; <label>:232:                                    ; preds = %11, %2
  %233 = alloca %"class.std::vector.14"*, align 8
  %234 = alloca %"class.std::tuple.19"*, align 8
  %235 = alloca i64, align 8
  %236 = alloca %"class.std::tuple.19"*, align 8
  %237 = alloca %"class.std::tuple.19"*, align 8
  %238 = alloca i8*
  %239 = alloca i32
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %233, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %234, align 8
  %240 = load %"class.std::vector.14"*, %"class.std::vector.14"** %233, align 8
  %241 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"* %240, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %241, i64* %235, align 8
  %242 = bitcast %"class.std::vector.14"* %240 to %"struct.std::_Vector_base.15"*
  %243 = load i64, i64* %235, align 8
  %244 = call %"class.std::tuple.19"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.15"* %242, i64 %243)
  store %"class.std::tuple.19"* %244, %"class.std::tuple.19"** %236, align 8
  %245 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %236, align 8
  store %"class.std::tuple.19"* %245, %"class.std::tuple.19"** %237, align 8
  %246 = bitcast %"class.std::vector.14"* %240 to %"struct.std::_Vector_base.15"*
  %247 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %246, i32 0, i32 0
  %248 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %247 to %"class.std::allocator.16"*
  %249 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %236, align 8
  %250 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %240) #3
  %251 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %249, i64 %250
  %252 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %234, align 8
  %253 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %252) #3
  br label %11

; <label>:254:                                    ; preds = %67, %58
  %255 = landingpad { i8*, i32 }
          catch i8* null
  %256 = extractvalue { i8*, i32 } %255, 0
  store i8* %256, i8** %17, align 8
  %257 = extractvalue { i8*, i32 } %255, 1
  store i32 %257, i32* %18, align 4
  br label %67

; <label>:258:                                    ; preds = %89, %80
  %259 = load i8*, i8** %17, align 8
  %260 = call i8* @__cxa_begin_catch(i8* %259) #3
  %261 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %262 = icmp ne %"class.std::tuple.19"* %261, null
  br label %89

; <label>:263:                                    ; preds = %134, %125
  br label %134

; <label>:264:                                    ; preds = %201, %192
  %265 = landingpad { i8*, i32 }
          catch i8* null
  %266 = extractvalue { i8*, i32 } %265, 0
  call void @__clang_call_terminate(i8* %266) #10
  br label %201

; <label>:267:                                    ; preds = %222, %213
  br label %222
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(16)) #5 comdat align 2 {
  %4 = load i32, i32* @x.497
  %5 = load i32, i32* @y.498
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %31

; <label>:12:                                     ; preds = %3, %31
  %13 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %14 = alloca %"class.std::tuple.19"*, align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %13, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %14, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %13, align 8
  %17 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %14, align 8
  %18 = bitcast %"class.std::tuple.19"* %17 to i8*
  %19 = bitcast i8* %18 to %"class.std::tuple.19"*
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %21 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %20) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %19, %"class.std::tuple.19"* dereferenceable(16) %21) #3
  %22 = load i32, i32* @x.497
  %23 = load i32, i32* @y.498
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %31

; <label>:30:                                     ; preds = %12
  ret void

; <label>:31:                                     ; preds = %12, %3
  %32 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %33 = alloca %"class.std::tuple.19"*, align 8
  %34 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %32, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %33, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %34, align 8
  %35 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %32, align 8
  %36 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %33, align 8
  %37 = bitcast %"class.std::tuple.19"* %36 to i8*
  %38 = bitcast i8* %37 to %"class.std::tuple.19"*
  %39 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %34, align 8
  %40 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %39) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %38, %"class.std::tuple.19"* dereferenceable(16) %40) #3
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.14"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.499
  %5 = load i32, i32* @y.500
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %72

; <label>:12:                                     ; preds = %3, %72
  %13 = alloca %"class.std::vector.14"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %18 = load %"class.std::vector.14"*, %"class.std::vector.14"** %13, align 8
  %19 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %18) #3
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %18) #3
  %21 = sub i64 %19, %20
  %22 = load i64, i64* %14, align 8
  %23 = icmp ult i64 %21, %22
  %24 = load i32, i32* @x.499
  %25 = load i32, i32* @y.500
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %72

; <label>:32:                                     ; preds = %12
  br i1 %23, label %33, label %35

; <label>:33:                                     ; preds = %32
  %34 = load i8*, i8** %15, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %34) #12
  unreachable

; <label>:35:                                     ; preds = %32
  %36 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %18) #3
  %37 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %18) #3
  store i64 %37, i64* %17, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %17, i64* dereferenceable(8) %14)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %16, align 8
  %41 = load i64, i64* %16, align 8
  %42 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %18) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %16, align 8
  %46 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %18) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %18) #3
  br label %52

; <label>:50:                                     ; preds = %44
  %51 = load i64, i64* %16, align 8
  br label %52

; <label>:52:                                     ; preds = %50, %48
  %53 = phi i64 [ %49, %48 ], [ %51, %50 ]
  %54 = load i32, i32* @x.499
  %55 = load i32, i32* @y.500
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %86

; <label>:62:                                     ; preds = %52, %86
  %63 = load i32, i32* @x.499
  %64 = load i32, i32* @y.500
  %65 = sub i32 %63, 1
  %66 = mul i32 %63, %65
  %67 = urem i32 %66, 2
  %68 = icmp eq i32 %67, 0
  %69 = icmp slt i32 %64, 10
  %70 = or i1 %68, %69
  br i1 %70, label %71, label %86

; <label>:71:                                     ; preds = %62
  ret i64 %53

; <label>:72:                                     ; preds = %12, %3
  %73 = alloca %"class.std::vector.14"*, align 8
  %74 = alloca i64, align 8
  %75 = alloca i8*, align 8
  %76 = alloca i64, align 8
  %77 = alloca i64, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %73, align 8
  store i64 %1, i64* %74, align 8
  store i8* %2, i8** %75, align 8
  %78 = load %"class.std::vector.14"*, %"class.std::vector.14"** %73, align 8
  %79 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.14"* %78) #3
  %80 = call i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"* %78) #3
  %81 = sub i64 %79, %80
  %82 = mul i64 %81, %80
  %83 = sub i64 %79, %80
  %84 = load i64, i64* %74, align 8
  %85 = icmp ult i64 %83, %84
  br label %12

; <label>:86:                                     ; preds = %62, %52
  br label %62
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.15"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.15"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = icmp ne i64 %6, 0
  br i1 %7, label %8, label %13

; <label>:8:                                      ; preds = %2
  %9 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %5, i32 0, i32 0
  %10 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %9 to %"class.std::allocator.16"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::tuple.19"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.16"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.501
  %15 = load i32, i32* @y.502
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.501
  %24 = load i32, i32* @y.502
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
  %33 = phi %"class.std::tuple.19"* [ %12, %8 ], [ null, %31 ]
  ret %"class.std::tuple.19"* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE4sizeEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.503
  %3 = load i32, i32* @y.504
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %34

; <label>:10:                                     ; preds = %1, %34
  %11 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %11, align 8
  %12 = load %"class.std::vector.14"*, %"class.std::vector.14"** %11, align 8
  %13 = bitcast %"class.std::vector.14"* %12 to %"struct.std::_Vector_base.15"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %17 = bitcast %"class.std::vector.14"* %12 to %"struct.std::_Vector_base.15"*
  %18 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %17, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %18, i32 0, i32 0
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %19, align 8
  %21 = ptrtoint %"class.std::tuple.19"* %16 to i64
  %22 = ptrtoint %"class.std::tuple.19"* %20 to i64
  %23 = sub i64 %21, %22
  %24 = sdiv exact i64 %23, 16
  %25 = load i32, i32* @x.503
  %26 = load i32, i32* @y.504
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
  %35 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %35, align 8
  %36 = load %"class.std::vector.14"*, %"class.std::vector.14"** %35, align 8
  %37 = bitcast %"class.std::vector.14"* %36 to %"struct.std::_Vector_base.15"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %39, align 8
  %41 = bitcast %"class.std::vector.14"* %36 to %"struct.std::_Vector_base.15"*
  %42 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %41, i32 0, i32 0
  %43 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %42, i32 0, i32 0
  %44 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %43, align 8
  %45 = ptrtoint %"class.std::tuple.19"* %40 to i64
  %46 = ptrtoint %"class.std::tuple.19"* %44 to i64
  %47 = shl i64 %45, %46
  %48 = sub i64 %45, %46
  %49 = mul i64 %48, %46
  %50 = shl i64 %45, %46
  %51 = shl i64 %45, %46
  %52 = sub i64 %45, %46
  %53 = sub i64 0, %52
  %54 = add i64 %53, 16
  %55 = sub i64 0, %52
  %56 = add i64 %55, 16
  %57 = sub i64 %52, 16
  %58 = mul i64 %57, 16
  %59 = shl i64 %52, 16
  %60 = sdiv exact i64 %52, 16
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxiiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple.19"*, align 8
  %6 = alloca %"class.std::tuple.19"*, align 8
  %7 = alloca %"class.std::tuple.19"*, align 8
  %8 = alloca %"class.std::allocator.16"*, align 8
  %9 = alloca %"class.std::move_iterator.33", align 8
  %10 = alloca %"class.std::move_iterator.33", align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %5, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %6, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %7, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %8, align 8
  %11 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  %12 = call %"class.std::tuple.19"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.19"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %9, i32 0, i32 0
  store %"class.std::tuple.19"* %12, %"class.std::tuple.19"** %13, align 8
  %14 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8
  %15 = call %"class.std::tuple.19"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.19"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %10, i32 0, i32 0
  store %"class.std::tuple.19"* %15, %"class.std::tuple.19"** %16, align 8
  %17 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %7, align 8
  %18 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %21, align 8
  %23 = call %"class.std::tuple.19"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple.19"* %20, %"class.std::tuple.19"* %22, %"class.std::tuple.19"* %17, %"class.std::allocator.16"* dereferenceable(1) %18)
  ret %"class.std::tuple.19"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.16"* dereferenceable(1), %"class.std::tuple.19"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.16"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %3, align 8
  %6 = bitcast %"class.std::allocator.16"* %5 to %"class.__gnu_cxx::new_allocator.17"*
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.17"* %6, %"class.std::tuple.19"* %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE8max_sizeEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.509
  %3 = load i32, i32* @y.510
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %11, align 8
  %12 = load %"class.std::vector.14"*, %"class.std::vector.14"** %11, align 8
  %13 = bitcast %"class.std::vector.14"* %12 to %"struct.std::_Vector_base.15"*
  %14 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.16"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.509
  %17 = load i32, i32* @y.510
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret i64 %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %26, align 8
  %27 = load %"class.std::vector.14"*, %"class.std::vector.14"** %26, align 8
  %28 = bitcast %"class.std::vector.14"* %27 to %"struct.std::_Vector_base.15"*
  %29 = call dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.16"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8max_sizeERKS2_(%"class.std::allocator.16"* dereferenceable(1)) #5 comdat align 2 {
  %2 = load i32, i32* @x.511
  %3 = load i32, i32* @y.512
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %11, align 8
  %12 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %11, align 8
  %13 = bitcast %"class.std::allocator.16"* %12 to %"class.__gnu_cxx::new_allocator.17"*
  %14 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %13) #3
  %15 = load i32, i32* @x.511
  %16 = load i32, i32* @y.512
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret i64 %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::allocator.16"*, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %25, align 8
  %26 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %25, align 8
  %27 = bitcast %"class.std::allocator.16"* %26 to %"class.__gnu_cxx::new_allocator.17"*
  %28 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.16"* @_ZNKSt12_Vector_baseISt5tupleIJxiiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.15"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.513
  %3 = load i32, i32* @y.514
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %11, align 8
  %12 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %12, i32 0, i32 0
  %14 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %13 to %"class.std::allocator.16"*
  %15 = load i32, i32* @x.513
  %16 = load i32, i32* @y.514
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::allocator.16"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Vector_base.15"*, align 8
  store %"struct.std::_Vector_base.15"* %0, %"struct.std::_Vector_base.15"** %25, align 8
  %26 = load %"struct.std::_Vector_base.15"*, %"struct.std::_Vector_base.15"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %26, i32 0, i32 0
  %28 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %27 to %"class.std::allocator.16"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %2, align 8
  ret i64 1152921504606846975
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE8allocateERS2_m(%"class.std::allocator.16"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = load i32, i32* @x.517
  %4 = load i32, i32* @y.518
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %27

; <label>:11:                                     ; preds = %2, %27
  %12 = alloca %"class.std::allocator.16"*, align 8
  %13 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %12, align 8
  store i64 %1, i64* %13, align 8
  %14 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %12, align 8
  %15 = bitcast %"class.std::allocator.16"* %14 to %"class.__gnu_cxx::new_allocator.17"*
  %16 = load i64, i64* %13, align 8
  %17 = call %"class.std::tuple.19"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %15, i64 %16, i8* null)
  %18 = load i32, i32* @x.517
  %19 = load i32, i32* @y.518
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %11
  ret %"class.std::tuple.19"* %17

; <label>:27:                                     ; preds = %11, %2
  %28 = alloca %"class.std::allocator.16"*, align 8
  %29 = alloca i64, align 8
  store %"class.std::allocator.16"* %0, %"class.std::allocator.16"** %28, align 8
  store i64 %1, i64* %29, align 8
  %30 = load %"class.std::allocator.16"*, %"class.std::allocator.16"** %28, align 8
  %31 = bitcast %"class.std::allocator.16"* %30 to %"class.__gnu_cxx::new_allocator.17"*
  %32 = load i64, i64* %29, align 8
  %33 = call %"class.std::tuple.19"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"* %31, i64 %32, i8* null)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.17"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.17"* %7) #3
  %10 = icmp ugt i64 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %3
  %12 = load i32, i32* @x.519
  %13 = load i32, i32* @y.520
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %35

; <label>:20:                                     ; preds = %11, %35
  call void @_ZSt17__throw_bad_allocv() #12
  %21 = load i32, i32* @x.519
  %22 = load i32, i32* @y.520
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %35

; <label>:29:                                     ; preds = %20
  unreachable

; <label>:30:                                     ; preds = %3
  %31 = load i64, i64* %5, align 8
  %32 = mul i64 %31, 16
  %33 = call i8* @_Znwm(i64 %32)
  %34 = bitcast i8* %33 to %"class.std::tuple.19"*
  ret %"class.std::tuple.19"* %34

; <label>:35:                                     ; preds = %20, %11
  call void @_ZSt17__throw_bad_allocv() #12
  br label %20
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxiiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::allocator.16"* dereferenceable(1)) #0 comdat {
  %5 = load i32, i32* @x.521
  %6 = load i32, i32* @y.522
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %41

; <label>:13:                                     ; preds = %4, %41
  %14 = alloca %"class.std::move_iterator.33", align 8
  %15 = alloca %"class.std::move_iterator.33", align 8
  %16 = alloca %"class.std::tuple.19"*, align 8
  %17 = alloca %"class.std::allocator.16"*, align 8
  %18 = alloca %"class.std::move_iterator.33", align 8
  %19 = alloca %"class.std::move_iterator.33", align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %20, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %15, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %21, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %16, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %17, align 8
  %22 = bitcast %"class.std::move_iterator.33"* %18 to i8*
  %23 = bitcast %"class.std::move_iterator.33"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = bitcast %"class.std::move_iterator.33"* %19 to i8*
  %25 = bitcast %"class.std::move_iterator.33"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %24, i8* %25, i64 8, i32 8, i1 false)
  %26 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %27 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %18, i32 0, i32 0
  %28 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %27, align 8
  %29 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %19, i32 0, i32 0
  %30 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %29, align 8
  %31 = call %"class.std::tuple.19"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple.19"* %28, %"class.std::tuple.19"* %30, %"class.std::tuple.19"* %26)
  %32 = load i32, i32* @x.521
  %33 = load i32, i32* @y.522
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %41

; <label>:40:                                     ; preds = %13
  ret %"class.std::tuple.19"* %31

; <label>:41:                                     ; preds = %13, %4
  %42 = alloca %"class.std::move_iterator.33", align 8
  %43 = alloca %"class.std::move_iterator.33", align 8
  %44 = alloca %"class.std::tuple.19"*, align 8
  %45 = alloca %"class.std::allocator.16"*, align 8
  %46 = alloca %"class.std::move_iterator.33", align 8
  %47 = alloca %"class.std::move_iterator.33", align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %42, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %48, align 8
  %49 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %43, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %49, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %44, align 8
  store %"class.std::allocator.16"* %3, %"class.std::allocator.16"** %45, align 8
  %50 = bitcast %"class.std::move_iterator.33"* %46 to i8*
  %51 = bitcast %"class.std::move_iterator.33"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.std::move_iterator.33"* %47 to i8*
  %53 = bitcast %"class.std::move_iterator.33"* %43 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  %54 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %44, align 8
  %55 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %46, i32 0, i32 0
  %56 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %55, align 8
  %57 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %47, i32 0, i32 0
  %58 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %57, align 8
  %59 = call %"class.std::tuple.19"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple.19"* %56, %"class.std::tuple.19"* %58, %"class.std::tuple.19"* %54)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxiiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple.19"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator.33", align 8
  %3 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  %4 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator.33"* %2, %"class.std::tuple.19"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %5, align 8
  ret %"class.std::tuple.19"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxiiEEES3_ET0_T_S6_S5_(%"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %4 = load i32, i32* @x.525
  %5 = load i32, i32* @y.526
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %40

; <label>:12:                                     ; preds = %3, %40
  %13 = alloca %"class.std::move_iterator.33", align 8
  %14 = alloca %"class.std::move_iterator.33", align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  %16 = alloca i8, align 1
  %17 = alloca %"class.std::move_iterator.33", align 8
  %18 = alloca %"class.std::move_iterator.33", align 8
  %19 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %20, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %15, align 8
  store i8 1, i8* %16, align 1
  %21 = bitcast %"class.std::move_iterator.33"* %17 to i8*
  %22 = bitcast %"class.std::move_iterator.33"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.std::move_iterator.33"* %18 to i8*
  %24 = bitcast %"class.std::move_iterator.33"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %26 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %17, i32 0, i32 0
  %27 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %26, align 8
  %28 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %18, i32 0, i32 0
  %29 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %28, align 8
  %30 = call %"class.std::tuple.19"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple.19"* %27, %"class.std::tuple.19"* %29, %"class.std::tuple.19"* %25)
  %31 = load i32, i32* @x.525
  %32 = load i32, i32* @y.526
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %40

; <label>:39:                                     ; preds = %12
  ret %"class.std::tuple.19"* %30

; <label>:40:                                     ; preds = %12, %3
  %41 = alloca %"class.std::move_iterator.33", align 8
  %42 = alloca %"class.std::move_iterator.33", align 8
  %43 = alloca %"class.std::tuple.19"*, align 8
  %44 = alloca i8, align 1
  %45 = alloca %"class.std::move_iterator.33", align 8
  %46 = alloca %"class.std::move_iterator.33", align 8
  %47 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %41, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %47, align 8
  %48 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %42, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %48, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %43, align 8
  store i8 1, i8* %44, align 1
  %49 = bitcast %"class.std::move_iterator.33"* %45 to i8*
  %50 = bitcast %"class.std::move_iterator.33"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %49, i8* %50, i64 8, i32 8, i1 false)
  %51 = bitcast %"class.std::move_iterator.33"* %46 to i8*
  %52 = bitcast %"class.std::move_iterator.33"* %42 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %43, align 8
  %54 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %45, i32 0, i32 0
  %55 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %54, align 8
  %56 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %46, i32 0, i32 0
  %57 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %56, align 8
  %58 = call %"class.std::tuple.19"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple.19"* %55, %"class.std::tuple.19"* %57, %"class.std::tuple.19"* %53)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxiiEEES5_EET0_T_S8_S7_(%"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.527
  %5 = load i32, i32* @y.528
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %180

; <label>:12:                                     ; preds = %3, %180
  %13 = alloca %"class.std::move_iterator.33", align 8
  %14 = alloca %"class.std::move_iterator.33", align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  %16 = alloca %"class.std::tuple.19"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %13, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %14, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %20, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %15, align 8
  %21 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  store %"class.std::tuple.19"* %21, %"class.std::tuple.19"** %16, align 8
  %22 = load i32, i32* @x.527
  %23 = load i32, i32* @y.528
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %180

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %114, %30
  %32 = invoke zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.33"* dereferenceable(8) %13, %"class.std::move_iterator.33"* dereferenceable(8) %14)
          to label %33 unwind label %117

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.527
  %35 = load i32, i32* @y.528
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %190

; <label>:42:                                     ; preds = %33, %190
  %43 = load i32, i32* @x.527
  %44 = load i32, i32* @y.528
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %190

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %127

; <label>:52:                                     ; preds = %51
  %53 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %54 = call %"class.std::tuple.19"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple.19"* dereferenceable(16) %53) #3
  %55 = invoke dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator.33"* %13)
          to label %56 unwind label %117

; <label>:56:                                     ; preds = %52
  %57 = load i32, i32* @x.527
  %58 = load i32, i32* @y.528
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %191

; <label>:65:                                     ; preds = %56, %191
  %66 = load i32, i32* @x.527
  %67 = load i32, i32* @y.528
  %68 = sub i32 %66, 1
  %69 = mul i32 %66, %68
  %70 = urem i32 %69, 2
  %71 = icmp eq i32 %70, 0
  %72 = icmp slt i32 %67, 10
  %73 = or i1 %71, %72
  br i1 %73, label %74, label %191

; <label>:74:                                     ; preds = %65
  invoke void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple.19"* %54, %"class.std::tuple.19"* dereferenceable(16) %55)
          to label %75 unwind label %117

; <label>:75:                                     ; preds = %74
  %76 = load i32, i32* @x.527
  %77 = load i32, i32* @y.528
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %192

; <label>:84:                                     ; preds = %75, %192
  %85 = load i32, i32* @x.527
  %86 = load i32, i32* @y.528
  %87 = sub i32 %85, 1
  %88 = mul i32 %85, %87
  %89 = urem i32 %88, 2
  %90 = icmp eq i32 %89, 0
  %91 = icmp slt i32 %86, 10
  %92 = or i1 %90, %91
  br i1 %92, label %93, label %192

; <label>:93:                                     ; preds = %84
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.527
  %96 = load i32, i32* @y.528
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %193

; <label>:103:                                    ; preds = %94, %193
  %104 = load i32, i32* @x.527
  %105 = load i32, i32* @y.528
  %106 = sub i32 %104, 1
  %107 = mul i32 %104, %106
  %108 = urem i32 %107, 2
  %109 = icmp eq i32 %108, 0
  %110 = icmp slt i32 %105, 10
  %111 = or i1 %109, %110
  br i1 %111, label %112, label %193

; <label>:112:                                    ; preds = %103
  %113 = invoke dereferenceable(8) %"class.std::move_iterator.33"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator.33"* %13)
          to label %114 unwind label %117

; <label>:114:                                    ; preds = %112
  %115 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %116 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %115, i32 1
  store %"class.std::tuple.19"* %116, %"class.std::tuple.19"** %16, align 8
  br label %31

; <label>:117:                                    ; preds = %112, %74, %52, %31
  %118 = landingpad { i8*, i32 }
          catch i8* null
  %119 = extractvalue { i8*, i32 } %118, 0
  store i8* %119, i8** %17, align 8
  %120 = extractvalue { i8*, i32 } %118, 1
  store i32 %120, i32* %18, align 4
  br label %121

; <label>:121:                                    ; preds = %117
  %122 = load i8*, i8** %17, align 8
  %123 = call i8* @__cxa_begin_catch(i8* %122) #3
  %124 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %125 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJxiiEEEvT_S3_(%"class.std::tuple.19"* %124, %"class.std::tuple.19"* %125)
          to label %126 unwind label %147

; <label>:126:                                    ; preds = %121
  invoke void @__cxa_rethrow() #12
          to label %179 unwind label %147

; <label>:127:                                    ; preds = %51
  %128 = load i32, i32* @x.527
  %129 = load i32, i32* @y.528
  %130 = sub i32 %128, 1
  %131 = mul i32 %128, %130
  %132 = urem i32 %131, 2
  %133 = icmp eq i32 %132, 0
  %134 = icmp slt i32 %129, 10
  %135 = or i1 %133, %134
  br i1 %135, label %136, label %194

; <label>:136:                                    ; preds = %127, %194
  %137 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  %138 = load i32, i32* @x.527
  %139 = load i32, i32* @y.528
  %140 = sub i32 %138, 1
  %141 = mul i32 %138, %140
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %139, 10
  %145 = or i1 %143, %144
  br i1 %145, label %146, label %194

; <label>:146:                                    ; preds = %136
  ret %"class.std::tuple.19"* %137

; <label>:147:                                    ; preds = %126, %121
  %148 = landingpad { i8*, i32 }
          cleanup
  %149 = extractvalue { i8*, i32 } %148, 0
  store i8* %149, i8** %17, align 8
  %150 = extractvalue { i8*, i32 } %148, 1
  store i32 %150, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %151 unwind label %158

; <label>:151:                                    ; preds = %147
  br label %153
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:153:                                    ; preds = %151
  %154 = load i8*, i8** %17, align 8
  %155 = load i32, i32* %18, align 4
  %156 = insertvalue { i8*, i32 } undef, i8* %154, 0
  %157 = insertvalue { i8*, i32 } %156, i32 %155, 1
  resume { i8*, i32 } %157

; <label>:158:                                    ; preds = %147
  %159 = load i32, i32* @x.527
  %160 = load i32, i32* @y.528
  %161 = sub i32 %159, 1
  %162 = mul i32 %159, %161
  %163 = urem i32 %162, 2
  %164 = icmp eq i32 %163, 0
  %165 = icmp slt i32 %160, 10
  %166 = or i1 %164, %165
  br i1 %166, label %167, label %196

; <label>:167:                                    ; preds = %158, %196
  %168 = landingpad { i8*, i32 }
          catch i8* null
  %169 = extractvalue { i8*, i32 } %168, 0
  call void @__clang_call_terminate(i8* %169) #10
  %170 = load i32, i32* @x.527
  %171 = load i32, i32* @y.528
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %196

; <label>:178:                                    ; preds = %167
  unreachable

; <label>:179:                                    ; preds = %126
  unreachable

; <label>:180:                                    ; preds = %12, %3
  %181 = alloca %"class.std::move_iterator.33", align 8
  %182 = alloca %"class.std::move_iterator.33", align 8
  %183 = alloca %"class.std::tuple.19"*, align 8
  %184 = alloca %"class.std::tuple.19"*, align 8
  %185 = alloca i8*
  %186 = alloca i32
  %187 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %181, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %187, align 8
  %188 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %182, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %188, align 8
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %183, align 8
  %189 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %183, align 8
  store %"class.std::tuple.19"* %189, %"class.std::tuple.19"** %184, align 8
  br label %12

; <label>:190:                                    ; preds = %42, %33
  br label %42

; <label>:191:                                    ; preds = %65, %56
  br label %65

; <label>:192:                                    ; preds = %84, %75
  br label %84

; <label>:193:                                    ; preds = %103, %94
  br label %103

; <label>:194:                                    ; preds = %136, %127
  %195 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %16, align 8
  br label %136

; <label>:196:                                    ; preds = %167, %158
  %197 = landingpad { i8*, i32 }
          catch i8* null
  %198 = extractvalue { i8*, i32 } %197, 0
  call void @__clang_call_terminate(i8* %198) #10
  br label %167
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.33"* dereferenceable(8), %"class.std::move_iterator.33"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.33"*, align 8
  %4 = alloca %"class.std::move_iterator.33"*, align 8
  store %"class.std::move_iterator.33"* %0, %"class.std::move_iterator.33"** %3, align 8
  store %"class.std::move_iterator.33"* %1, %"class.std::move_iterator.33"** %4, align 8
  %5 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %3, align 8
  %6 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.33"* dereferenceable(8) %5, %"class.std::move_iterator.33"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxiiEEJS1_EEvPT_DpOT0_(%"class.std::tuple.19"*, %"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %3 = alloca %"class.std::tuple.19"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %3, align 8
  %6 = bitcast %"class.std::tuple.19"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple.19"*
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %9 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt7forwardISt5tupleIJxiiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple.19"* dereferenceable(16) %8) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %7, %"class.std::tuple.19"* dereferenceable(16) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZSt11__addressofISt5tupleIJxiiEEEPT_RS2_(%"class.std::tuple.19"* dereferenceable(16)) #5 comdat {
  %2 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %2, align 8
  %3 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %2, align 8
  %4 = bitcast %"class.std::tuple.19"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple.19"*
  ret %"class.std::tuple.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEEdeEv(%"class.std::move_iterator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.33"*, align 8
  store %"class.std::move_iterator.33"* %0, %"class.std::move_iterator.33"** %2, align 8
  %3 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  ret %"class.std::tuple.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator.33"* @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEppEv(%"class.std::move_iterator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.33"*, align 8
  store %"class.std::move_iterator.33"* %0, %"class.std::move_iterator.33"** %2, align 8
  %3 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %5, i32 1
  store %"class.std::tuple.19"* %6, %"class.std::tuple.19"** %4, align 8
  ret %"class.std::move_iterator.33"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxiiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator.33"* dereferenceable(8), %"class.std::move_iterator.33"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator.33"*, align 8
  %4 = alloca %"class.std::move_iterator.33"*, align 8
  store %"class.std::move_iterator.33"* %0, %"class.std::move_iterator.33"** %3, align 8
  store %"class.std::move_iterator.33"* %1, %"class.std::move_iterator.33"** %4, align 8
  %5 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %3, align 8
  %6 = call %"class.std::tuple.19"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.33"* %5)
  %7 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %4, align 8
  %8 = call %"class.std::tuple.19"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.33"* %7)
  %9 = icmp eq %"class.std::tuple.19"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNKSt13move_iteratorIPSt5tupleIJxiiEEE4baseEv(%"class.std::move_iterator.33"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator.33"*, align 8
  store %"class.std::move_iterator.33"* %0, %"class.std::move_iterator.33"** %2, align 8
  %3 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  ret %"class.std::tuple.19"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxiiEEEC2ES2_(%"class.std::move_iterator.33"*, %"class.std::tuple.19"*) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::move_iterator.33"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::move_iterator.33"* %0, %"class.std::move_iterator.33"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.std::move_iterator.33"*, %"class.std::move_iterator.33"** %3, align 8
  %6 = getelementptr inbounds %"class.std::move_iterator.33", %"class.std::move_iterator.33"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  store %"class.std::tuple.19"* %7, %"class.std::tuple.19"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxiiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.17"*, %"class.std::tuple.19"*) #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.17"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::new_allocator.17"* %0, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.17"*, %"class.__gnu_cxx::new_allocator.17"** %3, align 8
  %6 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator.32"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.547
  %4 = load i32, i32* @y.548
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %13, align 8
  store i64 %1, i64* %14, align 8
  %16 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %13, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %17, align 8
  %19 = load i64, i64* %14, align 8
  %20 = sub i64 0, %19
  %21 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %18, i64 %20
  store %"class.std::tuple.19"* %21, %"class.std::tuple.19"** %15, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %12, %"class.std::tuple.19"** dereferenceable(8) %15) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %12, i32 0, i32 0
  %23 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %22, align 8
  %24 = load i32, i32* @x.547
  %25 = load i32, i32* @y.548
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %33

; <label>:32:                                     ; preds = %11
  ret %"class.std::tuple.19"* %23

; <label>:33:                                     ; preds = %11, %2
  %34 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::tuple.19"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %35, align 8
  store i64 %1, i64* %36, align 8
  %38 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %35, align 8
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %38, i32 0, i32 0
  %40 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %39, align 8
  %41 = load i64, i64* %36, align 8
  %42 = sub i64 0, 0
  %43 = add i64 %42, %41
  %44 = shl i64 0, %41
  %45 = sub i64 0, %41
  %46 = mul i64 %45, %41
  %47 = sub i64 0, %41
  %48 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %40, i64 %47
  store %"class.std::tuple.19"* %48, %"class.std::tuple.19"** %37, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator.32"* %34, %"class.std::tuple.19"** dereferenceable(8) %37) #3
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %34, i32 0, i32 0
  %50 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %49, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxiiEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = load i32, i32* @x.549
  %2 = load i32, i32* @y.550
  %3 = sub i32 %1, 1
  %4 = mul i32 %1, %3
  %5 = urem i32 %4, 2
  %6 = icmp eq i32 %5, 0
  %7 = icmp slt i32 %2, 10
  %8 = or i1 %6, %7
  br i1 %8, label %9, label %22

; <label>:9:                                      ; preds = %0, %22
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %10)
  %13 = load i32, i32* @x.549
  %14 = load i32, i32* @y.550
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
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %24 = alloca %"struct.std::greater", align 1
  %25 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxiiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %23)
  br label %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5emptyEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.14"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %6 = call %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* %6, %"class.std::tuple.19"** %7, align 8
  %8 = call %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %4, i32 0, i32 0
  store %"class.std::tuple.19"* %8, %"class.std::tuple.19"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.34"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %1, %"class.__gnu_cxx::__normal_iterator.34"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple.19"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"* %5) #3
  %7 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple.19"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"* %8) #3
  %10 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %9, align 8
  %11 = icmp eq %"class.std::tuple.19"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8
  store %"class.std::tuple.19"* %9, %"class.std::tuple.19"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.34"* %2, %"class.std::tuple.19"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %10, align 8
  ret %"class.std::tuple.19"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE3endEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  %3 = alloca %"class.std::vector.14"*, align 8
  %4 = alloca %"class.std::tuple.19"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %3, align 8
  %5 = load %"class.std::vector.14"*, %"class.std::vector.14"** %3, align 8
  %6 = bitcast %"class.std::vector.14"* %5 to %"struct.std::_Vector_base.15"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %7, i32 0, i32 1
  %9 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %8, align 8
  store %"class.std::tuple.19"* %9, %"class.std::tuple.19"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.34"* %2, %"class.std::tuple.19"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %10, align 8
  ret %"class.std::tuple.19"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple.19"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.34"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  ret %"class.std::tuple.19"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.34"*, %"class.std::tuple.19"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  %4 = alloca %"class.std::tuple.19"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  store %"class.std::tuple.19"** %1, %"class.std::tuple.19"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple.19"**, %"class.std::tuple.19"*** %4, align 8
  %8 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %7, align 8
  store %"class.std::tuple.19"* %8, %"class.std::tuple.19"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5frontEv(%"class.std::vector.14"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector.14"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.34", align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %2, align 8
  %4 = load %"class.std::vector.14"*, %"class.std::vector.14"** %2, align 8
  %5 = call %"class.std::tuple.19"* @_ZNKSt6vectorISt5tupleIJxiiEESaIS1_EE5beginEv(%"class.std::vector.14"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* %5, %"class.std::tuple.19"** %6, align 8
  %7 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.34"* %3) #3
  ret %"class.std::tuple.19"* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.34"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.565
  %3 = load i32, i32* @y.566
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %11, align 8
  %12 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %11, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %12, i32 0, i32 0
  %14 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %13, align 8
  %15 = load i32, i32* @x.565
  %16 = load i32, i32* @y.566
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::tuple.19"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.__gnu_cxx::__normal_iterator.34"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.34"* %0, %"class.__gnu_cxx::__normal_iterator.34"** %25, align 8
  %26 = load %"class.__gnu_cxx::__normal_iterator.34"*, %"class.__gnu_cxx::__normal_iterator.34"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.34", %"class.__gnu_cxx::__normal_iterator.34"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %10 = alloca %"struct.std::greater", align 1
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %14 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %3) #3
  %15 = icmp sgt i64 %14, 1
  br i1 %15, label %16, label %48

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.567
  %18 = load i32, i32* @y.568
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %49

; <label>:25:                                     ; preds = %16, %49
  %26 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.32"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.32"* %4) #3
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %7 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  %34 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %36 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %38 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %37, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.19"* %34, %"class.std::tuple.19"* %36, %"class.std::tuple.19"* %38)
  %39 = load i32, i32* @x.567
  %40 = load i32, i32* @y.568
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %49

; <label>:47:                                     ; preds = %25
  br label %48

; <label>:48:                                     ; preds = %47, %2
  ret void

; <label>:49:                                     ; preds = %25, %16
  %50 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.32"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.32"* %4) #3
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %6 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %7 to i8*
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %53, i8* %54, i64 8, i32 8, i1 false)
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %8 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxiiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  %58 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %57, align 8
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %7, i32 0, i32 0
  %60 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %8, i32 0, i32 0
  %62 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %61, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.19"* %58, %"class.std::tuple.19"* %60, %"class.std::tuple.19"* %62)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxiiEESaIS1_EE8pop_backEv(%"class.std::vector.14"*) #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.569
  %3 = load i32, i32* @y.570
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %56

; <label>:10:                                     ; preds = %1, %56
  %11 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %11, align 8
  %12 = load %"class.std::vector.14"*, %"class.std::vector.14"** %11, align 8
  %13 = bitcast %"class.std::vector.14"* %12 to %"struct.std::_Vector_base.15"*
  %14 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %13, i32 0, i32 0
  %15 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %14, i32 0, i32 1
  %16 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %15, align 8
  %17 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %16, i32 -1
  store %"class.std::tuple.19"* %17, %"class.std::tuple.19"** %15, align 8
  %18 = bitcast %"class.std::vector.14"* %12 to %"struct.std::_Vector_base.15"*
  %19 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %18, i32 0, i32 0
  %20 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %19 to %"class.std::allocator.16"*
  %21 = bitcast %"class.std::vector.14"* %12 to %"struct.std::_Vector_base.15"*
  %22 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %21, i32 0, i32 0
  %23 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %22, i32 0, i32 1
  %24 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %23, align 8
  %25 = load i32, i32* @x.569
  %26 = load i32, i32* @y.570
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %56

; <label>:33:                                     ; preds = %10
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxiiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.16"* dereferenceable(1) %20, %"class.std::tuple.19"* %24)
          to label %34 unwind label %53

; <label>:34:                                     ; preds = %33
  %35 = load i32, i32* @x.569
  %36 = load i32, i32* @y.570
  %37 = sub i32 %35, 1
  %38 = mul i32 %35, %37
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %36, 10
  %42 = or i1 %40, %41
  br i1 %42, label %43, label %71

; <label>:43:                                     ; preds = %34, %71
  %44 = load i32, i32* @x.569
  %45 = load i32, i32* @y.570
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %71

; <label>:52:                                     ; preds = %43
  ret void

; <label>:53:                                     ; preds = %33
  %54 = landingpad { i8*, i32 }
          catch i8* null
  %55 = extractvalue { i8*, i32 } %54, 0
  call void @__clang_call_terminate(i8* %55) #10
  unreachable

; <label>:56:                                     ; preds = %10, %1
  %57 = alloca %"class.std::vector.14"*, align 8
  store %"class.std::vector.14"* %0, %"class.std::vector.14"** %57, align 8
  %58 = load %"class.std::vector.14"*, %"class.std::vector.14"** %57, align 8
  %59 = bitcast %"class.std::vector.14"* %58 to %"struct.std::_Vector_base.15"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %61, align 8
  %63 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %62, i32 -1
  store %"class.std::tuple.19"* %63, %"class.std::tuple.19"** %61, align 8
  %64 = bitcast %"class.std::vector.14"* %58 to %"struct.std::_Vector_base.15"*
  %65 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %64, i32 0, i32 0
  %66 = bitcast %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %65 to %"class.std::allocator.16"*
  %67 = bitcast %"class.std::vector.14"* %58 to %"struct.std::_Vector_base.15"*
  %68 = getelementptr inbounds %"struct.std::_Vector_base.15", %"struct.std::_Vector_base.15"* %67, i32 0, i32 0
  %69 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, int, int>, std::allocator<std::tuple<long long, int, int> > >::_Vector_impl"* %68, i32 0, i32 1
  %70 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %69, align 8
  br label %10

; <label>:71:                                     ; preds = %43, %34
  br label %43
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator.32"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator.32"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.32"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.32"* %0, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.32"*, %"class.__gnu_cxx::__normal_iterator.32"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple.19", %"class.std::tuple.19"* %5, i32 -1
  store %"class.std::tuple.19"* %6, %"class.std::tuple.19"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator.32"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple.19"*, %"class.std::tuple.19"*, %"class.std::tuple.19"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.std::tuple.19", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator.32", align 8
  %10 = alloca %"class.std::tuple.19", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %4, i32 0, i32 0
  store %"class.std::tuple.19"* %0, %"class.std::tuple.19"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %5, i32 0, i32 0
  store %"class.std::tuple.19"* %1, %"class.std::tuple.19"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %6, i32 0, i32 0
  store %"class.std::tuple.19"* %2, %"class.std::tuple.19"** %14, align 8
  %15 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %6) #3
  %16 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %15) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %8, %"class.std::tuple.19"* dereferenceable(16) %16) #3
  %17 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %4) #3
  %18 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %17) #3
  %19 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.32"* %6) #3
  %20 = call dereferenceable(16) %"class.std::tuple.19"* @_ZNSt5tupleIJxiiEEaSEOS0_(%"class.std::tuple.19"* %19, %"class.std::tuple.19"* dereferenceable(16) %18) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator.32"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxiiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator.32"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(16) %"class.std::tuple.19"* @_ZSt4moveIRSt5tupleIJxiiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple.19"* dereferenceable(16) %8) #3
  call void @_ZNSt5tupleIJxiiEEC2EOS0_(%"class.std::tuple.19"* %10, %"class.std::tuple.19"* dereferenceable(16) %24) #3
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.32", %"class.__gnu_cxx::__normal_iterator.32"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple.19"*, %"class.std::tuple.19"** %27, align 8
  %29 = bitcast %"class.std::tuple.19"* %10 to { i64, i64 }*
  %30 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 0
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds { i64, i64 }, { i64, i64 }* %29, i32 0, i32 1
  %33 = load i64, i64* %32, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxiiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple.19"* %28, i64 0, i64 %23, i64 %31, i64 %33)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRxRiS1_EEC2ES0_S1_S1_(%"class.std::tuple.22"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.22"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.22"* %0, %"class.std::tuple.22"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.22"*, %"class.std::tuple.22"** %5, align 8
  %10 = bitcast %"class.std::tuple.22"* %9 to %"struct.std::_Tuple_impl.23"*
  %11 = load i64*, i64** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRxRiS1_EEC2ES0_S1_S1_(%"struct.std::_Tuple_impl.23"* %10, i64* dereferenceable(8) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRxRiS1_EEC2ES0_S1_S1_(%"struct.std::_Tuple_impl.23"*, i64* dereferenceable(8), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = load i32, i32* @x.577
  %6 = load i32, i32* @y.578
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %35

; <label>:13:                                     ; preds = %4, %35
  %14 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  %15 = alloca i64*, align 8
  %16 = alloca i32*, align 8
  %17 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %14, align 8
  store i64* %1, i64** %15, align 8
  store i32* %2, i32** %16, align 8
  store i32* %3, i32** %17, align 8
  %18 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %14, align 8
  %19 = bitcast %"struct.std::_Tuple_impl.23"* %18 to %"struct.std::_Tuple_impl.24"*
  %20 = load i32*, i32** %16, align 8
  %21 = load i32*, i32** %17, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.24"* %19, i32* dereferenceable(4) %20, i32* dereferenceable(4) %21)
  %22 = bitcast %"struct.std::_Tuple_impl.23"* %18 to i8*
  %23 = getelementptr inbounds i8, i8* %22, i64 16
  %24 = bitcast i8* %23 to %"struct.std::_Head_base.28"*
  %25 = load i64*, i64** %15, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.28"* %24, i64* dereferenceable(8) %25)
  %26 = load i32, i32* @x.577
  %27 = load i32, i32* @y.578
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %35

; <label>:34:                                     ; preds = %13
  ret void

; <label>:35:                                     ; preds = %13, %4
  %36 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  %37 = alloca i64*, align 8
  %38 = alloca i32*, align 8
  %39 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %36, align 8
  store i64* %1, i64** %37, align 8
  store i32* %2, i32** %38, align 8
  store i32* %3, i32** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %36, align 8
  %41 = bitcast %"struct.std::_Tuple_impl.23"* %40 to %"struct.std::_Tuple_impl.24"*
  %42 = load i32*, i32** %38, align 8
  %43 = load i32*, i32** %39, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.24"* %41, i32* dereferenceable(4) %42, i32* dereferenceable(4) %43)
  %44 = bitcast %"struct.std::_Tuple_impl.23"* %40 to i8*
  %45 = getelementptr inbounds i8, i8* %44, i64 16
  %46 = bitcast i8* %45 to %"struct.std::_Head_base.28"*
  %47 = load i64*, i64** %37, align 8
  call void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.28"* %46, i64* dereferenceable(8) %47)
  br label %13
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.24"*, i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.24"*, align 8
  %5 = alloca i32*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.24"* %0, %"struct.std::_Tuple_impl.24"** %4, align 8
  store i32* %1, i32** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.24"*, %"struct.std::_Tuple_impl.24"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.24"* %7 to %"struct.std::_Tuple_impl.25"*
  %9 = load i32*, i32** %6, align 8
  call void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.25"* %8, i32* dereferenceable(4) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.24"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.27"*
  %13 = load i32*, i32** %5, align 8
  call void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.27"* %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERxLb0EEC2ES0_(%"struct.std::_Head_base.28"*, i64* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.581
  %4 = load i32, i32* @y.582
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"struct.std::_Head_base.28"*, align 8
  %13 = alloca i64*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %12, align 8
  store i64* %1, i64** %13, align 8
  %14 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %14, i32 0, i32 0
  %16 = load i64*, i64** %13, align 8
  store i64* %16, i64** %15, align 8
  %17 = load i32, i32* @x.581
  %18 = load i32, i32* @y.582
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
  %27 = alloca %"struct.std::_Head_base.28"*, align 8
  %28 = alloca i64*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %27, align 8
  store i64* %1, i64** %28, align 8
  %29 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %29, i32 0, i32 0
  %31 = load i64*, i64** %28, align 8
  store i64* %31, i64** %30, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJRiEEC2ES0_(%"struct.std::_Tuple_impl.25"*, i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.25"* %5 to %"struct.std::_Head_base.26"*
  %7 = load i32*, i32** %4, align 8
  call void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.26"* %6, i32* dereferenceable(4) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERiLb0EEC2ES0_(%"struct.std::_Head_base.27"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZNSt10_Head_baseILm2ERiLb0EEC2ES0_(%"struct.std::_Head_base.26"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.26"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.23"* @_ZNSt11_Tuple_implILm0EJRxRiS1_EEaSIJxiiEEERS2_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.20"* dereferenceable(16)) #0 comdat align 2 {
  %3 = load i32, i32* @x.589
  %4 = load i32, i32* @y.590
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %12, align 8
  store %"struct.std::_Tuple_impl.20"* %1, %"struct.std::_Tuple_impl.20"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %12, align 8
  %15 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %13, align 8
  %16 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %15) #3
  %17 = load i64, i64* %16, align 8
  %18 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_headERS2_(%"struct.std::_Tuple_impl.23"* dereferenceable(24) %14) #3
  store i64 %17, i64* %18, align 8
  %19 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %13, align 8
  %20 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %19) #3
  %21 = call dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_tailERS2_(%"struct.std::_Tuple_impl.23"* dereferenceable(24) %14) #3
  %22 = call dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.24"* %21, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %20)
  %23 = load i32, i32* @x.589
  %24 = load i32, i32* @y.590
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"struct.std::_Tuple_impl.23"* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  %34 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %33, align 8
  store %"struct.std::_Tuple_impl.20"* %1, %"struct.std::_Tuple_impl.20"** %34, align 8
  %35 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %33, align 8
  %36 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %34, align 8
  %37 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %36) #3
  %38 = load i64, i64* %37, align 8
  %39 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_headERS2_(%"struct.std::_Tuple_impl.23"* dereferenceable(24) %35) #3
  store i64 %38, i64* %39, align 8
  %40 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %34, align 8
  %41 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16) %40) #3
  %42 = call dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_tailERS2_(%"struct.std::_Tuple_impl.23"* dereferenceable(24) %35) #3
  %43 = call dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.24"* %42, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %41)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_headERS2_(%"struct.std::_Tuple_impl.23"* dereferenceable(24)) #5 comdat align 2 {
  %2 = load i32, i32* @x.591
  %3 = load i32, i32* @y.592
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.23"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.28"*
  %16 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.28"* dereferenceable(8) %15) #3
  %17 = load i32, i32* @x.591
  %18 = load i32, i32* @y.592
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
  %27 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.23"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 16
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.28"*
  %32 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.28"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.20"* dereferenceable(16)) #5 comdat align 2 {
  %2 = load i32, i32* @x.593
  %3 = load i32, i32* @y.594
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.20"* %12 to %"struct.std::_Tuple_impl.5"*
  %14 = load i32, i32* @x.593
  %15 = load i32, i32* @y.594
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.5"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl.20"*, align 8
  store %"struct.std::_Tuple_impl.20"* %0, %"struct.std::_Tuple_impl.20"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl.20"*, %"struct.std::_Tuple_impl.20"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl.20"* %25 to %"struct.std::_Tuple_impl.5"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm0EJRxRiS1_EE7_M_tailERS2_(%"struct.std::_Tuple_impl.23"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.23"*, align 8
  store %"struct.std::_Tuple_impl.23"* %0, %"struct.std::_Tuple_impl.23"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.23"*, %"struct.std::_Tuple_impl.23"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.23"* %3 to %"struct.std::_Tuple_impl.24"*
  ret %"struct.std::_Tuple_impl.24"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.24"*, %"struct.std::_Tuple_impl.5"* dereferenceable(8)) #0 comdat align 2 {
  %3 = load i32, i32* @x.597
  %4 = load i32, i32* @y.598
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %32

; <label>:11:                                     ; preds = %2, %32
  %12 = alloca %"struct.std::_Tuple_impl.24"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.24"* %0, %"struct.std::_Tuple_impl.24"** %12, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.24"*, %"struct.std::_Tuple_impl.24"** %12, align 8
  %15 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %13, align 8
  %16 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %15) #3
  %17 = load i32, i32* %16, align 4
  %18 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.24"* dereferenceable(16) %14) #3
  store i32 %17, i32* %18, align 4
  %19 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %13, align 8
  %20 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %19) #3
  %21 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.24"* dereferenceable(16) %14) #3
  %22 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.25"* %21, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %20)
  %23 = load i32, i32* @x.597
  %24 = load i32, i32* @y.598
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %11
  ret %"struct.std::_Tuple_impl.24"* %14

; <label>:32:                                     ; preds = %11, %2
  %33 = alloca %"struct.std::_Tuple_impl.24"*, align 8
  %34 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.24"* %0, %"struct.std::_Tuple_impl.24"** %33, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %34, align 8
  %35 = load %"struct.std::_Tuple_impl.24"*, %"struct.std::_Tuple_impl.24"** %33, align 8
  %36 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %34, align 8
  %37 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %36) #3
  %38 = load i32, i32* %37, align 4
  %39 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.24"* dereferenceable(16) %35) #3
  store i32 %38, i32* %39, align 4
  %40 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %34, align 8
  %41 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8) %40) #3
  %42 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.24"* dereferenceable(16) %35) #3
  %43 = call dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.25"* %42, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %41)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ERxLb0EE7_M_headERS1_(%"struct.std::_Head_base.28"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.28"*, align 8
  store %"struct.std::_Head_base.28"* %0, %"struct.std::_Head_base.28"** %2, align 8
  %3 = load %"struct.std::_Head_base.28"*, %"struct.std::_Head_base.28"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.28", %"struct.std::_Head_base.28"* %3, i32 0, i32 0
  %5 = load i64*, i64** %4, align 8
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.24"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.24"*, align 8
  store %"struct.std::_Tuple_impl.24"* %0, %"struct.std::_Tuple_impl.24"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.24"*, %"struct.std::_Tuple_impl.24"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.24"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.27"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.27"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.603
  %3 = load i32, i32* @y.604
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.5"* %12 to %"struct.std::_Tuple_impl.6"*
  %14 = load i32, i32* @x.603
  %15 = load i32, i32* @y.604
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.6"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl.5"* %25 to %"struct.std::_Tuple_impl.6"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm1EJRiS0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.24"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.24"*, align 8
  store %"struct.std::_Tuple_impl.24"* %0, %"struct.std::_Tuple_impl.24"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.24"*, %"struct.std::_Tuple_impl.24"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.24"* %3 to %"struct.std::_Tuple_impl.25"*
  ret %"struct.std::_Tuple_impl.25"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.25"* @_ZNSt11_Tuple_implILm2EJRiEEaSIiEERS1_RKS_ILm2EJT_EE(%"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.6"* dereferenceable(4)) #5 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %3, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.25"* dereferenceable(8) %5) #3
  store i32 %8, i32* %9, align 4
  ret %"struct.std::_Tuple_impl.25"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm1ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.27"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.27"*, align 8
  store %"struct.std::_Head_base.27"* %0, %"struct.std::_Head_base.27"** %2, align 8
  %3 = load %"struct.std::_Head_base.27"*, %"struct.std::_Head_base.27"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.27", %"struct.std::_Head_base.27"* %3, i32 0, i32 0
  %5 = load i32*, i32** %4, align 8
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJRiEE7_M_headERS1_(%"struct.std::_Tuple_impl.25"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.25"*, align 8
  store %"struct.std::_Tuple_impl.25"* %0, %"struct.std::_Tuple_impl.25"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.25"*, %"struct.std::_Tuple_impl.25"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.25"* %3 to %"struct.std::_Head_base.26"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.26"* dereferenceable(8) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.26"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.613
  %3 = load i32, i32* @y.614
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Head_base.26"*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %11, align 8
  %12 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.613
  %16 = load i32, i32* @y.614
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
  %25 = alloca %"struct.std::_Head_base.26"*, align 8
  store %"struct.std::_Head_base.26"* %0, %"struct.std::_Head_base.26"** %25, align 8
  %26 = load %"struct.std::_Head_base.26"*, %"struct.std::_Head_base.26"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base.26", %"struct.std::_Head_base.26"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJiiiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRiS0_S0_EEC2ES0_S0_S0_(%"class.std::tuple.29"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple.29"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple.29"* %0, %"class.std::tuple.29"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple.29"*, %"class.std::tuple.29"** %5, align 8
  %10 = bitcast %"class.std::tuple.29"* %9 to %"struct.std::_Tuple_impl.30"*
  %11 = load i32*, i32** %6, align 8
  %12 = load i32*, i32** %7, align 8
  %13 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.30"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12, i32* dereferenceable(4) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEC2ES0_S0_S0_(%"struct.std::_Tuple_impl.30"*, i32* dereferenceable(4), i32* dereferenceable(4), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i32*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i32* %2, i32** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.30"* %9 to %"struct.std::_Tuple_impl.24"*
  %11 = load i32*, i32** %7, align 8
  %12 = load i32*, i32** %8, align 8
  call void @_ZNSt11_Tuple_implILm1EJRiS0_EEC2ES0_S0_(%"struct.std::_Tuple_impl.24"* %10, i32* dereferenceable(4) %11, i32* dereferenceable(4) %12)
  %13 = bitcast %"struct.std::_Tuple_impl.30"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 16
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.31"*
  %16 = load i32*, i32** %6, align 8
  call void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.31"* %15, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERiLb0EEC2ES0_(%"struct.std::_Head_base.31"*, i32* dereferenceable(4)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.31"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.31"* %0, %"struct.std::_Head_base.31"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.31"*, %"struct.std::_Head_base.31"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  store i32* %7, i32** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl.30"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EEaSIJiiiEEERS1_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl"* dereferenceable(12)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %6) #3
  %8 = load i32, i32* %7, align 4
  %9 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(24) %5) #3
  store i32 %8, i32* %9, align 4
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12) %10) #3
  %12 = call dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(24) %5) #3
  %13 = call dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm1EJRiS0_EEaSIJiiEEERS1_RKS_ILm1EJDpT_EE(%"struct.std::_Tuple_impl.24"* %12, %"struct.std::_Tuple_impl.5"* dereferenceable(8) %11)
  ret %"struct.std::_Tuple_impl.30"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.8"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_headERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(24)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.30"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.31"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.31"* dereferenceable(8) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJiiiEE7_M_tailERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(12)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.5"*
  ret %"struct.std::_Tuple_impl.5"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.24"* @_ZNSt11_Tuple_implILm0EJRiS0_S0_EE7_M_tailERS1_(%"struct.std::_Tuple_impl.30"* dereferenceable(24)) #5 comdat align 2 {
  %2 = load i32, i32* @x.633
  %3 = load i32, i32* @y.634
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.30"* %12 to %"struct.std::_Tuple_impl.24"*
  %14 = load i32, i32* @x.633
  %15 = load i32, i32* @y.634
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.24"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl.30"*, align 8
  store %"struct.std::_Tuple_impl.30"* %0, %"struct.std::_Tuple_impl.30"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl.30"*, %"struct.std::_Tuple_impl.30"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl.30"* %25 to %"struct.std::_Tuple_impl.24"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* dereferenceable(4)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %2, align 8
  %3 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0ERiLb0EE7_M_headERS1_(%"struct.std::_Head_base.31"* dereferenceable(8)) #5 comdat align 2 {
  %2 = load i32, i32* @x.637
  %3 = load i32, i32* @y.638
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Head_base.31"*, align 8
  store %"struct.std::_Head_base.31"* %0, %"struct.std::_Head_base.31"** %11, align 8
  %12 = load %"struct.std::_Head_base.31"*, %"struct.std::_Head_base.31"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %12, i32 0, i32 0
  %14 = load i32*, i32** %13, align 8
  %15 = load i32, i32* @x.637
  %16 = load i32, i32* @y.638
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
  %25 = alloca %"struct.std::_Head_base.31"*, align 8
  store %"struct.std::_Head_base.31"* %0, %"struct.std::_Head_base.31"** %25, align 8
  %26 = load %"struct.std::_Head_base.31"*, %"struct.std::_Head_base.31"** %25, align 8
  %27 = getelementptr inbounds %"struct.std::_Head_base.31", %"struct.std::_Head_base.31"* %26, i32 0, i32 0
  %28 = load i32*, i32** %27, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s628971473.cpp() #0 section ".text.startup" {
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
attributes #7 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { noinline noreturn nounwind }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
