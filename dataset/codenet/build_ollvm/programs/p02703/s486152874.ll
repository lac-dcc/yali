; ModuleID = 'Project_CodeNet_C++1400/p02703/s486152874.cpp'
source_filename = "Project_CodeNet_C++1400/p02703/s486152874.cpp"
target datalayout = "e-m:e-i64:64-f80:128-n8:16:32:64-S128"
target triple = "x86_64-unknown-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl" = type { %"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::vector.0"* }
%"class.std::vector.0" = type { %"struct.std::_Vector_base.1" }
%"struct.std::_Vector_base.1" = type { %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.8" }
%"struct.std::_Tuple_impl.5" = type { %"struct.std::_Tuple_impl.6", %"struct.std::_Head_base.7" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { i32 }
%"struct.std::_Head_base.7" = type { i64 }
%"struct.std::_Head_base.8" = type { i64 }
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
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::priority_queue" = type <{ %"class.std::vector.0", %"struct.std::greater", [7 x i8] }>
%"struct.std::greater" = type { i8 }
%"class.std::tuple.9" = type { %"struct.std::_Tuple_impl.base", [4 x i8] }
%"struct.std::_Tuple_impl.base" = type <{ %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.11" }>
%"struct.std::_Head_base.11" = type { i32 }
%"class.std::allocator.2" = type { i8 }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"struct.std::_Tuple_impl.10" = type <{ %"struct.std::_Tuple_impl.5", %"struct.std::_Head_base.11", [4 x i8] }>
%"class.__gnu_cxx::new_allocator.3" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"struct.__gnu_cxx::__ops::_Iter_comp_iter" = type { %"struct.std::greater" }
%"struct.__gnu_cxx::__ops::_Iter_comp_val" = type { %"struct.std::greater" }
%"class.__gnu_cxx::__normal_iterator.12" = type { %"class.std::tuple"* }

$_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEEC2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEC2EmRKS4_ = comdat any

$_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEED2Ev = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EED2Ev = comdat any

$_ZSt3minIxERKT_S2_S2_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_ = comdat any

$_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZSt10make_tupleIJRxS0_RiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev = comdat any

$_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_ = comdat any

$_ZSt10make_tupleIJiRxiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_ = comdat any

$_ZNSt5tupleIJxxiEEC2IJixiEvEEOS_IJDpT_EE = comdat any

$_ZNKSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv = comdat any

$_ZNKSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv = comdat any

$_ZSt3getILm2EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm1EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZSt3getILm0EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEixEm = comdat any

$_ZSt10make_tupleIJxRxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_ = comdat any

$_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev = comdat any

$_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE = comdat any

$_ZNSt5tupleIJxxiEEC2IJRxxRiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEC2IRxJxRiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_ = comdat any

$_ZNSt5tupleIJxxiEEC2IJRxS2_RiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEC2IRxJS2_RiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEEC2IRxJRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_ = comdat any

$_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZNSt5tupleIJixiEEC2IJiRxiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJixiEEC2IiJRxiEvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEEC2IRxJiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEC2IiJxiEEEOS_ILm0EJT_DpT0_EE = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm0EJixiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJixiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_ = comdat any

$_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZSt12__get_helperILm1ExJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZSt12__get_helperILm0ExJxiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_ = comdat any

$_ZNSt5tupleIJxxiEEC2IJxRxRiEvEEDpOT_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEC2IxJRxRiEvEEOT_DpOT0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EEC2EmRKS5_ = comdat any

$_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EE21_M_default_initializeEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE17_M_create_storageEm = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEEC2ERKS4_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEEC2ERKS6_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE11_M_allocateEm = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE8allocateERS5_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8allocateEmPKv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8max_sizeEv = comdat any

$_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJxxiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv = comdat any

$_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJxxiEESaIS2_EEmET_S6_T0_ = comdat any

$_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJxxiEESaIS4_EEmEET_S8_T0_ = comdat any

$_ZSt10_ConstructISt6vectorISt5tupleIJxxiEESaIS2_EEJEEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt6vectorISt5tupleIJxxiEESaIS2_EEEPT_RS5_ = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EEEvT_S6_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxiEESaIS4_EEEEvT_S8_ = comdat any

$_ZSt8_DestroyISt6vectorISt5tupleIJxxiEESaIS2_EEEvPT_ = comdat any

$_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m = comdat any

$_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE10deallocateERS5_PS4_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE10deallocateEPS5_m = comdat any

$_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EES4_EvT_S6_RSaIT0_E = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE9constructIS2_JS2_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJxxiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEC2EOS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE11_M_allocateEm = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxiEES2_SaIS1_EET0_T_S5_S4_RT1_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE7destroyIS1_EEvRS2_PT_ = comdat any

$_ZSt8_DestroyIPSt5tupleIJxxiEES1_EvT_S3_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE13_M_deallocateEPS1_m = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE8max_sizeERKS2_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE8allocateERS2_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxiEEES3_S2_ET0_T_S6_S5_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxiEESt13move_iteratorIS2_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxiEEES3_ET0_T_S6_S5_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxiEEES5_EET0_T_S8_S7_ = comdat any

$_ZStneIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZSt10_ConstructISt5tupleIJxxiEEJS1_EEvPT_DpOT0_ = comdat any

$_ZSt11__addressofISt5tupleIJxxiEEEPT_RS2_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxxiEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxxiEEEppEv = comdat any

$_ZSt8_DestroyIPSt5tupleIJxxiEEEvT_S3_ = comdat any

$_ZSteqIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJxxiEEE4baseEv = comdat any

$_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxiEEEEvT_S5_ = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJxxiEEEC2ES2_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE7destroyIS2_EEvPT_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE10deallocateERS2_PS1_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE10deallocateEPS2_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJxxiEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEEC2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implD2Ev = comdat any

$_ZNSaISt5tupleIJxxiEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEED2Ev = comdat any

$_ZSt4moveIRSt6vectorISt5tupleIJxxiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EEC2EOS3_ = comdat any

$_ZSt4moveIRSaISt5tupleIJxxiEEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implC2EOS2_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_ = comdat any

$_ZNSaISt5tupleIJxxiEEEC2ERKS1_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEEC2ERKS3_ = comdat any

$_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_ = comdat any

$_ZSt4moveIRPSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS5_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxiEEEEENS0_15_Iter_comp_iterIT_EES7_ = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_ = comdat any

$_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_ = comdat any

$_ZNSt5tupleIJxxiEEaSEOS0_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE = comdat any

$_ZNKSt7greaterISt5tupleIJxxiEEEclERKS1_S4_ = comdat any

$_ZStgtIJxxiEJxxiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZStltIJxxiEJxxiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm0ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt3getILm0EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm1ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm0ExJxiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm2ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm1ExJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJxiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_ = comdat any

$_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm3ELm3EE6__lessERKS1_S4_ = comdat any

$_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_ = comdat any

$_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_ = comdat any

$_ZNSt11_Tuple_implILm0EJxxiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm1EJxiEEaSEOS0_ = comdat any

$_ZNSt11_Tuple_implILm2EJiEEaSEOS0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_ = comdat any

$_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEC2ES5_ = comdat any

$_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxiEEEEC2ES5_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE9push_backEOS1_ = comdat any

$_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEmiEl = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxiEEEEENS0_14_Iter_comp_valIT_EES7_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5emptyEv = comdat any

$_ZN9__gnu_cxxeqIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS4_ = comdat any

$_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5frontEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv = comdat any

$_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_ = comdat any

$_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE8pop_backEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEmmEv = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@co = global [100 x [3000 x i64]] zeroinitializer, align 16
@bo = global <{ [3000 x i8], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1] }> zeroinitializer, align 16
@mi = global i64 2600, align 8
@vec = global %"class.std::vector" zeroinitializer, align 8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s486152874.cpp, i8* null }]
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

; Function Attrs: noinline uwtable
define internal void @__cxx_global_var_init() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x
  %4 = load i32, i32* @y
  %5 = sub i32 %3, 228732532
  %6 = sub i32 %5, 1
  %7 = add i32 %6, 228732532
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1639390341, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %68
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1639390341, label %17
    i32 72494820, label %37
    i32 930401876, label %65
    i32 1338749262, label %66
  ]

; <label>:16:                                     ; preds = %14
  br label %68

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
  %36 = select i1 %34, i32 72494820, i32 1338749262
  store i32 %36, i32* %13
  br label %68

; <label>:37:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %38 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  %39 = load i32, i32* @x
  %40 = load i32, i32* @y
  %41 = sub i32 0, 1
  %42 = add i32 %39, %41
  %43 = sub i32 %39, 1
  %44 = mul i32 %39, %42
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %40, 10
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
  %64 = select i1 %62, i32 930401876, i32 1338749262
  store i32 %64, i32* %13
  br label %68

; <label>:65:                                     ; preds = %14
  ret void

; <label>:66:                                     ; preds = %14
  call void @_ZNSt8ios_base4InitC1Ev(%"class.std::ios_base::Init"* @_ZStL8__ioinit)
  %67 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::ios_base::Init"*)* @_ZNSt8ios_base4InitD1Ev to void (i8*)*), i8* getelementptr inbounds (%"class.std::ios_base::Init", %"class.std::ios_base::Init"* @_ZStL8__ioinit, i32 0, i32 0), i8* @__dso_handle) #3
  store i32 72494820, i32* %13
  br label %68

; <label>:68:                                     ; preds = %66, %37, %17, %16
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
  call void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEEC2Ev(%"class.std::allocator"* %1) #3
  invoke void @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"* @vec, i64 100, %"class.std::allocator"* dereferenceable(1) %1)
          to label %4 unwind label %6

; <label>:4:                                      ; preds = %0
  call void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEED2Ev(%"class.std::allocator"* %1) #3
  %5 = call i32 @__cxa_atexit(void (i8*)* bitcast (void (%"class.std::vector"*)* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EED2Ev to void (i8*)*), i8* bitcast (%"class.std::vector"* @vec to i8*), i8* @__dso_handle) #3
  ret void

; <label>:6:                                      ; preds = %0
  %7 = load i32, i32* @x.2
  %8 = load i32, i32* @y.3
  %9 = sub i32 %7, -401851143
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -401851143
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %8, 10
  %17 = xor i1 %15, true
  %18 = xor i1 %16, true
  %19 = xor i1 false, true
  %20 = and i1 %17, false
  %21 = and i1 %15, %19
  %22 = and i1 %18, false
  %23 = and i1 %16, %19
  %24 = or i1 %20, %21
  %25 = or i1 %22, %23
  %26 = xor i1 %24, %25
  %27 = or i1 %17, %18
  %28 = xor i1 %27, true
  %29 = or i1 false, %19
  %30 = and i1 %28, %29
  %31 = or i1 %26, %30
  %32 = or i1 %15, %16
  br i1 %31, label %33, label %57

; <label>:33:                                     ; preds = %6, %57
  %34 = landingpad { i8*, i32 }
          cleanup
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %2, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %3, align 4
  call void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEED2Ev(%"class.std::allocator"* %1) #3
  %37 = load i32, i32* @x.2
  %38 = load i32, i32* @y.3
  %39 = add i32 %37, -620880596
  %40 = sub i32 %39, 1
  %41 = sub i32 %40, -620880596
  %42 = sub i32 %37, 1
  %43 = mul i32 %37, %41
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %38, 10
  %47 = and i1 %45, %46
  %48 = xor i1 %45, %46
  %49 = or i1 %47, %48
  %50 = or i1 %45, %46
  br i1 %49, label %51, label %57

; <label>:51:                                     ; preds = %33
  br label %52

; <label>:52:                                     ; preds = %51
  %53 = load i8*, i8** %2, align 8
  %54 = load i32, i32* %3, align 4
  %55 = insertvalue { i8*, i32 } undef, i8* %53, 0
  %56 = insertvalue { i8*, i32 } %55, i32 %54, 1
  resume { i8*, i32 } %56

; <label>:57:                                     ; preds = %33, %6
  %58 = landingpad { i8*, i32 }
          cleanup
  %59 = extractvalue { i8*, i32 } %58, 0
  store i8* %59, i8** %2, align 8
  %60 = extractvalue { i8*, i32 } %58, 1
  store i32 %60, i32* %3, align 4
  call void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEED2Ev(%"class.std::allocator"* %1) #3
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEEC2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEC2EmRKS4_(%"class.std::vector"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"* %10, i64 %11, %"class.std::allocator"* dereferenceable(1) %12)
  %13 = load i64, i64* %5, align 8
  invoke void @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"* %9, i64 %13)
          to label %14 unwind label %56

; <label>:14:                                     ; preds = %3
  %15 = load i32, i32* @x.6
  %16 = load i32, i32* @y.7
  %17 = sub i32 0, 1
  %18 = add i32 %15, %17
  %19 = sub i32 %15, 1
  %20 = mul i32 %15, %18
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %16, 10
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  br i1 %26, label %28, label %66

; <label>:28:                                     ; preds = %14, %66
  %29 = load i32, i32* @x.6
  %30 = load i32, i32* @y.7
  %31 = sub i32 %29, 876312724
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 876312724
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
  br i1 %53, label %55, label %66

; <label>:55:                                     ; preds = %28
  ret void

; <label>:56:                                     ; preds = %3
  %57 = landingpad { i8*, i32 }
          cleanup
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %7, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %8, align 4
  %60 = bitcast %"class.std::vector"* %9 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %60) #3
  br label %61

; <label>:61:                                     ; preds = %56
  %62 = load i8*, i8** %7, align 8
  %63 = load i32, i32* %8, align 4
  %64 = insertvalue { i8*, i32 } undef, i8* %62, 0
  %65 = insertvalue { i8*, i32 } %64, i32 %63, 1
  resume { i8*, i32 } %65

; <label>:66:                                     ; preds = %28, %14
  br label %28
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEED2Ev(%"class.std::allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EED2Ev(%"class.std::vector"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"* %9, %"class.std::vector.0"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = load i32, i32* @x.10
  %20 = load i32, i32* @y.11
  %21 = add i32 %19, 82315319
  %22 = sub i32 %21, 1
  %23 = sub i32 %22, 82315319
  %24 = sub i32 %19, 1
  %25 = mul i32 %19, %23
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %20, 10
  %29 = and i1 %27, %28
  %30 = xor i1 %27, %28
  %31 = or i1 %29, %30
  %32 = or i1 %27, %28
  br i1 %31, label %33, label %66

; <label>:33:                                     ; preds = %18, %66
  %34 = landingpad { i8*, i32 }
          catch i8* null
  %35 = extractvalue { i8*, i32 } %34, 0
  store i8* %35, i8** %3, align 8
  %36 = extractvalue { i8*, i32 } %34, 1
  store i32 %36, i32* %4, align 4
  %37 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %37) #3
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
  br i1 %61, label %63, label %66

; <label>:63:                                     ; preds = %33
  br label %64

; <label>:64:                                     ; preds = %63
  %65 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %65) #10
  unreachable

; <label>:66:                                     ; preds = %33, %18
  %67 = landingpad { i8*, i32 }
          catch i8* null
  %68 = extractvalue { i8*, i32 } %67, 0
  store i8* %68, i8** %3, align 8
  %69 = extractvalue { i8*, i32 } %67, 1
  store i32 %69, i32* %4, align 4
  %70 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"* %70) #3
  br label %33
}

; Function Attrs: noinline norecurse uwtable
define i32 @main() #5 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %1 = load i32, i32* @x.12
  %2 = load i32, i32* @y.13
  %3 = sub i32 %1, -505294746
  %4 = sub i32 %3, 1
  %5 = add i32 %4, -505294746
  %6 = sub i32 %1, 1
  %7 = mul i32 %1, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %2, 10
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
  br i1 %25, label %27, label %959

; <label>:27:                                     ; preds = %0, %959
  %28 = alloca i32, align 4
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i32, align 4
  %33 = alloca i32, align 4
  %34 = alloca i32, align 4
  %35 = alloca i64, align 8
  %36 = alloca i64, align 8
  %37 = alloca %"class.std::tuple", align 8
  %38 = alloca i64, align 8
  %39 = alloca %"class.std::tuple", align 8
  %40 = alloca i64, align 8
  %41 = alloca i32, align 4
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca %"class.std::tuple", align 8
  %45 = alloca %"class.std::priority_queue", align 8
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"class.std::vector.0", align 8
  %48 = alloca i8*
  %49 = alloca i32
  %50 = alloca i32, align 4
  %51 = alloca i32, align 4
  %52 = alloca %"class.std::tuple", align 8
  %53 = alloca %"class.std::tuple.9", align 8
  %54 = alloca i32, align 4
  %55 = alloca i32, align 4
  %56 = alloca %"class.std::tuple", align 8
  %57 = alloca i32, align 4
  %58 = alloca i64, align 8
  %59 = alloca i64, align 8
  %60 = alloca i32, align 4
  %61 = alloca %"class.std::tuple", align 8
  %62 = alloca i32, align 4
  %63 = alloca i64, align 8
  %64 = alloca i64, align 8
  %65 = alloca i64, align 8
  %66 = alloca i64, align 8
  %67 = alloca %"class.std::tuple", align 8
  %68 = alloca i64, align 8
  %69 = alloca i32, align 4
  %70 = alloca i64, align 8
  %71 = alloca i32, align 4
  store i32 0, i32* %28, align 4
  %72 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %29)
  %73 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %72, i64* dereferenceable(8) %30)
  %74 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %73, i64* dereferenceable(8) %31)
  %75 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %31, i64* dereferenceable(8) @mi)
  %76 = load i64, i64* %75, align 8
  store i64 %76, i64* %31, align 8
  store i32 0, i32* %32, align 4
  %77 = load i32, i32* @x.12
  %78 = load i32, i32* @y.13
  %79 = sub i32 %77, 1086212257
  %80 = sub i32 %79, 1
  %81 = add i32 %80, 1086212257
  %82 = sub i32 %77, 1
  %83 = mul i32 %77, %81
  %84 = urem i32 %83, 2
  %85 = icmp eq i32 %84, 0
  %86 = icmp slt i32 %78, 10
  %87 = xor i1 %85, true
  %88 = xor i1 %86, true
  %89 = xor i1 true, true
  %90 = and i1 %87, true
  %91 = and i1 %85, %89
  %92 = and i1 %88, true
  %93 = and i1 %86, %89
  %94 = or i1 %90, %91
  %95 = or i1 %92, %93
  %96 = xor i1 %94, %95
  %97 = or i1 %87, %88
  %98 = xor i1 %97, true
  %99 = or i1 true, %89
  %100 = and i1 %98, %99
  %101 = or i1 %96, %100
  %102 = or i1 %85, %86
  br i1 %101, label %103, label %959

; <label>:103:                                    ; preds = %27
  br label %104

; <label>:104:                                    ; preds = %128, %103
  %105 = load i32, i32* %32, align 4
  %106 = sext i32 %105 to i64
  %107 = load i64, i64* %30, align 8
  %108 = icmp slt i64 %106, %107
  br i1 %108, label %109, label %134

; <label>:109:                                    ; preds = %104
  %110 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %33)
  %111 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* %110, i32* dereferenceable(4) %34)
  %112 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %111, i64* dereferenceable(8) %35)
  %113 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %112, i64* dereferenceable(8) %36)
  %114 = load i32, i32* %33, align 4
  %115 = sext i32 %114 to i64
  %116 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @vec, i64 %115) #3
  %117 = load i64, i64* %35, align 8
  %118 = sub i64 0, %117
  %119 = add i64 0, %118
  %120 = sub nsw i64 0, %117
  store i64 %119, i64* %38, align 8
  call void @_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* sret %37, i64* dereferenceable(8) %36, i64* dereferenceable(8) %38, i32* dereferenceable(4) %34)
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %116, %"class.std::tuple"* dereferenceable(24) %37)
  %121 = load i32, i32* %34, align 4
  %122 = sext i32 %121 to i64
  %123 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @vec, i64 %122) #3
  %124 = load i64, i64* %35, align 8
  %125 = sub i64 0, %124
  %126 = add i64 0, %125
  %127 = sub nsw i64 0, %124
  store i64 %126, i64* %40, align 8
  call void @_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* sret %39, i64* dereferenceable(8) %36, i64* dereferenceable(8) %40, i32* dereferenceable(4) %33)
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %123, %"class.std::tuple"* dereferenceable(24) %39)
  br label %128

; <label>:128:                                    ; preds = %109
  %129 = load i32, i32* %32, align 4
  %130 = sub i32 %129, 204272133
  %131 = add i32 %130, 1
  %132 = add i32 %131, 204272133
  %133 = add nsw i32 %129, 1
  store i32 %132, i32* %32, align 4
  br label %104

; <label>:134:                                    ; preds = %104
  %135 = load i32, i32* @x.12
  %136 = load i32, i32* @y.13
  %137 = sub i32 %135, -1565506324
  %138 = sub i32 %137, 1
  %139 = add i32 %138, -1565506324
  %140 = sub i32 %135, 1
  %141 = mul i32 %135, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %136, 10
  %145 = and i1 %143, %144
  %146 = xor i1 %143, %144
  %147 = or i1 %145, %146
  %148 = or i1 %143, %144
  br i1 %147, label %149, label %1009

; <label>:149:                                    ; preds = %134, %1009
  store i32 1, i32* %41, align 4
  %150 = load i32, i32* @x.12
  %151 = load i32, i32* @y.13
  %152 = sub i32 %150, 670975599
  %153 = sub i32 %152, 1
  %154 = add i32 %153, 670975599
  %155 = sub i32 %150, 1
  %156 = mul i32 %150, %154
  %157 = urem i32 %156, 2
  %158 = icmp eq i32 %157, 0
  %159 = icmp slt i32 %151, 10
  %160 = and i1 %158, %159
  %161 = xor i1 %158, %159
  %162 = or i1 %160, %161
  %163 = or i1 %158, %159
  br i1 %162, label %164, label %1009

; <label>:164:                                    ; preds = %149
  br label %165

; <label>:165:                                    ; preds = %176, %164
  %166 = load i32, i32* %41, align 4
  %167 = sext i32 %166 to i64
  %168 = load i64, i64* %29, align 8
  %169 = icmp sle i64 %167, %168
  br i1 %169, label %170, label %182

; <label>:170:                                    ; preds = %165
  %171 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %42)
  %172 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %171, i64* dereferenceable(8) %43)
  %173 = load i32, i32* %41, align 4
  %174 = sext i32 %173 to i64
  %175 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @vec, i64 %174) #3
  call void @_ZSt10make_tupleIJRxS0_RiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* sret %44, i64* dereferenceable(8) %43, i64* dereferenceable(8) %42, i32* dereferenceable(4) %41)
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %175, %"class.std::tuple"* dereferenceable(24) %44)
  br label %176

; <label>:176:                                    ; preds = %170
  %177 = load i32, i32* %41, align 4
  %178 = sub i32 %177, 156212226
  %179 = add i32 %178, 1
  %180 = add i32 %179, 156212226
  %181 = add nsw i32 %177, 1
  store i32 %180, i32* %41, align 4
  br label %165

; <label>:182:                                    ; preds = %165
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2Ev(%"class.std::vector.0"* %47) #3
  invoke void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"* %45, %"struct.std::greater"* dereferenceable(1) %46, %"class.std::vector.0"* dereferenceable(24) %47)
          to label %183 unwind label %204

; <label>:183:                                    ; preds = %182
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %47) #3
  store i32 0, i32* %50, align 4
  br label %184

; <label>:184:                                    ; preds = %262, %183
  %185 = load i32, i32* %50, align 4
  %186 = icmp slt i32 %185, 100
  br i1 %186, label %187, label %268

; <label>:187:                                    ; preds = %184
  store i32 0, i32* %51, align 4
  br label %188

; <label>:188:                                    ; preds = %198, %187
  %189 = load i32, i32* %51, align 4
  %190 = icmp slt i32 %189, 3000
  br i1 %190, label %191, label %261

; <label>:191:                                    ; preds = %188
  %192 = load i32, i32* %50, align 4
  %193 = sext i32 %192 to i64
  %194 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %193
  %195 = load i32, i32* %51, align 4
  %196 = sext i32 %195 to i64
  %197 = getelementptr inbounds [3000 x i64], [3000 x i64]* %194, i64 0, i64 %196
  store i64 1000000000000000007, i64* %197, align 8
  br label %198

; <label>:198:                                    ; preds = %191
  %199 = load i32, i32* %51, align 4
  %200 = sub i32 %199, -110537734
  %201 = add i32 %200, 1
  %202 = add i32 %201, -110537734
  %203 = add nsw i32 %199, 1
  store i32 %202, i32* %51, align 4
  br label %188

; <label>:204:                                    ; preds = %182
  %205 = load i32, i32* @x.12
  %206 = load i32, i32* @y.13
  %207 = sub i32 %205, 741612879
  %208 = sub i32 %207, 1
  %209 = add i32 %208, 741612879
  %210 = sub i32 %205, 1
  %211 = mul i32 %205, %209
  %212 = urem i32 %211, 2
  %213 = icmp eq i32 %212, 0
  %214 = icmp slt i32 %206, 10
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
  br i1 %229, label %231, label %1010

; <label>:231:                                    ; preds = %204, %1010
  %232 = landingpad { i8*, i32 }
          cleanup
  %233 = extractvalue { i8*, i32 } %232, 0
  store i8* %233, i8** %48, align 8
  %234 = extractvalue { i8*, i32 } %232, 1
  store i32 %234, i32* %49, align 4
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %47) #3
  %235 = load i32, i32* @x.12
  %236 = load i32, i32* @y.13
  %237 = sub i32 0, 1
  %238 = add i32 %235, %237
  %239 = sub i32 %235, 1
  %240 = mul i32 %235, %238
  %241 = urem i32 %240, 2
  %242 = icmp eq i32 %241, 0
  %243 = icmp slt i32 %236, 10
  %244 = xor i1 %242, true
  %245 = xor i1 %243, true
  %246 = xor i1 false, true
  %247 = and i1 %244, false
  %248 = and i1 %242, %246
  %249 = and i1 %245, false
  %250 = and i1 %243, %246
  %251 = or i1 %247, %248
  %252 = or i1 %249, %250
  %253 = xor i1 %251, %252
  %254 = or i1 %244, %245
  %255 = xor i1 %254, true
  %256 = or i1 false, %246
  %257 = and i1 %255, %256
  %258 = or i1 %253, %257
  %259 = or i1 %242, %243
  br i1 %258, label %260, label %1010

; <label>:260:                                    ; preds = %231
  br label %954

; <label>:261:                                    ; preds = %188
  br label %262

; <label>:262:                                    ; preds = %261
  %263 = load i32, i32* %50, align 4
  %264 = add i32 %263, -885382730
  %265 = add i32 %264, 1
  %266 = sub i32 %265, -885382730
  %267 = add nsw i32 %263, 1
  store i32 %266, i32* %50, align 4
  br label %184

; <label>:268:                                    ; preds = %184
  %269 = load i32, i32* @x.12
  %270 = load i32, i32* @y.13
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
  br i1 %280, label %282, label %1014

; <label>:282:                                    ; preds = %268, %1014
  %283 = load i64, i64* %31, align 8
  %284 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 1), i64 0, i64 %283
  store i64 0, i64* %284, align 8
  store i32 0, i32* %54, align 4
  store i32 1, i32* %55, align 4
  %285 = load i32, i32* @x.12
  %286 = load i32, i32* @y.13
  %287 = sub i32 %285, -2146164991
  %288 = sub i32 %287, 1
  %289 = add i32 %288, -2146164991
  %290 = sub i32 %285, 1
  %291 = mul i32 %285, %289
  %292 = urem i32 %291, 2
  %293 = icmp eq i32 %292, 0
  %294 = icmp slt i32 %286, 10
  %295 = xor i1 %293, true
  %296 = xor i1 %294, true
  %297 = xor i1 false, true
  %298 = and i1 %295, false
  %299 = and i1 %293, %297
  %300 = and i1 %296, false
  %301 = and i1 %294, %297
  %302 = or i1 %298, %299
  %303 = or i1 %300, %301
  %304 = xor i1 %302, %303
  %305 = or i1 %295, %296
  %306 = xor i1 %305, true
  %307 = or i1 false, %297
  %308 = and i1 %306, %307
  %309 = or i1 %304, %308
  %310 = or i1 %293, %294
  br i1 %309, label %311, label %1014

; <label>:311:                                    ; preds = %282
  invoke void @_ZSt10make_tupleIJiRxiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple.9"* sret %53, i32* dereferenceable(4) %54, i64* dereferenceable(8) %31, i32* dereferenceable(4) %55)
          to label %312 unwind label %553

; <label>:312:                                    ; preds = %311
  invoke void @_ZNSt5tupleIJxxiEEC2IJixiEvEEOS_IJDpT_EE(%"class.std::tuple"* %52, %"class.std::tuple.9"* dereferenceable(24) %53)
          to label %313 unwind label %553

; <label>:313:                                    ; preds = %312
  %314 = load i32, i32* @x.12
  %315 = load i32, i32* @y.13
  %316 = add i32 %314, -1796585470
  %317 = sub i32 %316, 1
  %318 = sub i32 %317, -1796585470
  %319 = sub i32 %314, 1
  %320 = mul i32 %314, %318
  %321 = urem i32 %320, 2
  %322 = icmp eq i32 %321, 0
  %323 = icmp slt i32 %315, 10
  %324 = xor i1 %322, true
  %325 = xor i1 %323, true
  %326 = xor i1 false, true
  %327 = and i1 %324, false
  %328 = and i1 %322, %326
  %329 = and i1 %325, false
  %330 = and i1 %323, %326
  %331 = or i1 %327, %328
  %332 = or i1 %329, %330
  %333 = xor i1 %331, %332
  %334 = or i1 %324, %325
  %335 = xor i1 %334, true
  %336 = or i1 false, %326
  %337 = and i1 %335, %336
  %338 = or i1 %333, %337
  %339 = or i1 %322, %323
  br i1 %338, label %340, label %1017

; <label>:340:                                    ; preds = %313, %1017
  %341 = load i32, i32* @x.12
  %342 = load i32, i32* @y.13
  %343 = add i32 %341, -101909817
  %344 = sub i32 %343, 1
  %345 = sub i32 %344, -101909817
  %346 = sub i32 %341, 1
  %347 = mul i32 %341, %345
  %348 = urem i32 %347, 2
  %349 = icmp eq i32 %348, 0
  %350 = icmp slt i32 %342, 10
  %351 = xor i1 %349, true
  %352 = xor i1 %350, true
  %353 = xor i1 false, true
  %354 = and i1 %351, false
  %355 = and i1 %349, %353
  %356 = and i1 %352, false
  %357 = and i1 %350, %353
  %358 = or i1 %354, %355
  %359 = or i1 %356, %357
  %360 = xor i1 %358, %359
  %361 = or i1 %351, %352
  %362 = xor i1 %361, true
  %363 = or i1 false, %353
  %364 = and i1 %362, %363
  %365 = or i1 %360, %364
  %366 = or i1 %349, %350
  br i1 %365, label %367, label %1017

; <label>:367:                                    ; preds = %340
  invoke void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %45, %"class.std::tuple"* dereferenceable(24) %52)
          to label %368 unwind label %553

; <label>:368:                                    ; preds = %367
  br label %369

; <label>:369:                                    ; preds = %822, %552, %368
  %370 = invoke zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"* %45)
          to label %371 unwind label %553

; <label>:371:                                    ; preds = %369
  %372 = xor i1 %370, true
  %373 = and i1 true, %372
  %374 = xor i1 true, true
  %375 = and i1 %370, %374
  %376 = xor i1 true, true
  %377 = and i1 %376, true
  %378 = and i1 true, %374
  %379 = or i1 %373, %375
  %380 = or i1 %377, %378
  %381 = xor i1 %379, %380
  %382 = xor i1 %370, true
  br i1 %381, label %383, label %823

; <label>:383:                                    ; preds = %371
  %384 = load i32, i32* @x.12
  %385 = load i32, i32* @y.13
  %386 = sub i32 %384, 1441395189
  %387 = sub i32 %386, 1
  %388 = add i32 %387, 1441395189
  %389 = sub i32 %384, 1
  %390 = mul i32 %384, %388
  %391 = urem i32 %390, 2
  %392 = icmp eq i32 %391, 0
  %393 = icmp slt i32 %385, 10
  %394 = and i1 %392, %393
  %395 = xor i1 %392, %393
  %396 = or i1 %394, %395
  %397 = or i1 %392, %393
  br i1 %396, label %398, label %1018

; <label>:398:                                    ; preds = %383, %1018
  %399 = load i32, i32* @x.12
  %400 = load i32, i32* @y.13
  %401 = add i32 %399, -2080223456
  %402 = sub i32 %401, 1
  %403 = sub i32 %402, -2080223456
  %404 = sub i32 %399, 1
  %405 = mul i32 %399, %403
  %406 = urem i32 %405, 2
  %407 = icmp eq i32 %406, 0
  %408 = icmp slt i32 %400, 10
  %409 = xor i1 %407, true
  %410 = xor i1 %408, true
  %411 = xor i1 false, true
  %412 = and i1 %409, false
  %413 = and i1 %407, %411
  %414 = and i1 %410, false
  %415 = and i1 %408, %411
  %416 = or i1 %412, %413
  %417 = or i1 %414, %415
  %418 = xor i1 %416, %417
  %419 = or i1 %409, %410
  %420 = xor i1 %419, true
  %421 = or i1 false, %411
  %422 = and i1 %420, %421
  %423 = or i1 %418, %422
  %424 = or i1 %407, %408
  br i1 %423, label %425, label %1018

; <label>:425:                                    ; preds = %398
  %426 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"* %45)
          to label %427 unwind label %553

; <label>:427:                                    ; preds = %425
  %428 = load i32, i32* @x.12
  %429 = load i32, i32* @y.13
  %430 = sub i32 %428, -926438971
  %431 = sub i32 %430, 1
  %432 = add i32 %431, -926438971
  %433 = sub i32 %428, 1
  %434 = mul i32 %428, %432
  %435 = urem i32 %434, 2
  %436 = icmp eq i32 %435, 0
  %437 = icmp slt i32 %429, 10
  %438 = xor i1 %436, true
  %439 = xor i1 %437, true
  %440 = xor i1 true, true
  %441 = and i1 %438, true
  %442 = and i1 %436, %440
  %443 = and i1 %439, true
  %444 = and i1 %437, %440
  %445 = or i1 %441, %442
  %446 = or i1 %443, %444
  %447 = xor i1 %445, %446
  %448 = or i1 %438, %439
  %449 = xor i1 %448, true
  %450 = or i1 true, %440
  %451 = and i1 %449, %450
  %452 = or i1 %447, %451
  %453 = or i1 %436, %437
  br i1 %452, label %454, label %1019

; <label>:454:                                    ; preds = %427, %1019
  %455 = bitcast %"class.std::tuple"* %56 to i8*
  %456 = bitcast %"class.std::tuple"* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %455, i8* %456, i64 24, i32 8, i1 false)
  %457 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %56) #3
  %458 = load i32, i32* %457, align 4
  store i32 %458, i32* %57, align 4
  %459 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %56) #3
  %460 = load i64, i64* %459, align 8
  store i64 %460, i64* %58, align 8
  %461 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %56) #3
  %462 = load i64, i64* %461, align 8
  store i64 %462, i64* %59, align 8
  %463 = load i32, i32* @x.12
  %464 = load i32, i32* @y.13
  %465 = sub i32 %463, 944851961
  %466 = sub i32 %465, 1
  %467 = add i32 %466, 944851961
  %468 = sub i32 %463, 1
  %469 = mul i32 %463, %467
  %470 = urem i32 %469, 2
  %471 = icmp eq i32 %470, 0
  %472 = icmp slt i32 %464, 10
  %473 = xor i1 %471, true
  %474 = xor i1 %472, true
  %475 = xor i1 true, true
  %476 = and i1 %473, true
  %477 = and i1 %471, %475
  %478 = and i1 %474, true
  %479 = and i1 %472, %475
  %480 = or i1 %476, %477
  %481 = or i1 %478, %479
  %482 = xor i1 %480, %481
  %483 = or i1 %473, %474
  %484 = xor i1 %483, true
  %485 = or i1 true, %475
  %486 = and i1 %484, %485
  %487 = or i1 %482, %486
  %488 = or i1 %471, %472
  br i1 %487, label %489, label %1019

; <label>:489:                                    ; preds = %454
  invoke void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"* %45)
          to label %490 unwind label %553

; <label>:490:                                    ; preds = %489
  %491 = load i32, i32* %57, align 4
  %492 = sext i32 %491 to i64
  %493 = getelementptr inbounds [100 x [3000 x i8]], [100 x [3000 x i8]]* bitcast (<{ [3000 x i8], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1] }>* @bo to [100 x [3000 x i8]]*), i64 0, i64 %492
  %494 = load i64, i64* %58, align 8
  %495 = getelementptr inbounds [3000 x i8], [3000 x i8]* %493, i64 0, i64 %494
  %496 = load i8, i8* %495, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %498, label %587

; <label>:498:                                    ; preds = %490
  %499 = load i32, i32* @x.12
  %500 = load i32, i32* @y.13
  %501 = sub i32 %499, 1501113402
  %502 = sub i32 %501, 1
  %503 = add i32 %502, 1501113402
  %504 = sub i32 %499, 1
  %505 = mul i32 %499, %503
  %506 = urem i32 %505, 2
  %507 = icmp eq i32 %506, 0
  %508 = icmp slt i32 %500, 10
  %509 = xor i1 %507, true
  %510 = xor i1 %508, true
  %511 = xor i1 false, true
  %512 = and i1 %509, false
  %513 = and i1 %507, %511
  %514 = and i1 %510, false
  %515 = and i1 %508, %511
  %516 = or i1 %512, %513
  %517 = or i1 %514, %515
  %518 = xor i1 %516, %517
  %519 = or i1 %509, %510
  %520 = xor i1 %519, true
  %521 = or i1 false, %511
  %522 = and i1 %520, %521
  %523 = or i1 %518, %522
  %524 = or i1 %507, %508
  br i1 %523, label %525, label %1028

; <label>:525:                                    ; preds = %498, %1028
  %526 = load i32, i32* @x.12
  %527 = load i32, i32* @y.13
  %528 = add i32 %526, -2028661700
  %529 = sub i32 %528, 1
  %530 = sub i32 %529, -2028661700
  %531 = sub i32 %526, 1
  %532 = mul i32 %526, %530
  %533 = urem i32 %532, 2
  %534 = icmp eq i32 %533, 0
  %535 = icmp slt i32 %527, 10
  %536 = xor i1 %534, true
  %537 = xor i1 %535, true
  %538 = xor i1 true, true
  %539 = and i1 %536, true
  %540 = and i1 %534, %538
  %541 = and i1 %537, true
  %542 = and i1 %535, %538
  %543 = or i1 %539, %540
  %544 = or i1 %541, %542
  %545 = xor i1 %543, %544
  %546 = or i1 %536, %537
  %547 = xor i1 %546, true
  %548 = or i1 true, %538
  %549 = and i1 %547, %548
  %550 = or i1 %545, %549
  %551 = or i1 %534, %535
  br i1 %550, label %552, label %1028

; <label>:552:                                    ; preds = %525
  br label %369

; <label>:553:                                    ; preds = %944, %942, %784, %783, %702, %489, %425, %369, %367, %312, %311
  %554 = load i32, i32* @x.12
  %555 = load i32, i32* @y.13
  %556 = sub i32 %554, 314544238
  %557 = sub i32 %556, 1
  %558 = add i32 %557, 314544238
  %559 = sub i32 %554, 1
  %560 = mul i32 %554, %558
  %561 = urem i32 %560, 2
  %562 = icmp eq i32 %561, 0
  %563 = icmp slt i32 %555, 10
  %564 = and i1 %562, %563
  %565 = xor i1 %562, %563
  %566 = or i1 %564, %565
  %567 = or i1 %562, %563
  br i1 %566, label %568, label %1029

; <label>:568:                                    ; preds = %553, %1029
  %569 = landingpad { i8*, i32 }
          cleanup
  %570 = extractvalue { i8*, i32 } %569, 0
  store i8* %570, i8** %48, align 8
  %571 = extractvalue { i8*, i32 } %569, 1
  store i32 %571, i32* %49, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %45) #3
  %572 = load i32, i32* @x.12
  %573 = load i32, i32* @y.13
  %574 = sub i32 %572, 1907562133
  %575 = sub i32 %574, 1
  %576 = add i32 %575, 1907562133
  %577 = sub i32 %572, 1
  %578 = mul i32 %572, %576
  %579 = urem i32 %578, 2
  %580 = icmp eq i32 %579, 0
  %581 = icmp slt i32 %573, 10
  %582 = and i1 %580, %581
  %583 = xor i1 %580, %581
  %584 = or i1 %582, %583
  %585 = or i1 %580, %581
  br i1 %584, label %586, label %1029

; <label>:586:                                    ; preds = %568
  br label %954

; <label>:587:                                    ; preds = %490
  %588 = load i32, i32* @x.12
  %589 = load i32, i32* @y.13
  %590 = sub i32 0, 1
  %591 = add i32 %588, %590
  %592 = sub i32 %588, 1
  %593 = mul i32 %588, %591
  %594 = urem i32 %593, 2
  %595 = icmp eq i32 %594, 0
  %596 = icmp slt i32 %589, 10
  %597 = xor i1 %595, true
  %598 = xor i1 %596, true
  %599 = xor i1 true, true
  %600 = and i1 %597, true
  %601 = and i1 %595, %599
  %602 = and i1 %598, true
  %603 = and i1 %596, %599
  %604 = or i1 %600, %601
  %605 = or i1 %602, %603
  %606 = xor i1 %604, %605
  %607 = or i1 %597, %598
  %608 = xor i1 %607, true
  %609 = or i1 true, %599
  %610 = and i1 %608, %609
  %611 = or i1 %606, %610
  %612 = or i1 %595, %596
  br i1 %611, label %613, label %1033

; <label>:613:                                    ; preds = %587, %1033
  %614 = load i32, i32* %57, align 4
  %615 = sext i32 %614 to i64
  %616 = getelementptr inbounds [100 x [3000 x i8]], [100 x [3000 x i8]]* bitcast (<{ [3000 x i8], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1] }>* @bo to [100 x [3000 x i8]]*), i64 0, i64 %615
  %617 = load i64, i64* %58, align 8
  %618 = getelementptr inbounds [3000 x i8], [3000 x i8]* %616, i64 0, i64 %617
  store i8 1, i8* %618, align 1
  store i32 0, i32* %60, align 4
  %619 = load i32, i32* @x.12
  %620 = load i32, i32* @y.13
  %621 = add i32 %619, -167610347
  %622 = sub i32 %621, 1
  %623 = sub i32 %622, -167610347
  %624 = sub i32 %619, 1
  %625 = mul i32 %619, %623
  %626 = urem i32 %625, 2
  %627 = icmp eq i32 %626, 0
  %628 = icmp slt i32 %620, 10
  %629 = and i1 %627, %628
  %630 = xor i1 %627, %628
  %631 = or i1 %629, %630
  %632 = or i1 %627, %628
  br i1 %631, label %633, label %1033

; <label>:633:                                    ; preds = %613
  br label %634

; <label>:634:                                    ; preds = %816, %633
  %635 = load i32, i32* %60, align 4
  %636 = sext i32 %635 to i64
  %637 = load i32, i32* %57, align 4
  %638 = sext i32 %637 to i64
  %639 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @vec, i64 %638) #3
  %640 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %639) #3
  %641 = icmp ult i64 %636, %640
  br i1 %641, label %642, label %822

; <label>:642:                                    ; preds = %634
  %643 = load i32, i32* @x.12
  %644 = load i32, i32* @y.13
  %645 = sub i32 0, 1
  %646 = add i32 %643, %645
  %647 = sub i32 %643, 1
  %648 = mul i32 %643, %646
  %649 = urem i32 %648, 2
  %650 = icmp eq i32 %649, 0
  %651 = icmp slt i32 %644, 10
  %652 = xor i1 %650, true
  %653 = xor i1 %651, true
  %654 = xor i1 false, true
  %655 = and i1 %652, false
  %656 = and i1 %650, %654
  %657 = and i1 %653, false
  %658 = and i1 %651, %654
  %659 = or i1 %655, %656
  %660 = or i1 %657, %658
  %661 = xor i1 %659, %660
  %662 = or i1 %652, %653
  %663 = xor i1 %662, true
  %664 = or i1 false, %654
  %665 = and i1 %663, %664
  %666 = or i1 %661, %665
  %667 = or i1 %650, %651
  br i1 %666, label %668, label %1039

; <label>:668:                                    ; preds = %642, %1039
  %669 = load i32, i32* %57, align 4
  %670 = sext i32 %669 to i64
  %671 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @vec, i64 %670) #3
  %672 = load i32, i32* %60, align 4
  %673 = sext i32 %672 to i64
  %674 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEixEm(%"class.std::vector.0"* %671, i64 %673) #3
  %675 = bitcast %"class.std::tuple"* %61 to i8*
  %676 = bitcast %"class.std::tuple"* %674 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %675, i8* %676, i64 24, i32 8, i1 false)
  %677 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %61) #3
  %678 = load i32, i32* %677, align 4
  store i32 %678, i32* %62, align 4
  %679 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %61) #3
  %680 = load i64, i64* %679, align 8
  store i64 %680, i64* %63, align 8
  %681 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %61) #3
  %682 = load i64, i64* %681, align 8
  store i64 %682, i64* %64, align 8
  %683 = load i64, i64* %63, align 8
  %684 = load i64, i64* %58, align 8
  %685 = add i64 %683, -1863095666666268419
  %686 = add i64 %685, %684
  %687 = sub i64 %686, -1863095666666268419
  %688 = add nsw i64 %683, %684
  store i64 %687, i64* %66, align 8
  %689 = load i32, i32* @x.12
  %690 = load i32, i32* @y.13
  %691 = sub i32 0, 1
  %692 = add i32 %689, %691
  %693 = sub i32 %689, 1
  %694 = mul i32 %689, %692
  %695 = urem i32 %694, 2
  %696 = icmp eq i32 %695, 0
  %697 = icmp slt i32 %690, 10
  %698 = and i1 %696, %697
  %699 = xor i1 %696, %697
  %700 = or i1 %698, %699
  %701 = or i1 %696, %697
  br i1 %700, label %702, label %1039

; <label>:702:                                    ; preds = %668
  %703 = invoke dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %66, i64* dereferenceable(8) @mi)
          to label %704 unwind label %553

; <label>:704:                                    ; preds = %702
  %705 = load i64, i64* %703, align 8
  store i64 %705, i64* %65, align 8
  %706 = load i64, i64* %65, align 8
  %707 = icmp slt i64 %706, 0
  br i1 %707, label %708, label %709

; <label>:708:                                    ; preds = %704
  br label %816

; <label>:709:                                    ; preds = %704
  %710 = load i32, i32* %62, align 4
  %711 = sext i32 %710 to i64
  %712 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %711
  %713 = load i64, i64* %65, align 8
  %714 = getelementptr inbounds [3000 x i64], [3000 x i64]* %712, i64 0, i64 %713
  %715 = load i64, i64* %714, align 8
  %716 = load i64, i64* %64, align 8
  %717 = load i64, i64* %59, align 8
  %718 = sub i64 0, %717
  %719 = sub i64 %716, %718
  %720 = add nsw i64 %716, %717
  %721 = icmp sle i64 %715, %719
  br i1 %721, label %722, label %723

; <label>:722:                                    ; preds = %709
  br label %816

; <label>:723:                                    ; preds = %709
  %724 = load i32, i32* @x.12
  %725 = load i32, i32* @y.13
  %726 = add i32 %724, 1383230238
  %727 = sub i32 %726, 1
  %728 = sub i32 %727, 1383230238
  %729 = sub i32 %724, 1
  %730 = mul i32 %724, %728
  %731 = urem i32 %730, 2
  %732 = icmp eq i32 %731, 0
  %733 = icmp slt i32 %725, 10
  %734 = xor i1 %732, true
  %735 = xor i1 %733, true
  %736 = xor i1 false, true
  %737 = and i1 %734, false
  %738 = and i1 %732, %736
  %739 = and i1 %735, false
  %740 = and i1 %733, %736
  %741 = or i1 %737, %738
  %742 = or i1 %739, %740
  %743 = xor i1 %741, %742
  %744 = or i1 %734, %735
  %745 = xor i1 %744, true
  %746 = or i1 false, %736
  %747 = and i1 %745, %746
  %748 = or i1 %743, %747
  %749 = or i1 %732, %733
  br i1 %748, label %750, label %1090

; <label>:750:                                    ; preds = %723, %1090
  %751 = load i64, i64* %64, align 8
  %752 = load i64, i64* %59, align 8
  %753 = add i64 %751, 2563854977795937461
  %754 = add i64 %753, %752
  %755 = sub i64 %754, 2563854977795937461
  %756 = add nsw i64 %751, %752
  %757 = load i32, i32* %62, align 4
  %758 = sext i32 %757 to i64
  %759 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %758
  %760 = load i64, i64* %65, align 8
  %761 = getelementptr inbounds [3000 x i64], [3000 x i64]* %759, i64 0, i64 %760
  store i64 %755, i64* %761, align 8
  %762 = load i64, i64* %59, align 8
  %763 = load i64, i64* %64, align 8
  %764 = sub i64 0, %762
  %765 = sub i64 0, %763
  %766 = add i64 %764, %765
  %767 = sub i64 0, %766
  %768 = add nsw i64 %762, %763
  store i64 %767, i64* %68, align 8
  %769 = load i32, i32* @x.12
  %770 = load i32, i32* @y.13
  %771 = add i32 %769, -1835071717
  %772 = sub i32 %771, 1
  %773 = sub i32 %772, -1835071717
  %774 = sub i32 %769, 1
  %775 = mul i32 %769, %773
  %776 = urem i32 %775, 2
  %777 = icmp eq i32 %776, 0
  %778 = icmp slt i32 %770, 10
  %779 = and i1 %777, %778
  %780 = xor i1 %777, %778
  %781 = or i1 %779, %780
  %782 = or i1 %777, %778
  br i1 %781, label %783, label %1090

; <label>:783:                                    ; preds = %750
  invoke void @_ZSt10make_tupleIJxRxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* sret %67, i64* dereferenceable(8) %68, i64* dereferenceable(8) %65, i32* dereferenceable(4) %62)
          to label %784 unwind label %553

; <label>:784:                                    ; preds = %783
  invoke void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"* %45, %"class.std::tuple"* dereferenceable(24) %67)
          to label %785 unwind label %553

; <label>:785:                                    ; preds = %784
  %786 = load i32, i32* @x.12
  %787 = load i32, i32* @y.13
  %788 = sub i32 %786, 1748735327
  %789 = sub i32 %788, 1
  %790 = add i32 %789, 1748735327
  %791 = sub i32 %786, 1
  %792 = mul i32 %786, %790
  %793 = urem i32 %792, 2
  %794 = icmp eq i32 %793, 0
  %795 = icmp slt i32 %787, 10
  %796 = and i1 %794, %795
  %797 = xor i1 %794, %795
  %798 = or i1 %796, %797
  %799 = or i1 %794, %795
  br i1 %798, label %800, label %1154

; <label>:800:                                    ; preds = %785, %1154
  %801 = load i32, i32* @x.12
  %802 = load i32, i32* @y.13
  %803 = add i32 %801, -634880040
  %804 = sub i32 %803, 1
  %805 = sub i32 %804, -634880040
  %806 = sub i32 %801, 1
  %807 = mul i32 %801, %805
  %808 = urem i32 %807, 2
  %809 = icmp eq i32 %808, 0
  %810 = icmp slt i32 %802, 10
  %811 = and i1 %809, %810
  %812 = xor i1 %809, %810
  %813 = or i1 %811, %812
  %814 = or i1 %809, %810
  br i1 %813, label %815, label %1154

; <label>:815:                                    ; preds = %800
  br label %816

; <label>:816:                                    ; preds = %815, %722, %708
  %817 = load i32, i32* %60, align 4
  %818 = sub i32 %817, -276631581
  %819 = add i32 %818, 1
  %820 = add i32 %819, -276631581
  %821 = add nsw i32 %817, 1
  store i32 %820, i32* %60, align 4
  br label %634

; <label>:822:                                    ; preds = %634
  br label %369

; <label>:823:                                    ; preds = %371
  %824 = load i32, i32* @x.12
  %825 = load i32, i32* @y.13
  %826 = sub i32 0, 1
  %827 = add i32 %824, %826
  %828 = sub i32 %824, 1
  %829 = mul i32 %824, %827
  %830 = urem i32 %829, 2
  %831 = icmp eq i32 %830, 0
  %832 = icmp slt i32 %825, 10
  %833 = xor i1 %831, true
  %834 = xor i1 %832, true
  %835 = xor i1 false, true
  %836 = and i1 %833, false
  %837 = and i1 %831, %835
  %838 = and i1 %834, false
  %839 = and i1 %832, %835
  %840 = or i1 %836, %837
  %841 = or i1 %838, %839
  %842 = xor i1 %840, %841
  %843 = or i1 %833, %834
  %844 = xor i1 %843, true
  %845 = or i1 false, %835
  %846 = and i1 %844, %845
  %847 = or i1 %842, %846
  %848 = or i1 %831, %832
  br i1 %847, label %849, label %1155

; <label>:849:                                    ; preds = %823, %1155
  store i32 2, i32* %69, align 4
  %850 = load i32, i32* @x.12
  %851 = load i32, i32* @y.13
  %852 = add i32 %850, -498844193
  %853 = sub i32 %852, 1
  %854 = sub i32 %853, -498844193
  %855 = sub i32 %850, 1
  %856 = mul i32 %850, %854
  %857 = urem i32 %856, 2
  %858 = icmp eq i32 %857, 0
  %859 = icmp slt i32 %851, 10
  %860 = and i1 %858, %859
  %861 = xor i1 %858, %859
  %862 = or i1 %860, %861
  %863 = or i1 %858, %859
  br i1 %862, label %864, label %1155

; <label>:864:                                    ; preds = %849
  br label %865

; <label>:865:                                    ; preds = %947, %864
  %866 = load i32, i32* %69, align 4
  %867 = sext i32 %866 to i64
  %868 = load i64, i64* %29, align 8
  %869 = icmp sle i64 %867, %868
  br i1 %869, label %870, label %952

; <label>:870:                                    ; preds = %865
  store i64 1000000000000000007, i64* %70, align 8
  store i32 0, i32* %71, align 4
  br label %871

; <label>:871:                                    ; preds = %893, %870
  %872 = load i32, i32* %71, align 4
  %873 = icmp slt i32 %872, 3000
  br i1 %873, label %874, label %899

; <label>:874:                                    ; preds = %871
  %875 = load i64, i64* %70, align 8
  %876 = load i32, i32* %69, align 4
  %877 = sext i32 %876 to i64
  %878 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %877
  %879 = load i32, i32* %71, align 4
  %880 = sext i32 %879 to i64
  %881 = getelementptr inbounds [3000 x i64], [3000 x i64]* %878, i64 0, i64 %880
  %882 = load i64, i64* %881, align 8
  %883 = icmp sgt i64 %875, %882
  br i1 %883, label %884, label %892

; <label>:884:                                    ; preds = %874
  %885 = load i32, i32* %69, align 4
  %886 = sext i32 %885 to i64
  %887 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %886
  %888 = load i32, i32* %71, align 4
  %889 = sext i32 %888 to i64
  %890 = getelementptr inbounds [3000 x i64], [3000 x i64]* %887, i64 0, i64 %889
  %891 = load i64, i64* %890, align 8
  store i64 %891, i64* %70, align 8
  br label %892

; <label>:892:                                    ; preds = %884, %874
  br label %893

; <label>:893:                                    ; preds = %892
  %894 = load i32, i32* %71, align 4
  %895 = add i32 %894, -552262276
  %896 = add i32 %895, 1
  %897 = sub i32 %896, -552262276
  %898 = add nsw i32 %894, 1
  store i32 %897, i32* %71, align 4
  br label %871

; <label>:899:                                    ; preds = %871
  %900 = load i32, i32* @x.12
  %901 = load i32, i32* @y.13
  %902 = add i32 %900, 829678413
  %903 = sub i32 %902, 1
  %904 = sub i32 %903, 829678413
  %905 = sub i32 %900, 1
  %906 = mul i32 %900, %904
  %907 = urem i32 %906, 2
  %908 = icmp eq i32 %907, 0
  %909 = icmp slt i32 %901, 10
  %910 = xor i1 %908, true
  %911 = xor i1 %909, true
  %912 = xor i1 false, true
  %913 = and i1 %910, false
  %914 = and i1 %908, %912
  %915 = and i1 %911, false
  %916 = and i1 %909, %912
  %917 = or i1 %913, %914
  %918 = or i1 %915, %916
  %919 = xor i1 %917, %918
  %920 = or i1 %910, %911
  %921 = xor i1 %920, true
  %922 = or i1 false, %912
  %923 = and i1 %921, %922
  %924 = or i1 %919, %923
  %925 = or i1 %908, %909
  br i1 %924, label %926, label %1156

; <label>:926:                                    ; preds = %899, %1156
  %927 = load i64, i64* %70, align 8
  %928 = load i32, i32* @x.12
  %929 = load i32, i32* @y.13
  %930 = add i32 %928, -1310131415
  %931 = sub i32 %930, 1
  %932 = sub i32 %931, -1310131415
  %933 = sub i32 %928, 1
  %934 = mul i32 %928, %932
  %935 = urem i32 %934, 2
  %936 = icmp eq i32 %935, 0
  %937 = icmp slt i32 %929, 10
  %938 = and i1 %936, %937
  %939 = xor i1 %936, %937
  %940 = or i1 %938, %939
  %941 = or i1 %936, %937
  br i1 %940, label %942, label %1156

; <label>:942:                                    ; preds = %926
  %943 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"* @_ZSt4cout, i64 %927)
          to label %944 unwind label %553

; <label>:944:                                    ; preds = %942
  %945 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %943, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %946 unwind label %553

; <label>:946:                                    ; preds = %944
  br label %947

; <label>:947:                                    ; preds = %946
  %948 = load i32, i32* %69, align 4
  %949 = sub i32 0, 1
  %950 = sub i32 %948, %949
  %951 = add nsw i32 %948, 1
  store i32 %950, i32* %69, align 4
  br label %865

; <label>:952:                                    ; preds = %865
  store i32 0, i32* %28, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %45) #3
  %953 = load i32, i32* %28, align 4
  ret i32 %953

; <label>:954:                                    ; preds = %586, %260
  %955 = load i8*, i8** %48, align 8
  %956 = load i32, i32* %49, align 4
  %957 = insertvalue { i8*, i32 } undef, i8* %955, 0
  %958 = insertvalue { i8*, i32 } %957, i32 %956, 1
  resume { i8*, i32 } %958

; <label>:959:                                    ; preds = %27, %0
  %960 = alloca i32, align 4
  %961 = alloca i64, align 8
  %962 = alloca i64, align 8
  %963 = alloca i64, align 8
  %964 = alloca i32, align 4
  %965 = alloca i32, align 4
  %966 = alloca i32, align 4
  %967 = alloca i64, align 8
  %968 = alloca i64, align 8
  %969 = alloca %"class.std::tuple", align 8
  %970 = alloca i64, align 8
  %971 = alloca %"class.std::tuple", align 8
  %972 = alloca i64, align 8
  %973 = alloca i32, align 4
  %974 = alloca i64, align 8
  %975 = alloca i64, align 8
  %976 = alloca %"class.std::tuple", align 8
  %977 = alloca %"class.std::priority_queue", align 8
  %978 = alloca %"struct.std::greater", align 1
  %979 = alloca %"class.std::vector.0", align 8
  %980 = alloca i8*
  %981 = alloca i32
  %982 = alloca i32, align 4
  %983 = alloca i32, align 4
  %984 = alloca %"class.std::tuple", align 8
  %985 = alloca %"class.std::tuple.9", align 8
  %986 = alloca i32, align 4
  %987 = alloca i32, align 4
  %988 = alloca %"class.std::tuple", align 8
  %989 = alloca i32, align 4
  %990 = alloca i64, align 8
  %991 = alloca i64, align 8
  %992 = alloca i32, align 4
  %993 = alloca %"class.std::tuple", align 8
  %994 = alloca i32, align 4
  %995 = alloca i64, align 8
  %996 = alloca i64, align 8
  %997 = alloca i64, align 8
  %998 = alloca i64, align 8
  %999 = alloca %"class.std::tuple", align 8
  %1000 = alloca i64, align 8
  %1001 = alloca i32, align 4
  %1002 = alloca i64, align 8
  %1003 = alloca i32, align 4
  store i32 0, i32* %960, align 4
  %1004 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* @_ZSt3cin, i64* dereferenceable(8) %961)
  %1005 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1004, i64* dereferenceable(8) %962)
  %1006 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %1005, i64* dereferenceable(8) %963)
  %1007 = call dereferenceable(8) i64* @_ZSt3minIxERKT_S2_S2_(i64* dereferenceable(8) %963, i64* dereferenceable(8) @mi)
  %1008 = load i64, i64* %1007, align 8
  store i64 %1008, i64* %963, align 8
  store i32 0, i32* %964, align 4
  br label %27

; <label>:1009:                                   ; preds = %149, %134
  store i32 1, i32* %41, align 4
  br label %149

; <label>:1010:                                   ; preds = %231, %204
  %1011 = landingpad { i8*, i32 }
          cleanup
  %1012 = extractvalue { i8*, i32 } %1011, 0
  store i8* %1012, i8** %48, align 8
  %1013 = extractvalue { i8*, i32 } %1011, 1
  store i32 %1013, i32* %49, align 4
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %47) #3
  br label %231

; <label>:1014:                                   ; preds = %282, %268
  %1015 = load i64, i64* %31, align 8
  %1016 = getelementptr inbounds [3000 x i64], [3000 x i64]* getelementptr inbounds ([100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 1), i64 0, i64 %1015
  store i64 0, i64* %1016, align 8
  store i32 0, i32* %54, align 4
  store i32 1, i32* %55, align 4
  br label %282

; <label>:1017:                                   ; preds = %340, %313
  br label %340

; <label>:1018:                                   ; preds = %398, %383
  br label %398

; <label>:1019:                                   ; preds = %454, %427
  %1020 = bitcast %"class.std::tuple"* %56 to i8*
  %1021 = bitcast %"class.std::tuple"* %426 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1020, i8* %1021, i64 24, i32 8, i1 false)
  %1022 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %56) #3
  %1023 = load i32, i32* %1022, align 4
  store i32 %1023, i32* %57, align 4
  %1024 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %56) #3
  %1025 = load i64, i64* %1024, align 8
  store i64 %1025, i64* %58, align 8
  %1026 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %56) #3
  %1027 = load i64, i64* %1026, align 8
  store i64 %1027, i64* %59, align 8
  br label %454

; <label>:1028:                                   ; preds = %525, %498
  br label %525

; <label>:1029:                                   ; preds = %568, %553
  %1030 = landingpad { i8*, i32 }
          cleanup
  %1031 = extractvalue { i8*, i32 } %1030, 0
  store i8* %1031, i8** %48, align 8
  %1032 = extractvalue { i8*, i32 } %1030, 1
  store i32 %1032, i32* %49, align 4
  call void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"* %45) #3
  br label %568

; <label>:1033:                                   ; preds = %613, %587
  %1034 = load i32, i32* %57, align 4
  %1035 = sext i32 %1034 to i64
  %1036 = getelementptr inbounds [100 x [3000 x i8]], [100 x [3000 x i8]]* bitcast (<{ [3000 x i8], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1], [3000 x i1] }>* @bo to [100 x [3000 x i8]]*), i64 0, i64 %1035
  %1037 = load i64, i64* %58, align 8
  %1038 = getelementptr inbounds [3000 x i8], [3000 x i8]* %1036, i64 0, i64 %1037
  store i8 1, i8* %1038, align 1
  store i32 0, i32* %60, align 4
  br label %613

; <label>:1039:                                   ; preds = %668, %642
  %1040 = load i32, i32* %57, align 4
  %1041 = sext i32 %1040 to i64
  %1042 = call dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"* @vec, i64 %1041) #3
  %1043 = load i32, i32* %60, align 4
  %1044 = sext i32 %1043 to i64
  %1045 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEixEm(%"class.std::vector.0"* %1042, i64 %1044) #3
  %1046 = bitcast %"class.std::tuple"* %61 to i8*
  %1047 = bitcast %"class.std::tuple"* %1045 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %1046, i8* %1047, i64 24, i32 8, i1 false)
  %1048 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %61) #3
  %1049 = load i32, i32* %1048, align 4
  store i32 %1049, i32* %62, align 4
  %1050 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %61) #3
  %1051 = load i64, i64* %1050, align 8
  store i64 %1051, i64* %63, align 8
  %1052 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24) %61) #3
  %1053 = load i64, i64* %1052, align 8
  store i64 %1053, i64* %64, align 8
  %1054 = load i64, i64* %63, align 8
  %1055 = load i64, i64* %58, align 8
  %1056 = shl i64 %1054, %1055
  %1057 = add i64 0, -7846937068961757522
  %1058 = sub i64 %1057, %1054
  %1059 = sub i64 %1058, -7846937068961757522
  %1060 = sub i64 0, %1054
  %1061 = add i64 %1059, 8720909598733696687
  %1062 = add i64 %1061, %1055
  %1063 = sub i64 %1062, 8720909598733696687
  %1064 = add i64 %1059, %1055
  %1065 = add i64 0, 1897381857585505196
  %1066 = sub i64 %1065, %1054
  %1067 = sub i64 %1066, 1897381857585505196
  %1068 = sub i64 0, %1054
  %1069 = sub i64 %1067, -5033168737020529475
  %1070 = add i64 %1069, %1055
  %1071 = add i64 %1070, -5033168737020529475
  %1072 = add i64 %1067, %1055
  %1073 = sub i64 0, 359253442719377131
  %1074 = sub i64 %1073, %1054
  %1075 = add i64 %1074, 359253442719377131
  %1076 = sub i64 0, %1054
  %1077 = add i64 %1075, -1714544139380161011
  %1078 = add i64 %1077, %1055
  %1079 = sub i64 %1078, -1714544139380161011
  %1080 = add i64 %1075, %1055
  %1081 = sub i64 0, %1055
  %1082 = add i64 %1054, %1081
  %1083 = sub i64 %1054, %1055
  %1084 = mul i64 %1082, %1055
  %1085 = sub i64 0, %1054
  %1086 = sub i64 0, %1055
  %1087 = add i64 %1085, %1086
  %1088 = sub i64 0, %1087
  %1089 = add nsw i64 %1054, %1055
  store i64 %1088, i64* %66, align 8
  br label %668

; <label>:1090:                                   ; preds = %750, %723
  %1091 = load i64, i64* %64, align 8
  %1092 = load i64, i64* %59, align 8
  %1093 = add i64 %1091, 991499503956071396
  %1094 = sub i64 %1093, %1092
  %1095 = sub i64 %1094, 991499503956071396
  %1096 = sub i64 %1091, %1092
  %1097 = mul i64 %1095, %1092
  %1098 = shl i64 %1091, %1092
  %1099 = sub i64 0, %1092
  %1100 = sub i64 %1091, %1099
  %1101 = add nsw i64 %1091, %1092
  %1102 = load i32, i32* %62, align 4
  %1103 = sext i32 %1102 to i64
  %1104 = getelementptr inbounds [100 x [3000 x i64]], [100 x [3000 x i64]]* @co, i64 0, i64 %1103
  %1105 = load i64, i64* %65, align 8
  %1106 = getelementptr inbounds [3000 x i64], [3000 x i64]* %1104, i64 0, i64 %1105
  store i64 %1100, i64* %1106, align 8
  %1107 = load i64, i64* %59, align 8
  %1108 = load i64, i64* %64, align 8
  %1109 = sub i64 0, %1107
  %1110 = add i64 0, %1109
  %1111 = sub i64 0, %1107
  %1112 = sub i64 0, %1110
  %1113 = sub i64 0, %1108
  %1114 = add i64 %1112, %1113
  %1115 = sub i64 0, %1114
  %1116 = add i64 %1110, %1108
  %1117 = add i64 0, -5742728868781673931
  %1118 = sub i64 %1117, %1107
  %1119 = sub i64 %1118, -5742728868781673931
  %1120 = sub i64 0, %1107
  %1121 = sub i64 0, %1119
  %1122 = sub i64 0, %1108
  %1123 = add i64 %1121, %1122
  %1124 = sub i64 0, %1123
  %1125 = add i64 %1119, %1108
  %1126 = sub i64 0, %1107
  %1127 = add i64 0, %1126
  %1128 = sub i64 0, %1107
  %1129 = sub i64 0, %1127
  %1130 = sub i64 0, %1108
  %1131 = add i64 %1129, %1130
  %1132 = sub i64 0, %1131
  %1133 = add i64 %1127, %1108
  %1134 = shl i64 %1107, %1108
  %1135 = add i64 0, 1590045221581130150
  %1136 = sub i64 %1135, %1107
  %1137 = sub i64 %1136, 1590045221581130150
  %1138 = sub i64 0, %1107
  %1139 = sub i64 0, %1137
  %1140 = sub i64 0, %1108
  %1141 = add i64 %1139, %1140
  %1142 = sub i64 0, %1141
  %1143 = add i64 %1137, %1108
  %1144 = shl i64 %1107, %1108
  %1145 = sub i64 %1107, -2673704393477050146
  %1146 = sub i64 %1145, %1108
  %1147 = add i64 %1146, -2673704393477050146
  %1148 = sub i64 %1107, %1108
  %1149 = mul i64 %1147, %1108
  %1150 = sub i64 %1107, 4261307892226520972
  %1151 = add i64 %1150, %1108
  %1152 = add i64 %1151, 4261307892226520972
  %1153 = add nsw i64 %1107, %1108
  store i64 %1152, i64* %68, align 8
  br label %750

; <label>:1154:                                   ; preds = %800, %785
  br label %800

; <label>:1155:                                   ; preds = %849, %823
  store i32 2, i32* %69, align 4
  br label %849

; <label>:1156:                                   ; preds = %926, %899
  %1157 = load i64, i64* %70, align 8
  br label %926
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

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
  store i32 1519306581, i32* %12
  br label %13

; <label>:13:                                     ; preds = %2, %60
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 1519306581, label %16
    i32 -1749806613, label %21
    i32 574375951, label %23
    i32 765812881, label %38
    i32 -24948451, label %55
    i32 -1835831405, label %56
    i32 -689608620, label %58
  ]

; <label>:15:                                     ; preds = %13
  br label %60

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %4
  %18 = load volatile i64, i64* %3
  %19 = icmp slt i64 %17, %18
  %20 = select i1 %19, i32 -1749806613, i32 574375951
  store i32 %20, i32* %12
  br label %60

; <label>:21:                                     ; preds = %13
  %22 = load i64*, i64** %7, align 8
  store i64* %22, i64** %5, align 8
  store i32 -1835831405, i32* %12
  br label %60

; <label>:23:                                     ; preds = %13
  %24 = load i32, i32* @x.14
  %25 = load i32, i32* @y.15
  %26 = sub i32 0, 1
  %27 = add i32 %24, %26
  %28 = sub i32 %24, 1
  %29 = mul i32 %24, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %25, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 765812881, i32 -689608620
  store i32 %37, i32* %12
  br label %60

; <label>:38:                                     ; preds = %13
  %39 = load i64*, i64** %6, align 8
  store i64* %39, i64** %5, align 8
  %40 = load i32, i32* @x.14
  %41 = load i32, i32* @y.15
  %42 = add i32 %40, 202442729
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 202442729
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -24948451, i32 -689608620
  store i32 %54, i32* %12
  br label %60

; <label>:55:                                     ; preds = %13
  store i32 -1835831405, i32* %12
  br label %60

; <label>:56:                                     ; preds = %13
  %57 = load i64*, i64** %5, align 8
  ret i64* %57

; <label>:58:                                     ; preds = %13
  %59 = load i64*, i64** %6, align 8
  store i64* %59, i64** %5, align 8
  store i32 765812881, i32* %12
  br label %60

; <label>:60:                                     ; preds = %58, %55, %38, %23, %21, %16, %15
  br label %13
}

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EEixEm(%"class.std::vector"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %9, i64 %10
  ret %"class.std::vector.0"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::vector.0"*
  %5 = alloca %"class.std::tuple"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.18
  %9 = load i32, i32* @y.19
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
  store i32 1057709130, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %112
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1057709130, label %21
    i32 580363103, label %41
    i32 1328074975, label %71
    i32 778086317, label %74
    i32 565244103, label %93
    i32 1075796481, label %98
    i32 -703419886, label %99
  ]

; <label>:20:                                     ; preds = %18
  br label %112

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
  %40 = select i1 %38, i32 580363103, i32 -703419886
  store i32 %40, i32* %17
  br label %112

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.0"*, align 8
  %43 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %43, %"class.std::tuple"*** %5
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %42, align 8
  %44 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  store %"class.std::tuple"* %1, %"class.std::tuple"** %44, align 8
  %45 = load %"class.std::vector.0"*, %"class.std::vector.0"** %42, align 8
  store %"class.std::vector.0"* %45, %"class.std::vector.0"** %4
  %46 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %47 = bitcast %"class.std::vector.0"* %46 to %"struct.std::_Vector_base.1"*
  %48 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %47, i32 0, i32 0
  %49 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %48, i32 0, i32 1
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %52 = bitcast %"class.std::vector.0"* %51 to %"struct.std::_Vector_base.1"*
  %53 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %52, i32 0, i32 0
  %54 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %53, i32 0, i32 2
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = icmp ne %"class.std::tuple"* %50, %55
  store i1 %56, i1* %3
  %57 = load i32, i32* @x.18
  %58 = load i32, i32* @y.19
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = and i1 %64, %65
  %67 = xor i1 %64, %65
  %68 = or i1 %66, %67
  %69 = or i1 %64, %65
  %70 = select i1 %68, i32 1328074975, i32 -703419886
  store i32 %70, i32* %17
  br label %112

; <label>:71:                                     ; preds = %18
  %72 = load volatile i1, i1* %3
  %73 = select i1 %72, i32 778086317, i32 565244103
  store i32 %73, i32* %17
  br label %112

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %76 = bitcast %"class.std::vector.0"* %75 to %"struct.std::_Vector_base.1"*
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %76, i32 0, i32 0
  %78 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %77 to %"class.std::allocator.2"*
  %79 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %80 = bitcast %"class.std::vector.0"* %79 to %"struct.std::_Vector_base.1"*
  %81 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %80, i32 0, i32 0
  %82 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %81, i32 0, i32 1
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %82, align 8
  %84 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %85 = load %"class.std::tuple"*, %"class.std::tuple"** %84, align 8
  %86 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %85) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %78, %"class.std::tuple"* %83, %"class.std::tuple"* dereferenceable(24) %86)
  %87 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %88 = bitcast %"class.std::vector.0"* %87 to %"struct.std::_Vector_base.1"*
  %89 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %88, i32 0, i32 0
  %90 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %89, i32 0, i32 1
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %92 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %91, i32 1
  store %"class.std::tuple"* %92, %"class.std::tuple"** %90, align 8
  store i32 1075796481, i32* %17
  br label %112

; <label>:93:                                     ; preds = %18
  %94 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8
  %96 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %95) #3
  %97 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"* %97, %"class.std::tuple"* dereferenceable(24) %96)
  store i32 1075796481, i32* %17
  br label %112

; <label>:98:                                     ; preds = %18
  ret void

; <label>:99:                                     ; preds = %18
  %100 = alloca %"class.std::vector.0"*, align 8
  %101 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %100, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %101, align 8
  %102 = load %"class.std::vector.0"*, %"class.std::vector.0"** %100, align 8
  %103 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.1"*
  %104 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %103, i32 0, i32 0
  %105 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %104, i32 0, i32 1
  %106 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8
  %107 = bitcast %"class.std::vector.0"* %102 to %"struct.std::_Vector_base.1"*
  %108 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %107, i32 0, i32 0
  %109 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %108, i32 0, i32 2
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8
  %111 = icmp ne %"class.std::tuple"* %106, %110
  store i32 580363103, i32* %17
  br label %112

; <label>:112:                                    ; preds = %99, %93, %74, %71, %41, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJRxxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.20
  %8 = load i32, i32* @y.21
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
  store i32 -620821274, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -620821274, label %20
    i32 1488411610, label %28
    i32 180137444, label %64
    i32 1311556394, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1488411610, i32 1311556394
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca i64*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i32*, align 8
  store i64* %1, i64** %29, align 8
  store i64* %2, i64** %30, align 8
  store i32* %3, i32** %31, align 8
  %32 = load i64*, i64** %29, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64*, i64** %30, align 8
  %35 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %34) #3
  %36 = load i32*, i32** %31, align 8
  %37 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %36) #3
  call void @_ZNSt5tupleIJxxiEEC2IJRxxRiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %33, i64* dereferenceable(8) %35, i32* dereferenceable(4) %37)
  %38 = load i32, i32* @x.20
  %39 = load i32, i32* @y.21
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
  %63 = select i1 %61, i32 180137444, i32 1311556394
  store i32 %63, i32* %16
  br label %75

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca i64*, align 8
  %67 = alloca i64*, align 8
  %68 = alloca i32*, align 8
  store i64* %1, i64** %66, align 8
  store i64* %2, i64** %67, align 8
  store i32* %3, i32** %68, align 8
  %69 = load i64*, i64** %66, align 8
  %70 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %69) #3
  %71 = load i64*, i64** %67, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i32*, i32** %68, align 8
  %74 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %73) #3
  call void @_ZNSt5tupleIJxxiEEC2IJRxxRiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %70, i64* dereferenceable(8) %72, i32* dereferenceable(4) %74)
  store i32 1488411610, i32* %16
  br label %75

; <label>:75:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJRxS0_RiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.22
  %8 = load i32, i32* @y.23
  %9 = sub i32 %7, 172923956
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 172923956
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2004453450, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %76
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2004453450, label %21
    i32 1764182668, label %41
    i32 -1819373753, label %65
    i32 1933498176, label %66
  ]

; <label>:20:                                     ; preds = %18
  br label %76

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
  %40 = select i1 %38, i32 1764182668, i32 1933498176
  store i32 %40, i32* %17
  br label %76

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32*, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i32* %3, i32** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i32*, i32** %44, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  call void @_ZNSt5tupleIJxxiEEC2IJRxS2_RiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %46, i64* dereferenceable(8) %48, i32* dereferenceable(4) %50)
  %51 = load i32, i32* @x.22
  %52 = load i32, i32* @y.23
  %53 = sub i32 0, 1
  %54 = add i32 %51, %53
  %55 = sub i32 %51, 1
  %56 = mul i32 %51, %54
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %52, 10
  %60 = and i1 %58, %59
  %61 = xor i1 %58, %59
  %62 = or i1 %60, %61
  %63 = or i1 %58, %59
  %64 = select i1 %62, i32 -1819373753, i32 1933498176
  store i32 %64, i32* %17
  br label %76

; <label>:65:                                     ; preds = %18
  ret void

; <label>:66:                                     ; preds = %18
  %67 = alloca i64*, align 8
  %68 = alloca i64*, align 8
  %69 = alloca i32*, align 8
  store i64* %1, i64** %67, align 8
  store i64* %2, i64** %68, align 8
  store i32* %3, i32** %69, align 8
  %70 = load i64*, i64** %67, align 8
  %71 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %70) #3
  %72 = load i64*, i64** %68, align 8
  %73 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %72) #3
  %74 = load i32*, i32** %69, align 8
  %75 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %74) #3
  call void @_ZNSt5tupleIJxxiEEC2IJRxS2_RiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %71, i64* dereferenceable(8) %73, i32* dereferenceable(4) %75)
  store i32 1764182668, i32* %17
  br label %76

; <label>:76:                                     ; preds = %66, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"* %4)
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
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EEC2ERKS6_OS4_(%"class.std::priority_queue"*, %"struct.std::greater"* dereferenceable(1), %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"class.std::priority_queue"*, align 8
  %5 = alloca %"struct.std::greater"*, align 8
  %6 = alloca %"class.std::vector.0"*, align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.std::greater", align 1
  %10 = alloca i8*
  %11 = alloca i32
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %4, align 8
  store %"struct.std::greater"* %1, %"struct.std::greater"** %5, align 8
  store %"class.std::vector.0"* %2, %"class.std::vector.0"** %6, align 8
  %12 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %4, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %14 = load %"class.std::vector.0"*, %"class.std::vector.0"** %6, align 8
  %15 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxxiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %14) #3
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2EOS3_(%"class.std::vector.0"* %13, %"class.std::vector.0"* dereferenceable(24) %15) #3
  %16 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %17 = load %"struct.std::greater"*, %"struct.std::greater"** %5, align 8
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %19 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %18) #3
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %19, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 0
  %22 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"* %21) #3
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %22, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %12, i32 0, i32 1
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  invoke void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %28)
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
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %13) #3
  br label %34

; <label>:34:                                     ; preds = %30
  %35 = load i8*, i8** %10, align 8
  %36 = load i32, i32* %11, align 4
  %37 = insertvalue { i8*, i32 } undef, i8* %35, 0
  %38 = insertvalue { i8*, i32 } %37, i32 %36, 1
  resume { i8*, i32 } %38
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %15 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator.2"* dereferenceable(1) %15)
          to label %16 unwind label %18

; <label>:16:                                     ; preds = %1
  %17 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %17) #3
  ret void

; <label>:18:                                     ; preds = %1
  %19 = landingpad { i8*, i32 }
          catch i8* null
  %20 = extractvalue { i8*, i32 } %19, 0
  store i8* %20, i8** %3, align 8
  %21 = extractvalue { i8*, i32 } %19, 1
  store i32 %21, i32* %4, align 4
  %22 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"* %22) #3
  br label %23

; <label>:23:                                     ; preds = %18
  %24 = load i32, i32* @x.28
  %25 = load i32, i32* @y.29
  %26 = add i32 %24, 404290245
  %27 = sub i32 %26, 1
  %28 = sub i32 %27, 404290245
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
  br i1 %48, label %50, label %67

; <label>:50:                                     ; preds = %23, %67
  %51 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %51) #10
  %52 = load i32, i32* @x.28
  %53 = load i32, i32* @y.29
  %54 = add i32 %52, -788875672
  %55 = sub i32 %54, 1
  %56 = sub i32 %55, -788875672
  %57 = sub i32 %52, 1
  %58 = mul i32 %52, %56
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %53, 10
  %62 = and i1 %60, %61
  %63 = xor i1 %60, %61
  %64 = or i1 %62, %63
  %65 = or i1 %60, %61
  br i1 %64, label %66, label %67

; <label>:66:                                     ; preds = %50
  unreachable

; <label>:67:                                     ; preds = %50, %23
  %68 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %68) #10
  br label %50
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE4pushEOS1_(%"class.std::priority_queue"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.30
  %6 = load i32, i32* @y.31
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
  store i32 -1067204672, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %95
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1067204672, label %18
    i32 -1483504112, label %26
    i32 618067928, label %73
    i32 -1811284519, label %74
  ]

; <label>:17:                                     ; preds = %15
  br label %95

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1483504112, i32 -1811284519
  store i32 %25, i32* %14
  br label %95

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::priority_queue"*, align 8
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %27, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %28, align 8
  %32 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %27, align 8
  %33 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %35 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %34) #3
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %33, %"class.std::tuple"* dereferenceable(24) %35)
  %36 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %37 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %36) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8
  %39 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 0
  %40 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"* %39) #3
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %40, %"class.std::tuple"** %41, align 8
  %42 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %32, i32 0, i32 1
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %44, %"class.std::tuple"* %46)
  %47 = load i32, i32* @x.30
  %48 = load i32, i32* @y.31
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
  %72 = select i1 %70, i32 618067928, i32 -1811284519
  store i32 %72, i32* %14
  br label %95

; <label>:73:                                     ; preds = %15
  ret void

; <label>:74:                                     ; preds = %15
  %75 = alloca %"class.std::priority_queue"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  %77 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %78 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %79 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %75, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %76, align 8
  %80 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %75, align 8
  %81 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %83 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %82) #3
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE9push_backEOS1_(%"class.std::vector.0"* %81, %"class.std::tuple"* dereferenceable(24) %83)
  %84 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %85 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %84) #3
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  store %"class.std::tuple"* %85, %"class.std::tuple"** %86, align 8
  %87 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 0
  %88 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"* %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  store %"class.std::tuple"* %88, %"class.std::tuple"** %89, align 8
  %90 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %80, i32 0, i32 1
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %77, i32 0, i32 0
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %78, i32 0, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  call void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %92, %"class.std::tuple"* %94)
  store i32 -1483504112, i32* %14
  br label %95

; <label>:95:                                     ; preds = %74, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJiRxiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS3_(%"class.std::tuple.9"* noalias sret, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.32
  %8 = load i32, i32* @y.33
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
  store i32 1272694164, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %88
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1272694164, label %20
    i32 -473333532, label %40
    i32 -1705050631, label %77
    i32 -1499140759, label %78
  ]

; <label>:19:                                     ; preds = %17
  br label %88

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
  %39 = select i1 %37, i32 -473333532, i32 -1499140759
  store i32 %39, i32* %16
  br label %88

; <label>:40:                                     ; preds = %17
  %41 = alloca i32*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i32*, align 8
  store i32* %1, i32** %41, align 8
  store i64* %2, i64** %42, align 8
  store i32* %3, i32** %43, align 8
  %44 = load i32*, i32** %41, align 8
  %45 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %44) #3
  %46 = load i64*, i64** %42, align 8
  %47 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %46) #3
  %48 = load i32*, i32** %43, align 8
  %49 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %48) #3
  call void @_ZNSt5tupleIJixiEEC2IJiRxiEvEEDpOT_(%"class.std::tuple.9"* %0, i32* dereferenceable(4) %45, i64* dereferenceable(8) %47, i32* dereferenceable(4) %49)
  %50 = load i32, i32* @x.32
  %51 = load i32, i32* @y.33
  %52 = sub i32 %50, 411293142
  %53 = sub i32 %52, 1
  %54 = add i32 %53, 411293142
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
  %76 = select i1 %74, i32 -1705050631, i32 -1499140759
  store i32 %76, i32* %16
  br label %88

; <label>:77:                                     ; preds = %17
  ret void

; <label>:78:                                     ; preds = %17
  %79 = alloca i32*, align 8
  %80 = alloca i64*, align 8
  %81 = alloca i32*, align 8
  store i32* %1, i32** %79, align 8
  store i64* %2, i64** %80, align 8
  store i32* %3, i32** %81, align 8
  %82 = load i32*, i32** %79, align 8
  %83 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %82) #3
  %84 = load i64*, i64** %80, align 8
  %85 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %84) #3
  %86 = load i32*, i32** %81, align 8
  %87 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %86) #3
  call void @_ZNSt5tupleIJixiEEC2IJiRxiEvEEDpOT_(%"class.std::tuple.9"* %0, i32* dereferenceable(4) %83, i64* dereferenceable(8) %85, i32* dereferenceable(4) %87)
  store i32 -473333532, i32* %16
  br label %88

; <label>:88:                                     ; preds = %78, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxiEEC2IJixiEvEEOS_IJDpT_EE(%"class.std::tuple"*, %"class.std::tuple.9"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.34
  %6 = load i32, i32* @y.35
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
  store i32 -1826069412, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %79
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1826069412, label %18
    i32 207638310, label %38
    i32 -867062698, label %71
    i32 9520902, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %79

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
  %37 = select i1 %35, i32 207638310, i32 9520902
  store i32 %37, i32* %14
  br label %79

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %40, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %42 = bitcast %"class.std::tuple"* %41 to %"struct.std::_Tuple_impl"*
  %43 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %40, align 8
  %44 = bitcast %"class.std::tuple.9"* %43 to %"struct.std::_Tuple_impl.10"*
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IiJxiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* %42, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %44)
  %45 = load i32, i32* @x.34
  %46 = load i32, i32* @y.35
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
  %70 = select i1 %68, i32 -867062698, i32 9520902
  store i32 %70, i32* %14
  br label %79

; <label>:71:                                     ; preds = %15
  ret void

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::tuple"*, align 8
  %74 = alloca %"class.std::tuple.9"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %73, align 8
  store %"class.std::tuple.9"* %1, %"class.std::tuple.9"** %74, align 8
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %76 = bitcast %"class.std::tuple"* %75 to %"struct.std::_Tuple_impl"*
  %77 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %74, align 8
  %78 = bitcast %"class.std::tuple.9"* %77 to %"struct.std::_Tuple_impl.10"*
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IiJxiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"* %76, %"struct.std::_Tuple_impl.10"* dereferenceable(24) %78)
  store i32 207638310, i32* %14
  br label %79

; <label>:79:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE5emptyEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.36
  %6 = load i32, i32* @y.37
  %7 = add i32 %5, 51161194
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 51161194
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1811898295, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1811898295, label %19
    i32 169126323, label %27
    i32 1211476979, label %47
    i32 96589465, label %49
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
  %26 = select i1 %24, i32 169126323, i32 96589465
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %28, align 8
  %29 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %28, align 8
  %30 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %29, i32 0, i32 0
  %31 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5emptyEv(%"class.std::vector.0"* %30) #3
  store i1 %31, i1* %2
  %32 = load i32, i32* @x.36
  %33 = load i32, i32* @y.37
  %34 = add i32 %32, 342923824
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 342923824
  %37 = sub i32 %32, 1
  %38 = mul i32 %32, %36
  %39 = urem i32 %38, 2
  %40 = icmp eq i32 %39, 0
  %41 = icmp slt i32 %33, 10
  %42 = and i1 %40, %41
  %43 = xor i1 %40, %41
  %44 = or i1 %42, %43
  %45 = or i1 %40, %41
  %46 = select i1 %44, i32 1211476979, i32 96589465
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  %48 = load volatile i1, i1* %2
  ret i1 %48

; <label>:49:                                     ; preds = %16
  %50 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %50, align 8
  %51 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %50, align 8
  %52 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %51, i32 0, i32 0
  %53 = call zeroext i1 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5emptyEv(%"class.std::vector.0"* %52) #3
  store i32 169126323, i32* %15
  br label %54

; <label>:54:                                     ; preds = %49, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3topEv(%"class.std::priority_queue"*) #4 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %3 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %4 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %3, i32 0, i32 0
  %5 = call dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5frontEv(%"class.std::vector.0"* %4) #3
  ret %"class.std::tuple"* %5
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #6

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.6"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.5"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EE3popEv(%"class.std::priority_queue"*) #0 comdat align 2 {
  %2 = alloca %"class.std::priority_queue"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %2, align 8
  %6 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %2, align 8
  %7 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %8 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %7) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %8, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  %11 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"* %10) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 1
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  call void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"* %15, %"class.std::tuple"* %17)
  %18 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %6, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE8pop_backEv(%"class.std::vector.0"* %18) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = ptrtoint %"class.std::tuple"* %7 to i64
  %13 = ptrtoint %"class.std::tuple"* %11 to i64
  %14 = add i64 %12, -2154621288299735137
  %15 = sub i64 %14, %13
  %16 = sub i64 %15, -2154621288299735137
  %17 = sub i64 %12, %13
  %18 = sdiv exact i64 %16, 24
  ret i64 %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEixEm(%"class.std::vector.0"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.50
  %7 = load i32, i32* @y.51
  %8 = add i32 %6, -667793259
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -667793259
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1167458146, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %89
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1167458146, label %20
    i32 369655852, label %40
    i32 -161806463, label %77
    i32 -165976554, label %79
  ]

; <label>:19:                                     ; preds = %17
  br label %89

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
  %39 = select i1 %37, i32 369655852, i32 -165976554
  store i32 %39, i32* %16
  br label %89

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::vector.0"*, align 8
  %42 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  store i64 %1, i64* %42, align 8
  %43 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %44 = bitcast %"class.std::vector.0"* %43 to %"struct.std::_Vector_base.1"*
  %45 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %44, i32 0, i32 0
  %46 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %45, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  %48 = load i64, i64* %42, align 8
  %49 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %47, i64 %48
  store %"class.std::tuple"* %49, %"class.std::tuple"** %3
  %50 = load i32, i32* @x.50
  %51 = load i32, i32* @y.51
  %52 = add i32 %50, -605763688
  %53 = sub i32 %52, 1
  %54 = sub i32 %53, -605763688
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
  %76 = select i1 %74, i32 -161806463, i32 -165976554
  store i32 %76, i32* %16
  br label %89

; <label>:77:                                     ; preds = %17
  %78 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %78

; <label>:79:                                     ; preds = %17
  %80 = alloca %"class.std::vector.0"*, align 8
  %81 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %80, align 8
  store i64 %1, i64* %81, align 8
  %82 = load %"class.std::vector.0"*, %"class.std::vector.0"** %80, align 8
  %83 = bitcast %"class.std::vector.0"* %82 to %"struct.std::_Vector_base.1"*
  %84 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %83, i32 0, i32 0
  %85 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %84, i32 0, i32 0
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %87 = load i64, i64* %81, align 8
  %88 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %86, i64 %87
  store i32 369655852, i32* %16
  br label %89

; <label>:89:                                     ; preds = %79, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10make_tupleIJxRxRiEESt5tupleIJDpNSt17__decay_and_stripIT_E6__typeEEEDpOS4_(%"class.std::tuple"* noalias sret, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) #0 comdat {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.52
  %8 = load i32, i32* @y.53
  %9 = sub i32 %7, 591772899
  %10 = sub i32 %9, 1
  %11 = add i32 %10, 591772899
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 -202732284, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 -202732284, label %21
    i32 621807305, label %41
    i32 -1016492207, label %66
    i32 -601315059, label %67
  ]

; <label>:20:                                     ; preds = %18
  br label %77

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
  %40 = select i1 %38, i32 621807305, i32 -601315059
  store i32 %40, i32* %17
  br label %77

; <label>:41:                                     ; preds = %18
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32*, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i32* %3, i32** %44, align 8
  %45 = load i64*, i64** %42, align 8
  %46 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %45) #3
  %47 = load i64*, i64** %43, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i32*, i32** %44, align 8
  %50 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %49) #3
  call void @_ZNSt5tupleIJxxiEEC2IJxRxRiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %46, i64* dereferenceable(8) %48, i32* dereferenceable(4) %50)
  %51 = load i32, i32* @x.52
  %52 = load i32, i32* @y.53
  %53 = add i32 %51, -246094199
  %54 = sub i32 %53, 1
  %55 = sub i32 %54, -246094199
  %56 = sub i32 %51, 1
  %57 = mul i32 %51, %55
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %52, 10
  %61 = and i1 %59, %60
  %62 = xor i1 %59, %60
  %63 = or i1 %61, %62
  %64 = or i1 %59, %60
  %65 = select i1 %63, i32 -1016492207, i32 -601315059
  store i32 %65, i32* %17
  br label %77

; <label>:66:                                     ; preds = %18
  ret void

; <label>:67:                                     ; preds = %18
  %68 = alloca i64*, align 8
  %69 = alloca i64*, align 8
  %70 = alloca i32*, align 8
  store i64* %1, i64** %68, align 8
  store i64* %2, i64** %69, align 8
  store i32* %3, i32** %70, align 8
  %71 = load i64*, i64** %68, align 8
  %72 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %71) #3
  %73 = load i64*, i64** %69, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %73) #3
  %75 = load i32*, i32** %70, align 8
  %76 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %75) #3
  call void @_ZNSt5tupleIJxxiEEC2IJxRxRiEvEEDpOT_(%"class.std::tuple"* %0, i64* dereferenceable(8) %72, i64* dereferenceable(8) %74, i32* dereferenceable(4) %76)
  store i32 621807305, i32* %17
  br label %77

; <label>:77:                                     ; preds = %67, %41, %21, %20
  br label %18
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEx(%"class.std::basic_ostream"*, i64) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt14priority_queueISt5tupleIJxxiEESt6vectorIS1_SaIS1_EESt7greaterIS1_EED2Ev(%"class.std::priority_queue"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = add i32 %4, 1121786121
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 1121786121
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 659725591, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %61
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 659725591, label %18
    i32 390128924, label %38
    i32 -1624497130, label %56
    i32 -1763295327, label %57
  ]

; <label>:17:                                     ; preds = %15
  br label %61

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
  %37 = select i1 %35, i32 390128924, i32 -1763295327
  store i32 %37, i32* %14
  br label %61

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %39, align 8
  %40 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %39, align 8
  %41 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %40, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %41) #3
  %42 = load i32, i32* @x.54
  %43 = load i32, i32* @y.55
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
  %55 = select i1 %53, i32 -1624497130, i32 -1763295327
  store i32 %55, i32* %14
  br label %61

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.std::priority_queue"*, align 8
  store %"class.std::priority_queue"* %0, %"class.std::priority_queue"** %58, align 8
  %59 = load %"class.std::priority_queue"*, %"class.std::priority_queue"** %58, align 8
  %60 = getelementptr inbounds %"class.std::priority_queue", %"class.std::priority_queue"* %59, i32 0, i32 0
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %60) #3
  store i32 390128924, i32* %14
  br label %61

; <label>:61:                                     ; preds = %57, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*, align 8
  store i64* %0, i64** %2, align 8
  %3 = load i64*, i64** %2, align 8
  ret i64* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.58
  %6 = load i32, i32* @y.59
  %7 = add i32 %5, -2096629459
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2096629459
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1625448104, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1625448104, label %19
    i32 2021753525, label %39
    i32 -276607740, label %57
    i32 -2090342189, label %59
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
  %38 = select i1 %36, i32 2021753525, i32 -2090342189
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i64*, align 8
  store i64* %0, i64** %40, align 8
  %41 = load i64*, i64** %40, align 8
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.58
  %43 = load i32, i32* @y.59
  %44 = add i32 %42, -995481319
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -995481319
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 -276607740, i32 -2090342189
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i64*, i64** %2
  ret i64* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i64*, align 8
  store i64* %0, i64** %60, align 8
  %61 = load i64*, i64** %60, align 8
  store i32 2021753525, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*, align 8
  store i32* %0, i32** %2, align 8
  %3 = load i32*, i32** %2, align 8
  ret i32* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxiEEC2IJRxxRiEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IRxJxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxiEEC2IRxJxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.64
  %8 = load i32, i32* @y.65
  %9 = sub i32 %7, -328472645
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -328472645
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 1602137282, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 1602137282, label %21
    i32 700657003, label %29
    i32 -1628460223, label %60
    i32 -1315170613, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 700657003, i32 -1315170613
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Tuple_impl"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i32* %3, i32** %33, align 8
  %34 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %30, align 8
  %35 = bitcast %"struct.std::_Tuple_impl"* %34 to %"struct.std::_Tuple_impl.5"*
  %36 = load i64*, i64** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i32*, i32** %33, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %35, i64* dereferenceable(8) %37, i32* dereferenceable(4) %39)
  %40 = bitcast %"struct.std::_Tuple_impl"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Head_base.8"*
  %43 = load i64*, i64** %31, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.8"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.64
  %46 = load i32, i32* @y.65
  %47 = add i32 %45, -641343447
  %48 = sub i32 %47, 1
  %49 = sub i32 %48, -641343447
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1628460223, i32 -1315170613
  store i32 %59, i32* %17
  br label %77

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  store i64* %1, i64** %63, align 8
  store i64* %2, i64** %64, align 8
  store i32* %3, i32** %65, align 8
  %66 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %67 = bitcast %"struct.std::_Tuple_impl"* %66 to %"struct.std::_Tuple_impl.5"*
  %68 = load i64*, i64** %64, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i32*, i32** %65, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %67, i64* dereferenceable(8) %69, i32* dereferenceable(4) %71)
  %72 = bitcast %"struct.std::_Tuple_impl"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 16
  %74 = bitcast i8* %73 to %"struct.std::_Head_base.8"*
  %75 = load i64*, i64** %63, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %75) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.8"* %74, i64* dereferenceable(8) %76)
  store i32 700657003, i32* %17
  br label %77

; <label>:77:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxiEEC2IxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.5"* %7 to %"struct.std::_Tuple_impl.6"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.6"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.5"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.7"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.8"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.68
  %6 = load i32, i32* @y.69
  %7 = sub i32 %5, 532643556
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 532643556
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1428281006, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1428281006, label %19
    i32 713670936, label %27
    i32 1176795357, label %49
    i32 -1418528039, label %50
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
  %26 = select i1 %24, i32 713670936, i32 -1418528039
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.8"*, align 8
  %29 = alloca i64*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %28, align 8
  store i64* %1, i64** %29, align 8
  %30 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %30, i32 0, i32 0
  %32 = load i64*, i64** %29, align 8
  %33 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %32) #3
  %34 = load i64, i64* %33, align 8
  store i64 %34, i64* %31, align 8
  %35 = load i32, i32* @x.68
  %36 = load i32, i32* @y.69
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
  %48 = select i1 %46, i32 1176795357, i32 -1418528039
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Head_base.8"*, align 8
  %52 = alloca i64*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %51, align 8
  store i64* %1, i64** %52, align 8
  %53 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %53, i32 0, i32 0
  %55 = load i64*, i64** %52, align 8
  %56 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %55) #3
  %57 = load i64, i64* %56, align 8
  store i64 %57, i64* %54, align 8
  store i32 713670936, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.7"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IRiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.74
  %6 = load i32, i32* @y.75
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
  store i32 1707053707, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1707053707, label %18
    i32 2079937564, label %26
    i32 -954992532, label %48
    i32 1509882522, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 2079937564, i32 1509882522
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Head_base"*, align 8
  %28 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %27, align 8
  store i32* %1, i32** %28, align 8
  %29 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %27, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %29, i32 0, i32 0
  %31 = load i32*, i32** %28, align 8
  %32 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %31) #3
  %33 = load i32, i32* %32, align 4
  store i32 %33, i32* %30, align 4
  %34 = load i32, i32* @x.74
  %35 = load i32, i32* @y.75
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
  %47 = select i1 %45, i32 -954992532, i32 1509882522
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"struct.std::_Head_base"*, align 8
  %51 = alloca i32*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %50, align 8
  store i32* %1, i32** %51, align 8
  %52 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %50, align 8
  %53 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %52, i32 0, i32 0
  %54 = load i32*, i32** %51, align 8
  %55 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %54) #3
  %56 = load i32, i32* %55, align 4
  store i32 %56, i32* %53, align 4
  store i32 2079937564, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxiEEC2IJRxS2_RiEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store i64* %1, i64** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = bitcast %"class.std::tuple"* %9 to %"struct.std::_Tuple_impl"*
  %11 = load i64*, i64** %6, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i64*, i64** %7, align 8
  %14 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %13) #3
  %15 = load i32*, i32** %8, align 8
  %16 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %15) #3
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IRxJS2_RiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %10, i64* dereferenceable(8) %12, i64* dereferenceable(8) %14, i32* dereferenceable(4) %16)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxiEEC2IRxJS2_RiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.78
  %8 = load i32, i32* @y.79
  %9 = add i32 %7, -1005796383
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -1005796383
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 2421108, i32* %17
  br label %18

; <label>:18:                                     ; preds = %4, %77
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 2421108, label %21
    i32 151192673, label %29
    i32 -1632099102, label %60
    i32 -807668, label %61
  ]

; <label>:20:                                     ; preds = %18
  br label %77

; <label>:21:                                     ; preds = %18
  %22 = load volatile i1, i1* %6
  %23 = load volatile i1, i1* %5
  %24 = and i1 %22, %23
  %25 = xor i1 %22, %23
  %26 = or i1 %24, %25
  %27 = or i1 %22, %23
  %28 = select i1 %26, i32 151192673, i32 -807668
  store i32 %28, i32* %17
  br label %77

; <label>:29:                                     ; preds = %18
  %30 = alloca %"struct.std::_Tuple_impl"*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i64*, align 8
  %33 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %30, align 8
  store i64* %1, i64** %31, align 8
  store i64* %2, i64** %32, align 8
  store i32* %3, i32** %33, align 8
  %34 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %30, align 8
  %35 = bitcast %"struct.std::_Tuple_impl"* %34 to %"struct.std::_Tuple_impl.5"*
  %36 = load i64*, i64** %32, align 8
  %37 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %36) #3
  %38 = load i32*, i32** %33, align 8
  %39 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %38) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %35, i64* dereferenceable(8) %37, i32* dereferenceable(4) %39)
  %40 = bitcast %"struct.std::_Tuple_impl"* %34 to i8*
  %41 = getelementptr inbounds i8, i8* %40, i64 16
  %42 = bitcast i8* %41 to %"struct.std::_Head_base.8"*
  %43 = load i64*, i64** %31, align 8
  %44 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %43) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.8"* %42, i64* dereferenceable(8) %44)
  %45 = load i32, i32* @x.78
  %46 = load i32, i32* @y.79
  %47 = sub i32 %45, 683441030
  %48 = sub i32 %47, 1
  %49 = add i32 %48, 683441030
  %50 = sub i32 %45, 1
  %51 = mul i32 %45, %49
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %46, 10
  %55 = and i1 %53, %54
  %56 = xor i1 %53, %54
  %57 = or i1 %55, %56
  %58 = or i1 %53, %54
  %59 = select i1 %57, i32 -1632099102, i32 -807668
  store i32 %59, i32* %17
  br label %77

; <label>:60:                                     ; preds = %18
  ret void

; <label>:61:                                     ; preds = %18
  %62 = alloca %"struct.std::_Tuple_impl"*, align 8
  %63 = alloca i64*, align 8
  %64 = alloca i64*, align 8
  %65 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %62, align 8
  store i64* %1, i64** %63, align 8
  store i64* %2, i64** %64, align 8
  store i32* %3, i32** %65, align 8
  %66 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %62, align 8
  %67 = bitcast %"struct.std::_Tuple_impl"* %66 to %"struct.std::_Tuple_impl.5"*
  %68 = load i64*, i64** %64, align 8
  %69 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %68) #3
  %70 = load i32*, i32** %65, align 8
  %71 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %70) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %67, i64* dereferenceable(8) %69, i32* dereferenceable(4) %71)
  %72 = bitcast %"struct.std::_Tuple_impl"* %66 to i8*
  %73 = getelementptr inbounds i8, i8* %72, i64 16
  %74 = bitcast i8* %73 to %"struct.std::_Head_base.8"*
  %75 = load i64*, i64** %63, align 8
  %76 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %75) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.8"* %74, i64* dereferenceable(8) %76)
  store i32 151192673, i32* %17
  br label %77

; <label>:77:                                     ; preds = %61, %29, %21, %20
  br label %18
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.5"* %7 to %"struct.std::_Tuple_impl.6"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IRiEEOT_(%"struct.std::_Tuple_impl.6"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.5"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.7"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.7"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.7"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4)) #4 comdat {
  %2 = alloca i32*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.84
  %6 = load i32, i32* @y.85
  %7 = add i32 %5, 329148288
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 329148288
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 590840624, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 590840624, label %19
    i32 1185432413, label %39
    i32 333485178, label %57
    i32 1415717837, label %59
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
  %38 = select i1 %36, i32 1185432413, i32 1415717837
  store i32 %38, i32* %15
  br label %62

; <label>:39:                                     ; preds = %16
  %40 = alloca i32*, align 8
  store i32* %0, i32** %40, align 8
  %41 = load i32*, i32** %40, align 8
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.84
  %43 = load i32, i32* @y.85
  %44 = add i32 %42, -1537790503
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1537790503
  %47 = sub i32 %42, 1
  %48 = mul i32 %42, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %43, 10
  %52 = and i1 %50, %51
  %53 = xor i1 %50, %51
  %54 = or i1 %52, %53
  %55 = or i1 %50, %51
  %56 = select i1 %54, i32 333485178, i32 1415717837
  store i32 %56, i32* %15
  br label %62

; <label>:57:                                     ; preds = %16
  %58 = load volatile i32*, i32** %2
  ret i32* %58

; <label>:59:                                     ; preds = %16
  %60 = alloca i32*, align 8
  store i32* %0, i32** %60, align 8
  %61 = load i32*, i32** %60, align 8
  store i32 1185432413, i32* %15
  br label %62

; <label>:62:                                     ; preds = %59, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJixiEEC2IJiRxiEvEEDpOT_(%"class.std::tuple.9"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.86
  %8 = load i32, i32* @y.87
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
  store i32 -1985921268, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %94
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1985921268, label %20
    i32 -1470376987, label %40
    i32 741215695, label %80
    i32 -1882377558, label %81
  ]

; <label>:19:                                     ; preds = %17
  br label %94

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
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
  %39 = select i1 %37, i32 -1470376987, i32 -1882377558
  store i32 %39, i32* %16
  br label %94

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple.9"*, align 8
  %42 = alloca i32*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %41, align 8
  store i32* %1, i32** %42, align 8
  store i64* %2, i64** %43, align 8
  store i32* %3, i32** %44, align 8
  %45 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %41, align 8
  %46 = bitcast %"class.std::tuple.9"* %45 to %"struct.std::_Tuple_impl.10"*
  %47 = load i32*, i32** %42, align 8
  %48 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %47) #3
  %49 = load i64*, i64** %43, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i32*, i32** %44, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZNSt11_Tuple_implILm0EJixiEEC2IiJRxiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %46, i32* dereferenceable(4) %48, i64* dereferenceable(8) %50, i32* dereferenceable(4) %52)
  %53 = load i32, i32* @x.86
  %54 = load i32, i32* @y.87
  %55 = sub i32 %53, -1545186476
  %56 = sub i32 %55, 1
  %57 = add i32 %56, -1545186476
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
  %79 = select i1 %77, i32 741215695, i32 -1882377558
  store i32 %79, i32* %16
  br label %94

; <label>:80:                                     ; preds = %17
  ret void

; <label>:81:                                     ; preds = %17
  %82 = alloca %"class.std::tuple.9"*, align 8
  %83 = alloca i32*, align 8
  %84 = alloca i64*, align 8
  %85 = alloca i32*, align 8
  store %"class.std::tuple.9"* %0, %"class.std::tuple.9"** %82, align 8
  store i32* %1, i32** %83, align 8
  store i64* %2, i64** %84, align 8
  store i32* %3, i32** %85, align 8
  %86 = load %"class.std::tuple.9"*, %"class.std::tuple.9"** %82, align 8
  %87 = bitcast %"class.std::tuple.9"* %86 to %"struct.std::_Tuple_impl.10"*
  %88 = load i32*, i32** %83, align 8
  %89 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %88) #3
  %90 = load i64*, i64** %84, align 8
  %91 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %90) #3
  %92 = load i32*, i32** %85, align 8
  %93 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %92) #3
  call void @_ZNSt11_Tuple_implILm0EJixiEEC2IiJRxiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"* %87, i32* dereferenceable(4) %89, i64* dereferenceable(8) %91, i32* dereferenceable(4) %93)
  store i32 -1470376987, i32* %16
  br label %94

; <label>:94:                                     ; preds = %81, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJixiEEC2IiJRxiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.10"*, i32* dereferenceable(4), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  %6 = alloca i32*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %5, align 8
  store i32* %1, i32** %6, align 8
  store i64* %2, i64** %7, align 8
  store i32* %3, i32** %8, align 8
  %9 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %5, align 8
  %10 = bitcast %"struct.std::_Tuple_impl.10"* %9 to %"struct.std::_Tuple_impl.5"*
  %11 = load i64*, i64** %7, align 8
  %12 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %11) #3
  %13 = load i32*, i32** %8, align 8
  %14 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %13) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %10, i64* dereferenceable(8) %12, i32* dereferenceable(4) %14)
  %15 = bitcast %"struct.std::_Tuple_impl.10"* %9 to i8*
  %16 = getelementptr inbounds i8, i8* %15, i64 16
  %17 = bitcast i8* %16 to %"struct.std::_Head_base.11"*
  %18 = load i32*, i32** %6, align 8
  %19 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %18) #3
  call void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"* %17, i32* dereferenceable(4) %19)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"*, i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %5 = alloca i64*, align 8
  %6 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %4, align 8
  store i64* %1, i64** %5, align 8
  store i32* %2, i32** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.5"* %7 to %"struct.std::_Tuple_impl.6"*
  %9 = load i32*, i32** %6, align 8
  %10 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %9) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2IiEEOT_(%"struct.std::_Tuple_impl.6"* %8, i32* dereferenceable(4) %10)
  %11 = bitcast %"struct.std::_Tuple_impl.5"* %7 to i8*
  %12 = getelementptr inbounds i8, i8* %11, i64 8
  %13 = bitcast i8* %12 to %"struct.std::_Head_base.7"*
  %14 = load i64*, i64** %5, align 8
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %14) #3
  call void @_ZNSt10_Head_baseILm1ExLb0EEC2IRxEEOT_(%"struct.std::_Head_base.7"* %13, i64* dereferenceable(8) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EiLb0EEC2IiEEOT_(%"struct.std::_Head_base.11"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.92
  %6 = load i32, i32* @y.93
  %7 = sub i32 %5, -1330691467
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1330691467
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -601000243, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %58
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -601000243, label %19
    i32 -969733517, label %27
    i32 134925552, label %49
    i32 409926282, label %50
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
  %26 = select i1 %24, i32 -969733517, i32 409926282
  store i32 %26, i32* %15
  br label %58

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.11"*, align 8
  %29 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %28, align 8
  store i32* %1, i32** %29, align 8
  %30 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %30, i32 0, i32 0
  %32 = load i32*, i32** %29, align 8
  %33 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %32) #3
  %34 = load i32, i32* %33, align 4
  store i32 %34, i32* %31, align 4
  %35 = load i32, i32* @x.92
  %36 = load i32, i32* @y.93
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
  %48 = select i1 %46, i32 134925552, i32 409926282
  store i32 %48, i32* %15
  br label %58

; <label>:49:                                     ; preds = %16
  ret void

; <label>:50:                                     ; preds = %16
  %51 = alloca %"struct.std::_Head_base.11"*, align 8
  %52 = alloca i32*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %51, align 8
  store i32* %1, i32** %52, align 8
  %53 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %51, align 8
  %54 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %53, i32 0, i32 0
  %55 = load i32*, i32** %52, align 8
  %56 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %55) #3
  %57 = load i32, i32* %56, align 4
  store i32 %57, i32* %54, align 4
  store i32 -969733517, i32* %15
  br label %58

; <label>:58:                                     ; preds = %50, %27, %19, %18
  br label %16
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
define linkonce_odr void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxiEEC2IiJxiEEEOS_ILm0EJT_DpT0_EE(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl.10"* dereferenceable(24)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl.10"* %1, %"struct.std::_Tuple_impl.10"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.5"*
  %7 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJixiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.8"*
  %13 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %4, align 8
  %14 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %14) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"* %12, i32* dereferenceable(4) %15)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  ret %"struct.std::_Tuple_impl.5"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJixiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.102
  %6 = load i32, i32* @y.103
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
  store i32 -1230740913, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1230740913, label %18
    i32 -914857463, label %38
    i32 -1417976291, label %69
    i32 1825255184, label %71
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
  %37 = select i1 %35, i32 -914857463, i32 1825255184
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %39, align 8
  %41 = bitcast %"struct.std::_Tuple_impl.10"* %40 to %"struct.std::_Tuple_impl.5"*
  store %"struct.std::_Tuple_impl.5"* %41, %"struct.std::_Tuple_impl.5"** %2
  %42 = load i32, i32* @x.102
  %43 = load i32, i32* @y.103
  %44 = sub i32 %42, 139369388
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 139369388
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
  %68 = select i1 %66, i32 -1417976291, i32 1825255184
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2
  ret %"struct.std::_Tuple_impl.5"* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %72, align 8
  %74 = bitcast %"struct.std::_Tuple_impl.10"* %73 to %"struct.std::_Tuple_impl.5"*
  store i32 -914857463, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJxiEEC2EOS0_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(16)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.5"* %5 to %"struct.std::_Tuple_impl.6"*
  %7 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %8 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %7) #3
  %9 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %8) #3
  call void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"* %6, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl.5"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.7"*
  %13 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm1ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.7"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %71

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.104
  %18 = load i32, i32* @y.105
  %19 = sub i32 %17, 559596768
  %20 = sub i32 %19, 1
  %21 = add i32 %20, 559596768
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %18, 10
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
  br i1 %41, label %43, label %104

; <label>:43:                                     ; preds = %16, %104
  %44 = load i32, i32* @x.104
  %45 = load i32, i32* @y.105
  %46 = add i32 %44, -768683072
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -768683072
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
  br i1 %68, label %70, label %104

; <label>:70:                                     ; preds = %43
  ret void

; <label>:71:                                     ; preds = %2
  %72 = load i32, i32* @x.104
  %73 = load i32, i32* @y.105
  %74 = add i32 %72, 1368393579
  %75 = sub i32 %74, 1
  %76 = sub i32 %75, 1368393579
  %77 = sub i32 %72, 1
  %78 = mul i32 %72, %76
  %79 = urem i32 %78, 2
  %80 = icmp eq i32 %79, 0
  %81 = icmp slt i32 %73, 10
  %82 = and i1 %80, %81
  %83 = xor i1 %80, %81
  %84 = or i1 %82, %83
  %85 = or i1 %80, %81
  br i1 %84, label %86, label %105

; <label>:86:                                     ; preds = %71, %105
  %87 = landingpad { i8*, i32 }
          catch i8* null
  %88 = extractvalue { i8*, i32 } %87, 0
  call void @__clang_call_terminate(i8* %88) #10
  %89 = load i32, i32* @x.104
  %90 = load i32, i32* @y.105
  %91 = add i32 %89, 932014027
  %92 = sub i32 %91, 1
  %93 = sub i32 %92, 932014027
  %94 = sub i32 %89, 1
  %95 = mul i32 %89, %93
  %96 = urem i32 %95, 2
  %97 = icmp eq i32 %96, 0
  %98 = icmp slt i32 %90, 10
  %99 = and i1 %97, %98
  %100 = xor i1 %97, %98
  %101 = or i1 %99, %100
  %102 = or i1 %97, %98
  br i1 %101, label %103, label %105

; <label>:103:                                    ; preds = %86
  unreachable

; <label>:104:                                    ; preds = %43, %16
  br label %43

; <label>:105:                                    ; preds = %86, %71
  %106 = landingpad { i8*, i32 }
          catch i8* null
  %107 = extractvalue { i8*, i32 } %106, 0
  call void @__clang_call_terminate(i8* %107) #10
  br label %86
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm0EJixiEE7_M_headERS0_(%"struct.std::_Tuple_impl.10"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.10"*, align 8
  store %"struct.std::_Tuple_impl.10"* %0, %"struct.std::_Tuple_impl.10"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.10"*, %"struct.std::_Tuple_impl.10"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.10"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.11"*
  %7 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4) %6) #3
  ret i32* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IiEEOT_(%"struct.std::_Head_base.8"*, i32* dereferenceable(4)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca i32*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store i32* %1, i32** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load i32*, i32** %4, align 8
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = sext i32 %9 to i64
  store i64 %10, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  ret %"struct.std::_Tuple_impl.6"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to %"struct.std::_Tuple_impl.6"*
  ret %"struct.std::_Tuple_impl.6"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm2EJiEEC2EOS0_(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"* dereferenceable(4)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.114
  %4 = load i32, i32* @y.115
  %5 = add i32 %3, -1629671276
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1629671276
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
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
  br i1 %27, label %29, label %55

; <label>:29:                                     ; preds = %2, %55
  %30 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %31 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %30, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %31, align 8
  %32 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %30, align 8
  %33 = bitcast %"struct.std::_Tuple_impl.6"* %32 to %"struct.std::_Head_base"*
  %34 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %31, align 8
  %35 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %34) #3
  %36 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %35) #3
  %37 = load i32, i32* @x.114
  %38 = load i32, i32* @y.115
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
  br i1 %48, label %50, label %55

; <label>:50:                                     ; preds = %29
  invoke void @_ZNSt10_Head_baseILm2EiLb0EEC2IiEEOT_(%"struct.std::_Head_base"* %33, i32* dereferenceable(4) %36)
          to label %51 unwind label %52

; <label>:51:                                     ; preds = %50
  ret void

; <label>:52:                                     ; preds = %50
  %53 = landingpad { i8*, i32 }
          catch i8* null
  %54 = extractvalue { i8*, i32 } %53, 0
  call void @__clang_call_terminate(i8* %54) #10
  unreachable

; <label>:55:                                     ; preds = %29, %2
  %56 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %57 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %56, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %57, align 8
  %58 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %56, align 8
  %59 = bitcast %"struct.std::_Tuple_impl.6"* %58 to %"struct.std::_Head_base"*
  %60 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %57, align 8
  %61 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %60) #3
  %62 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %61) #3
  br label %29
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.5"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 8
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.7"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #7 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.118
  %5 = load i32, i32* @y.119
  %6 = add i32 %4, 769912404
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 769912404
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1611735180, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %58
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1611735180, label %18
    i32 -1054436133, label %38
    i32 -492192060, label %55
    i32 -809708714, label %56
  ]

; <label>:17:                                     ; preds = %15
  br label %58

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
  %37 = select i1 %35, i32 -1054436133, i32 -809708714
  store i32 %37, i32* %14
  br label %58

; <label>:38:                                     ; preds = %15
  %39 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  %40 = load i32, i32* @x.118
  %41 = load i32, i32* @y.119
  %42 = sub i32 %40, 1028259378
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1028259378
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -492192060, i32 -809708714
  store i32 %54, i32* %14
  br label %58

; <label>:55:                                     ; preds = %15
  unreachable

; <label>:56:                                     ; preds = %15
  %57 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #10
  store i32 -1054436133, i32* %14
  br label %58

; <label>:58:                                     ; preds = %56, %38, %18, %17
  br label %15
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERS0_(%"struct.std::_Head_base"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.7"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm0EiLb0EE7_M_headERS0_(%"struct.std::_Head_base.11"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.11"*, align 8
  store %"struct.std::_Head_base.11"* %0, %"struct.std::_Head_base.11"** %2, align 8
  %3 = load %"struct.std::_Head_base.11"*, %"struct.std::_Head_base.11"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.11", %"struct.std::_Head_base.11"* %3, i32 0, i32 0
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2, align 8
  %4 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %3) #3
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxiEERT0_RSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.132
  %6 = load i32, i32* @y.133
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
  store i32 -1321085367, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1321085367, label %18
    i32 -555765074, label %38
    i32 2137700247, label %68
    i32 -1175049081, label %70
  ]

; <label>:17:                                     ; preds = %15
  br label %74

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
  %37 = select i1 %35, i32 -555765074, i32 -1175049081
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %39, align 8
  %40 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %39, align 8
  %41 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %40) #3
  store i64* %41, i64** %2
  %42 = load i32, i32* @x.132
  %43 = load i32, i32* @y.133
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
  %67 = select i1 %65, i32 2137700247, i32 -1175049081
  store i32 %67, i32* %14
  br label %74

; <label>:68:                                     ; preds = %15
  %69 = load volatile i64*, i64** %2
  ret i64* %69

; <label>:70:                                     ; preds = %15
  %71 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %71, align 8
  %72 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %71, align 8
  %73 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %72) #3
  store i32 -555765074, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.8"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.8"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERS0_(%"struct.std::_Head_base.8"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.136
  %6 = load i32, i32* @y.137
  %7 = sub i32 %5, -749340703
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -749340703
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1048008709, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %51
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1048008709, label %19
    i32 -1031363462, label %27
    i32 966584142, label %45
    i32 -1203964551, label %47
  ]

; <label>:18:                                     ; preds = %16
  br label %51

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -1031363462, i32 -1203964551
  store i32 %26, i32* %15
  br label %51

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %28, align 8
  %29 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  %44 = select i1 %42, i32 966584142, i32 -1203964551
  store i32 %44, i32* %15
  br label %51

; <label>:45:                                     ; preds = %16
  %46 = load volatile i64*, i64** %2
  ret i64* %46

; <label>:47:                                     ; preds = %16
  %48 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %48, align 8
  %49 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %48, align 8
  %50 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %49, i32 0, i32 0
  store i32 -1031363462, i32* %15
  br label %51

; <label>:51:                                     ; preds = %47, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJxxiEEC2IJxRxRiEvEEDpOT_(%"class.std::tuple"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.138
  %8 = load i32, i32* @y.139
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
  store i32 629896641, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %82
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 629896641, label %20
    i32 313568211, label %40
    i32 161575554, label %68
    i32 -389872114, label %69
  ]

; <label>:19:                                     ; preds = %17
  br label %82

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
  %39 = select i1 %37, i32 313568211, i32 -389872114
  store i32 %39, i32* %16
  br label %82

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::tuple"*, align 8
  %42 = alloca i64*, align 8
  %43 = alloca i64*, align 8
  %44 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %41, align 8
  store i64* %1, i64** %42, align 8
  store i64* %2, i64** %43, align 8
  store i32* %3, i32** %44, align 8
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %46 = bitcast %"class.std::tuple"* %45 to %"struct.std::_Tuple_impl"*
  %47 = load i64*, i64** %42, align 8
  %48 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %47) #3
  %49 = load i64*, i64** %43, align 8
  %50 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %49) #3
  %51 = load i32*, i32** %44, align 8
  %52 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %51) #3
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IxJRxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %46, i64* dereferenceable(8) %48, i64* dereferenceable(8) %50, i32* dereferenceable(4) %52)
  %53 = load i32, i32* @x.138
  %54 = load i32, i32* @y.139
  %55 = sub i32 %53, 1925439730
  %56 = sub i32 %55, 1
  %57 = add i32 %56, 1925439730
  %58 = sub i32 %53, 1
  %59 = mul i32 %53, %57
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %54, 10
  %63 = and i1 %61, %62
  %64 = xor i1 %61, %62
  %65 = or i1 %63, %64
  %66 = or i1 %61, %62
  %67 = select i1 %65, i32 161575554, i32 -389872114
  store i32 %67, i32* %16
  br label %82

; <label>:68:                                     ; preds = %17
  ret void

; <label>:69:                                     ; preds = %17
  %70 = alloca %"class.std::tuple"*, align 8
  %71 = alloca i64*, align 8
  %72 = alloca i64*, align 8
  %73 = alloca i32*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %70, align 8
  store i64* %1, i64** %71, align 8
  store i64* %2, i64** %72, align 8
  store i32* %3, i32** %73, align 8
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %75 = bitcast %"class.std::tuple"* %74 to %"struct.std::_Tuple_impl"*
  %76 = load i64*, i64** %71, align 8
  %77 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %76) #3
  %78 = load i64*, i64** %72, align 8
  %79 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %78) #3
  %80 = load i32*, i32** %73, align 8
  %81 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %80) #3
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2IxJRxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %75, i64* dereferenceable(8) %77, i64* dereferenceable(8) %79, i32* dereferenceable(4) %81)
  store i32 313568211, i32* %16
  br label %82

; <label>:82:                                     ; preds = %69, %40, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxiEEC2IxJRxRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, i64* dereferenceable(8), i64* dereferenceable(8), i32* dereferenceable(4)) unnamed_addr #0 comdat align 2 {
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.140
  %8 = load i32, i32* @y.141
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
  store i32 -810795869, i32* %16
  br label %17

; <label>:17:                                     ; preds = %4, %75
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -810795869, label %20
    i32 -1569549259, label %28
    i32 -992173618, label %58
    i32 309579713, label %59
  ]

; <label>:19:                                     ; preds = %17
  br label %75

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 -1569549259, i32 309579713
  store i32 %27, i32* %16
  br label %75

; <label>:28:                                     ; preds = %17
  %29 = alloca %"struct.std::_Tuple_impl"*, align 8
  %30 = alloca i64*, align 8
  %31 = alloca i64*, align 8
  %32 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %29, align 8
  store i64* %1, i64** %30, align 8
  store i64* %2, i64** %31, align 8
  store i32* %3, i32** %32, align 8
  %33 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %29, align 8
  %34 = bitcast %"struct.std::_Tuple_impl"* %33 to %"struct.std::_Tuple_impl.5"*
  %35 = load i64*, i64** %31, align 8
  %36 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %35) #3
  %37 = load i32*, i32** %32, align 8
  %38 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %37) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %34, i64* dereferenceable(8) %36, i32* dereferenceable(4) %38)
  %39 = bitcast %"struct.std::_Tuple_impl"* %33 to i8*
  %40 = getelementptr inbounds i8, i8* %39, i64 16
  %41 = bitcast i8* %40 to %"struct.std::_Head_base.8"*
  %42 = load i64*, i64** %30, align 8
  %43 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %42) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* %41, i64* dereferenceable(8) %43)
  %44 = load i32, i32* @x.140
  %45 = load i32, i32* @y.141
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
  %57 = select i1 %55, i32 -992173618, i32 309579713
  store i32 %57, i32* %16
  br label %75

; <label>:58:                                     ; preds = %17
  ret void

; <label>:59:                                     ; preds = %17
  %60 = alloca %"struct.std::_Tuple_impl"*, align 8
  %61 = alloca i64*, align 8
  %62 = alloca i64*, align 8
  %63 = alloca i32*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %60, align 8
  store i64* %1, i64** %61, align 8
  store i64* %2, i64** %62, align 8
  store i32* %3, i32** %63, align 8
  %64 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %60, align 8
  %65 = bitcast %"struct.std::_Tuple_impl"* %64 to %"struct.std::_Tuple_impl.5"*
  %66 = load i64*, i64** %62, align 8
  %67 = call dereferenceable(8) i64* @_ZSt7forwardIRxEOT_RNSt16remove_referenceIS1_E4typeE(i64* dereferenceable(8) %66) #3
  %68 = load i32*, i32** %63, align 8
  %69 = call dereferenceable(4) i32* @_ZSt7forwardIRiEOT_RNSt16remove_referenceIS1_E4typeE(i32* dereferenceable(4) %68) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2IRxJRiEvEEOT_DpOT0_(%"struct.std::_Tuple_impl.5"* %65, i64* dereferenceable(8) %67, i32* dereferenceable(4) %69)
  %70 = bitcast %"struct.std::_Tuple_impl"* %64 to i8*
  %71 = getelementptr inbounds i8, i8* %70, i64 16
  %72 = bitcast i8* %71 to %"struct.std::_Head_base.8"*
  %73 = load i64*, i64** %61, align 8
  %74 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %73) #3
  call void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* %72, i64* dereferenceable(8) %74)
  store i32 -1569549259, i32* %16
  br label %75

; <label>:75:                                     ; preds = %59, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"*, i64* dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca i64*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store i64* %1, i64** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load i64*, i64** %4, align 8
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  store i64 %9, i64* %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.146
  %5 = load i32, i32* @y.147
  %6 = sub i32 %4, -1003869275
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1003869275
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 259442357, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %47
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 259442357, label %18
    i32 -920054941, label %26
    i32 -2021362334, label %43
    i32 -1547720364, label %44
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
  %25 = select i1 %23, i32 -920054941, i32 -1547720364
  store i32 %25, i32* %14
  br label %47

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.146
  %30 = load i32, i32* @y.147
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
  %42 = select i1 %40, i32 -2021362334, i32 -1547720364
  store i32 %42, i32* %14
  br label %47

; <label>:43:                                     ; preds = %15
  ret void

; <label>:44:                                     ; preds = %15
  %45 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %45, align 8
  %46 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %45, align 8
  store i32 -920054941, i32* %14
  br label %47

; <label>:47:                                     ; preds = %44, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EEC2EmRKS5_(%"struct.std::_Vector_base"*, i64, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.148
  %5 = load i32, i32* @y.149
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
  br i1 %27, label %29, label %118

; <label>:29:                                     ; preds = %3, %118
  %30 = alloca %"struct.std::_Vector_base"*, align 8
  %31 = alloca i64, align 8
  %32 = alloca %"class.std::allocator"*, align 8
  %33 = alloca i8*
  %34 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %30, align 8
  store i64 %1, i64* %31, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %32, align 8
  %35 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %30, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %35, i32 0, i32 0
  %37 = load %"class.std::allocator"*, %"class.std::allocator"** %32, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %36, %"class.std::allocator"* dereferenceable(1) %37) #3
  %38 = load i64, i64* %31, align 8
  %39 = load i32, i32* @x.148
  %40 = load i32, i32* @y.149
  %41 = sub i32 %39, 2141496272
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 2141496272
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %118

; <label>:53:                                     ; preds = %29
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"* %35, i64 %38)
          to label %54 unwind label %55

; <label>:54:                                     ; preds = %53
  ret void

; <label>:55:                                     ; preds = %53
  %56 = load i32, i32* @x.148
  %57 = load i32, i32* @y.149
  %58 = sub i32 %56, 1865570061
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 1865570061
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
  br i1 %80, label %82, label %128

; <label>:82:                                     ; preds = %55, %128
  %83 = landingpad { i8*, i32 }
          cleanup
  %84 = extractvalue { i8*, i32 } %83, 0
  store i8* %84, i8** %33, align 8
  %85 = extractvalue { i8*, i32 } %83, 1
  store i32 %85, i32* %34, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %36) #3
  %86 = load i32, i32* @x.148
  %87 = load i32, i32* @y.149
  %88 = sub i32 %86, 1227812137
  %89 = sub i32 %88, 1
  %90 = add i32 %89, 1227812137
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
  br i1 %110, label %112, label %128

; <label>:112:                                    ; preds = %82
  br label %113

; <label>:113:                                    ; preds = %112
  %114 = load i8*, i8** %33, align 8
  %115 = load i32, i32* %34, align 4
  %116 = insertvalue { i8*, i32 } undef, i8* %114, 0
  %117 = insertvalue { i8*, i32 } %116, i32 %115, 1
  resume { i8*, i32 } %117

; <label>:118:                                    ; preds = %29, %3
  %119 = alloca %"struct.std::_Vector_base"*, align 8
  %120 = alloca i64, align 8
  %121 = alloca %"class.std::allocator"*, align 8
  %122 = alloca i8*
  %123 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %119, align 8
  store i64 %1, i64* %120, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %121, align 8
  %124 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %119, align 8
  %125 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %124, i32 0, i32 0
  %126 = load %"class.std::allocator"*, %"class.std::allocator"** %121, align 8
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %125, %"class.std::allocator"* dereferenceable(1) %126) #3
  %127 = load i64, i64* %120, align 8
  br label %29

; <label>:128:                                    ; preds = %82, %55
  %129 = landingpad { i8*, i32 }
          cleanup
  %130 = extractvalue { i8*, i32 } %129, 0
  store i8* %130, i8** %33, align 8
  %131 = extractvalue { i8*, i32 } %129, 1
  store i32 %131, i32* %34, align 4
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %36) #3
  br label %82
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorIS_ISt5tupleIJxxiEESaIS1_EESaIS3_EE21_M_default_initializeEm(%"class.std::vector"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::vector.0"*, %"class.std::vector.0"** %8, align 8
  %10 = load i64, i64* %4, align 8
  %11 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %12 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %11) #3
  %13 = call %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJxxiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"* %9, i64 %10, %"class.std::allocator"* dereferenceable(1) %12)
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %15, i32 0, i32 1
  store %"class.std::vector.0"* %13, %"class.std::vector.0"** %16, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.152
  %3 = load i32, i32* @y.153
  %4 = sub i32 0, 1
  %5 = add i32 %2, %4
  %6 = sub i32 %2, 1
  %7 = mul i32 %2, %5
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %3, 10
  %11 = xor i1 %9, true
  %12 = xor i1 %10, true
  %13 = xor i1 false, true
  %14 = and i1 %11, false
  %15 = and i1 %9, %13
  %16 = and i1 %12, false
  %17 = and i1 %10, %13
  %18 = or i1 %14, %15
  %19 = or i1 %16, %17
  %20 = xor i1 %18, %19
  %21 = or i1 %11, %12
  %22 = xor i1 %21, true
  %23 = or i1 false, %13
  %24 = and i1 %22, %23
  %25 = or i1 %20, %24
  %26 = or i1 %9, %10
  br i1 %25, label %27, label %83

; <label>:27:                                     ; preds = %1, %83
  %28 = alloca %"struct.std::_Vector_base"*, align 8
  %29 = alloca i8*
  %30 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %28, align 8
  %31 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %28, align 8
  %32 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %32, i32 0, i32 0
  %34 = load %"class.std::vector.0"*, %"class.std::vector.0"** %33, align 8
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %35, i32 0, i32 2
  %37 = load %"class.std::vector.0"*, %"class.std::vector.0"** %36, align 8
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %38, i32 0, i32 0
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = ptrtoint %"class.std::vector.0"* %37 to i64
  %42 = ptrtoint %"class.std::vector.0"* %40 to i64
  %43 = sub i64 %41, 6920926468055540943
  %44 = sub i64 %43, %42
  %45 = add i64 %44, 6920926468055540943
  %46 = sub i64 %41, %42
  %47 = sdiv exact i64 %45, 24
  %48 = load i32, i32* @x.152
  %49 = load i32, i32* @y.153
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
  br i1 %71, label %73, label %83

; <label>:73:                                     ; preds = %27
  invoke void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"* %31, %"class.std::vector.0"* %34, i64 %47)
          to label %74 unwind label %76

; <label>:74:                                     ; preds = %73
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %75) #3
  ret void

; <label>:76:                                     ; preds = %73
  %77 = landingpad { i8*, i32 }
          catch i8* null
  %78 = extractvalue { i8*, i32 } %77, 0
  store i8* %78, i8** %29, align 8
  %79 = extractvalue { i8*, i32 } %77, 1
  store i32 %79, i32* %30, align 4
  %80 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %31, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %80) #3
  br label %81

; <label>:81:                                     ; preds = %76
  %82 = load i8*, i8** %29, align 8
  call void @__clang_call_terminate(i8* %82) #10
  unreachable

; <label>:83:                                     ; preds = %27, %1
  %84 = alloca %"struct.std::_Vector_base"*, align 8
  %85 = alloca i8*
  %86 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %84, align 8
  %87 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %84, align 8
  %88 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %89 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %88, i32 0, i32 0
  %90 = load %"class.std::vector.0"*, %"class.std::vector.0"** %89, align 8
  %91 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %92 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %91, i32 0, i32 2
  %93 = load %"class.std::vector.0"*, %"class.std::vector.0"** %92, align 8
  %94 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %87, i32 0, i32 0
  %95 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %94, i32 0, i32 0
  %96 = load %"class.std::vector.0"*, %"class.std::vector.0"** %95, align 8
  %97 = ptrtoint %"class.std::vector.0"* %93 to i64
  %98 = ptrtoint %"class.std::vector.0"* %96 to i64
  %99 = shl i64 %97, %98
  %100 = sub i64 0, 7837267953738269935
  %101 = sub i64 %100, %97
  %102 = add i64 %101, 7837267953738269935
  %103 = sub i64 0, %97
  %104 = sub i64 0, %98
  %105 = sub i64 %102, %104
  %106 = add i64 %102, %98
  %107 = add i64 0, -5712038958185601057
  %108 = sub i64 %107, %97
  %109 = sub i64 %108, -5712038958185601057
  %110 = sub i64 0, %97
  %111 = sub i64 0, %109
  %112 = sub i64 0, %98
  %113 = add i64 %111, %112
  %114 = sub i64 0, %113
  %115 = add i64 %109, %98
  %116 = add i64 %97, 7117625069509226996
  %117 = sub i64 %116, %98
  %118 = sub i64 %117, 7117625069509226996
  %119 = sub i64 %97, %98
  %120 = mul i64 %118, %98
  %121 = sub i64 0, %97
  %122 = add i64 0, %121
  %123 = sub i64 0, %97
  %124 = sub i64 0, %122
  %125 = sub i64 0, %98
  %126 = add i64 %124, %125
  %127 = sub i64 0, %126
  %128 = add i64 %122, %98
  %129 = sub i64 %97, -5436345880968994847
  %130 = sub i64 %129, %98
  %131 = add i64 %130, -5436345880968994847
  %132 = sub i64 %97, %98
  %133 = mul i64 %131, %98
  %134 = add i64 0, -3079476311331004502
  %135 = sub i64 %134, %97
  %136 = sub i64 %135, -3079476311331004502
  %137 = sub i64 0, %97
  %138 = add i64 %136, -548872161300102578
  %139 = add i64 %138, %98
  %140 = sub i64 %139, -548872161300102578
  %141 = add i64 %136, %98
  %142 = add i64 %97, 8609906696153894441
  %143 = sub i64 %142, %98
  %144 = sub i64 %143, 8609906696153894441
  %145 = sub i64 %97, %98
  %146 = add i64 0, -4038216109909910124
  %147 = sub i64 %146, %144
  %148 = sub i64 %147, -4038216109909910124
  %149 = sub i64 0, %144
  %150 = sub i64 %148, 4888669628880738734
  %151 = add i64 %150, 24
  %152 = add i64 %151, 4888669628880738734
  %153 = add i64 %148, 24
  %154 = sub i64 0, 24
  %155 = add i64 %144, %154
  %156 = sub i64 %144, 24
  %157 = mul i64 %155, 24
  %158 = sdiv exact i64 %144, 24
  br label %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implC2ERKS5_(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %5 to %"class.std::allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  call void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEEC2ERKS4_(%"class.std::allocator"* %6, %"class.std::allocator"* dereferenceable(1) %7) #3
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %8, align 8
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %10, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE17_M_create_storageEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base"*, align 8
  %4 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %3, align 8
  %6 = load i64, i64* %4, align 8
  %7 = call %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"* %5, i64 %6)
  %8 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %8, i32 0, i32 0
  store %"class.std::vector.0"* %7, %"class.std::vector.0"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %10, i32 0, i32 0
  %12 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %13, i32 0, i32 1
  store %"class.std::vector.0"* %12, %"class.std::vector.0"** %14, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::vector.0"*, %"class.std::vector.0"** %16, align 8
  %18 = load i64, i64* %4, align 8
  %19 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %17, i64 %18
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl", %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %20, i32 0, i32 2
  store %"class.std::vector.0"* %19, %"class.std::vector.0"** %21, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt6vectorISt5tupleIJxxiEESaIS1_EEEC2ERKS4_(%"class.std::allocator"*, %"class.std::allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::allocator"* %1, %"class.std::allocator"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"* %6, %"class.__gnu_cxx::new_allocator"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEEC2ERKS6_(%"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.162
  %6 = load i32, i32* @y.163
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
  store i32 -1808327817, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %74
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -1808327817, label %18
    i32 1964249010, label %38
    i32 -1968557847, label %69
    i32 27257433, label %70
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
  %37 = select i1 %35, i32 1964249010, i32 27257433
  store i32 %37, i32* %14
  br label %74

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %40 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %39, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %40, align 8
  %41 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %39, align 8
  %42 = load i32, i32* @x.162
  %43 = load i32, i32* @y.163
  %44 = add i32 %42, -1501107215
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -1501107215
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
  %68 = select i1 %66, i32 -1968557847, i32 27257433
  store i32 %68, i32* %14
  br label %74

; <label>:69:                                     ; preds = %15
  ret void

; <label>:70:                                     ; preds = %15
  %71 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %72 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store %"class.__gnu_cxx::new_allocator"* %1, %"class.__gnu_cxx::new_allocator"** %72, align 8
  %73 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %71, align 8
  store i32 1964249010, i32* %14
  br label %74

; <label>:74:                                     ; preds = %70, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*
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
  store i32 -1987850595, i32* %10
  %11 = alloca %"class.std::vector.0"*
  br label %12

; <label>:12:                                     ; preds = %2, %66
  %13 = load i32, i32* %10
  switch i32 %13, label %14 [
    i32 -1987850595, label %15
    i32 -1441101479, label %19
    i32 -1626760104, label %35
    i32 -358117490, label %55
    i32 -1680026606, label %57
    i32 152762326, label %58
    i32 1529793495, label %60
  ]

; <label>:14:                                     ; preds = %12
  br label %66

; <label>:15:                                     ; preds = %12
  %16 = load volatile i64, i64* %4
  %17 = icmp ne i64 %16, 0
  %18 = select i1 %17, i32 -1441101479, i32 -1680026606
  store i32 %18, i32* %10
  br label %66

; <label>:19:                                     ; preds = %12
  %20 = load i32, i32* @x.164
  %21 = load i32, i32* @y.165
  %22 = sub i32 %20, 738218696
  %23 = sub i32 %22, 1
  %24 = add i32 %23, 738218696
  %25 = sub i32 %20, 1
  %26 = mul i32 %20, %24
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %21, 10
  %30 = and i1 %28, %29
  %31 = xor i1 %28, %29
  %32 = or i1 %30, %31
  %33 = or i1 %28, %29
  %34 = select i1 %32, i32 -1626760104, i32 1529793495
  store i32 %34, i32* %10
  br label %66

; <label>:35:                                     ; preds = %12
  %36 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %37 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %36, i32 0, i32 0
  %38 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %37 to %"class.std::allocator"*
  %39 = load i64, i64* %7, align 8
  %40 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %38, i64 %39)
  store %"class.std::vector.0"* %40, %"class.std::vector.0"** %3
  %41 = load i32, i32* @x.164
  %42 = load i32, i32* @y.165
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
  %54 = select i1 %52, i32 -358117490, i32 1529793495
  store i32 %54, i32* %10
  br label %66

; <label>:55:                                     ; preds = %12
  store i32 152762326, i32* %10
  %56 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %3
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %11
  br label %66

; <label>:57:                                     ; preds = %12
  store i32 152762326, i32* %10
  store %"class.std::vector.0"* null, %"class.std::vector.0"** %11
  br label %66

; <label>:58:                                     ; preds = %12
  %59 = load %"class.std::vector.0"*, %"class.std::vector.0"** %11
  ret %"class.std::vector.0"* %59

; <label>:60:                                     ; preds = %12
  %61 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %62 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %61, i32 0, i32 0
  %63 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %62 to %"class.std::allocator"*
  %64 = load i64, i64* %7, align 8
  %65 = call %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1) %63, i64 %64)
  store i32 -1626760104, i32* %10
  br label %66

; <label>:66:                                     ; preds = %60, %57, %55, %35, %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE8allocateERS5_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i64*
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.168
  %9 = load i32, i32* @y.169
  %10 = sub i32 %8, 698221799
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 698221799
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 -216245079, i32* %18
  br label %19

; <label>:19:                                     ; preds = %3, %96
  %20 = load i32, i32* %18
  switch i32 %20, label %21 [
    i32 -216245079, label %22
    i32 -578813810, label %42
    i32 -1380565276, label %78
    i32 466329231, label %81
    i32 -376087912, label %82
    i32 1809774073, label %88
  ]

; <label>:21:                                     ; preds = %19
  br label %96

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
  %41 = select i1 %39, i32 -578813810, i32 1809774073
  store i32 %41, i32* %18
  br label %96

; <label>:42:                                     ; preds = %19
  %43 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %44 = alloca i64, align 8
  store i64* %44, i64** %5
  %45 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %46 = load volatile i64*, i64** %5
  store i64 %1, i64* %46, align 8
  store i8* %2, i8** %45, align 8
  %47 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %43, align 8
  %48 = load volatile i64*, i64** %5
  %49 = load i64, i64* %48, align 8
  %50 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %47) #3
  %51 = icmp ugt i64 %49, %50
  store i1 %51, i1* %4
  %52 = load i32, i32* @x.168
  %53 = load i32, i32* @y.169
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
  %77 = select i1 %75, i32 -1380565276, i32 1809774073
  store i32 %77, i32* %18
  br label %96

; <label>:78:                                     ; preds = %19
  %79 = load volatile i1, i1* %4
  %80 = select i1 %79, i32 466329231, i32 -376087912
  store i32 %80, i32* %18
  br label %96

; <label>:81:                                     ; preds = %19
  call void @_ZSt17__throw_bad_allocv() #12
  unreachable

; <label>:82:                                     ; preds = %19
  %83 = load volatile i64*, i64** %5
  %84 = load i64, i64* %83, align 8
  %85 = mul i64 %84, 24
  %86 = call i8* @_Znwm(i64 %85)
  %87 = bitcast i8* %86 to %"class.std::vector.0"*
  ret %"class.std::vector.0"* %87

; <label>:88:                                     ; preds = %19
  %89 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %90 = alloca i64, align 8
  %91 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %89, align 8
  store i64 %1, i64* %90, align 8
  store i8* %2, i8** %91, align 8
  %92 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %89, align 8
  %93 = load i64, i64* %90, align 8
  %94 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %92) #3
  %95 = icmp ugt i64 %93, %94
  store i32 -578813810, i32* %18
  br label %96

; <label>:96:                                     ; preds = %88, %78, %42, %22, %21
  br label %19
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.170
  %5 = load i32, i32* @y.171
  %6 = add i32 %4, 193297658
  %7 = sub i32 %6, 1
  %8 = sub i32 %7, 193297658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 2047087374, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 2047087374, label %18
    i32 617923498, label %26
    i32 -878129874, label %56
    i32 -205753454, label %57
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
  %25 = select i1 %23, i32 617923498, i32 -205753454
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %27, align 8
  %29 = load i32, i32* @x.170
  %30 = load i32, i32* @y.171
  %31 = sub i32 %29, 422142977
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 422142977
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
  %55 = select i1 %53, i32 -878129874, i32 -205753454
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret i64 768614336404564650

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %58, align 8
  store i32 617923498, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt27__uninitialized_default_n_aIPSt6vectorISt5tupleIJxxiEESaIS2_EEmS4_ET_S6_T0_RSaIT1_E(%"class.std::vector.0"*, i64, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::vector.0"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %4, align 8
  store i64 %1, i64* %5, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %6, align 8
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = load i64, i64* %5, align 8
  %9 = call %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJxxiEESaIS2_EEmET_S6_T0_(%"class.std::vector.0"* %7, i64 %8)
  ret %"class.std::vector.0"* %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.174
  %6 = load i32, i32* @y.175
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
  store i32 346708694, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 346708694, label %18
    i32 -932493728, label %38
    i32 -389425390, label %70
    i32 -561154579, label %72
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
  %37 = select i1 %35, i32 -932493728, i32 -561154579
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %39, align 8
  %40 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %40, i32 0, i32 0
  %42 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %41 to %"class.std::allocator"*
  store %"class.std::allocator"* %42, %"class.std::allocator"** %2
  %43 = load i32, i32* @x.174
  %44 = load i32, i32* @y.175
  %45 = add i32 %43, -1224115277
  %46 = sub i32 %45, 1
  %47 = sub i32 %46, -1224115277
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
  %69 = select i1 %67, i32 -389425390, i32 -561154579
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::allocator"*, %"class.std::allocator"** %2
  ret %"class.std::allocator"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %73, align 8
  %74 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %75 to %"class.std::allocator"*
  store i32 -932493728, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt25__uninitialized_default_nIPSt6vectorISt5tupleIJxxiEESaIS2_EEmET_S6_T0_(%"class.std::vector.0"*, i64) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca i64, align 8
  %5 = alloca i8, align 1
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store i64 %1, i64* %4, align 8
  store i8 1, i8* %5, align 1
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJxxiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"* %6, i64 %7)
  ret %"class.std::vector.0"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::vector.0"* @_ZNSt27__uninitialized_default_n_1ILb0EE18__uninit_default_nIPSt6vectorISt5tupleIJxxiEESaIS4_EEmEET_S8_T0_(%"class.std::vector.0"*, i64) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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
  br i1 %11, label %12, label %129

; <label>:12:                                     ; preds = %9
  %13 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %14 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJxxiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %13) #3
  invoke void @_ZSt10_ConstructISt6vectorISt5tupleIJxxiEESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"* %14)
          to label %15 unwind label %24

; <label>:15:                                     ; preds = %12
  br label %16

; <label>:16:                                     ; preds = %15
  %17 = load i64, i64* %4, align 8
  %18 = sub i64 %17, -1854171996516169028
  %19 = add i64 %18, -1
  %20 = add i64 %19, -1854171996516169028
  %21 = add i64 %17, -1
  store i64 %20, i64* %4, align 8
  %22 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %23 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %22, i32 1
  store %"class.std::vector.0"* %23, %"class.std::vector.0"** %5, align 8
  br label %9

; <label>:24:                                     ; preds = %12
  %25 = load i32, i32* @x.178
  %26 = load i32, i32* @y.179
  %27 = sub i32 %25, -647396970
  %28 = sub i32 %27, 1
  %29 = add i32 %28, -647396970
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  br i1 %37, label %39, label %294

; <label>:39:                                     ; preds = %24, %294
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %6, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %7, align 4
  %43 = load i32, i32* @x.178
  %44 = load i32, i32* @y.179
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  br i1 %66, label %68, label %294

; <label>:68:                                     ; preds = %39
  br label %69

; <label>:69:                                     ; preds = %68
  %70 = load i32, i32* @x.178
  %71 = load i32, i32* @y.179
  %72 = add i32 %70, -1019232534
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -1019232534
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
  br i1 %94, label %96, label %298

; <label>:96:                                     ; preds = %69, %298
  %97 = load i8*, i8** %6, align 8
  %98 = call i8* @__cxa_begin_catch(i8* %97) #3
  %99 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %100 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  %101 = load i32, i32* @x.178
  %102 = load i32, i32* @y.179
  %103 = sub i32 %101, 1722515801
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 1722515801
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
  br i1 %125, label %127, label %298

; <label>:127:                                    ; preds = %96
  invoke void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %99, %"class.std::vector.0"* %100)
          to label %128 unwind label %131

; <label>:128:                                    ; preds = %127
  invoke void @__cxa_rethrow() #12
          to label %251 unwind label %131

; <label>:129:                                    ; preds = %9
  %130 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  ret %"class.std::vector.0"* %130

; <label>:131:                                    ; preds = %128, %127
  %132 = landingpad { i8*, i32 }
          cleanup
  %133 = extractvalue { i8*, i32 } %132, 0
  store i8* %133, i8** %6, align 8
  %134 = extractvalue { i8*, i32 } %132, 1
  store i32 %134, i32* %7, align 4
  invoke void @__cxa_end_catch()
          to label %135 unwind label %195

; <label>:135:                                    ; preds = %131
  %136 = load i32, i32* @x.178
  %137 = load i32, i32* @y.179
  %138 = sub i32 0, 1
  %139 = add i32 %136, %138
  %140 = sub i32 %136, 1
  %141 = mul i32 %136, %139
  %142 = urem i32 %141, 2
  %143 = icmp eq i32 %142, 0
  %144 = icmp slt i32 %137, 10
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
  br i1 %159, label %161, label %303

; <label>:161:                                    ; preds = %135, %303
  %162 = load i32, i32* @x.178
  %163 = load i32, i32* @y.179
  %164 = sub i32 %162, -2131247648
  %165 = sub i32 %164, 1
  %166 = add i32 %165, -2131247648
  %167 = sub i32 %162, 1
  %168 = mul i32 %162, %166
  %169 = urem i32 %168, 2
  %170 = icmp eq i32 %169, 0
  %171 = icmp slt i32 %163, 10
  %172 = xor i1 %170, true
  %173 = xor i1 %171, true
  %174 = xor i1 false, true
  %175 = and i1 %172, false
  %176 = and i1 %170, %174
  %177 = and i1 %173, false
  %178 = and i1 %171, %174
  %179 = or i1 %175, %176
  %180 = or i1 %177, %178
  %181 = xor i1 %179, %180
  %182 = or i1 %172, %173
  %183 = xor i1 %182, true
  %184 = or i1 false, %174
  %185 = and i1 %183, %184
  %186 = or i1 %181, %185
  %187 = or i1 %170, %171
  br i1 %186, label %188, label %303

; <label>:188:                                    ; preds = %161
  br label %190
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:190:                                    ; preds = %188
  %191 = load i8*, i8** %6, align 8
  %192 = load i32, i32* %7, align 4
  %193 = insertvalue { i8*, i32 } undef, i8* %191, 0
  %194 = insertvalue { i8*, i32 } %193, i32 %192, 1
  resume { i8*, i32 } %194

; <label>:195:                                    ; preds = %131
  %196 = load i32, i32* @x.178
  %197 = load i32, i32* @y.179
  %198 = add i32 %196, -1805778174
  %199 = sub i32 %198, 1
  %200 = sub i32 %199, -1805778174
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
  br i1 %220, label %222, label %304

; <label>:222:                                    ; preds = %195, %304
  %223 = landingpad { i8*, i32 }
          catch i8* null
  %224 = extractvalue { i8*, i32 } %223, 0
  call void @__clang_call_terminate(i8* %224) #10
  %225 = load i32, i32* @x.178
  %226 = load i32, i32* @y.179
  %227 = sub i32 0, 1
  %228 = add i32 %225, %227
  %229 = sub i32 %225, 1
  %230 = mul i32 %225, %228
  %231 = urem i32 %230, 2
  %232 = icmp eq i32 %231, 0
  %233 = icmp slt i32 %226, 10
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
  br i1 %248, label %250, label %304

; <label>:250:                                    ; preds = %222
  unreachable

; <label>:251:                                    ; preds = %128
  %252 = load i32, i32* @x.178
  %253 = load i32, i32* @y.179
  %254 = sub i32 %252, -445383942
  %255 = sub i32 %254, 1
  %256 = add i32 %255, -445383942
  %257 = sub i32 %252, 1
  %258 = mul i32 %252, %256
  %259 = urem i32 %258, 2
  %260 = icmp eq i32 %259, 0
  %261 = icmp slt i32 %253, 10
  %262 = xor i1 %260, true
  %263 = xor i1 %261, true
  %264 = xor i1 false, true
  %265 = and i1 %262, false
  %266 = and i1 %260, %264
  %267 = and i1 %263, false
  %268 = and i1 %261, %264
  %269 = or i1 %265, %266
  %270 = or i1 %267, %268
  %271 = xor i1 %269, %270
  %272 = or i1 %262, %263
  %273 = xor i1 %272, true
  %274 = or i1 false, %264
  %275 = and i1 %273, %274
  %276 = or i1 %271, %275
  %277 = or i1 %260, %261
  br i1 %276, label %278, label %307

; <label>:278:                                    ; preds = %251, %307
  %279 = load i32, i32* @x.178
  %280 = load i32, i32* @y.179
  %281 = add i32 %279, -674597832
  %282 = sub i32 %281, 1
  %283 = sub i32 %282, -674597832
  %284 = sub i32 %279, 1
  %285 = mul i32 %279, %283
  %286 = urem i32 %285, 2
  %287 = icmp eq i32 %286, 0
  %288 = icmp slt i32 %280, 10
  %289 = and i1 %287, %288
  %290 = xor i1 %287, %288
  %291 = or i1 %289, %290
  %292 = or i1 %287, %288
  br i1 %291, label %293, label %307

; <label>:293:                                    ; preds = %278
  unreachable

; <label>:294:                                    ; preds = %39, %24
  %295 = landingpad { i8*, i32 }
          catch i8* null
  %296 = extractvalue { i8*, i32 } %295, 0
  store i8* %296, i8** %6, align 8
  %297 = extractvalue { i8*, i32 } %295, 1
  store i32 %297, i32* %7, align 4
  br label %39

; <label>:298:                                    ; preds = %96, %69
  %299 = load i8*, i8** %6, align 8
  %300 = call i8* @__cxa_begin_catch(i8* %299) #3
  %301 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %302 = load %"class.std::vector.0"*, %"class.std::vector.0"** %5, align 8
  br label %96

; <label>:303:                                    ; preds = %161, %135
  br label %161

; <label>:304:                                    ; preds = %222, %195
  %305 = landingpad { i8*, i32 }
          catch i8* null
  %306 = extractvalue { i8*, i32 } %305, 0
  call void @__clang_call_terminate(i8* %306) #10
  br label %222

; <label>:307:                                    ; preds = %278, %251
  br label %278
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt6vectorISt5tupleIJxxiEESaIS2_EEJEEvPT_DpOT0_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::vector.0"*
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2Ev(%"class.std::vector.0"* %5) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJxxiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.182
  %6 = load i32, i32* @y.183
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
  store i32 -269610228, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -269610228, label %18
    i32 1474338565, label %38
    i32 846034605, label %70
    i32 -72409515, label %72
  ]

; <label>:17:                                     ; preds = %15
  br label %77

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
  %37 = select i1 %35, i32 1474338565, i32 -72409515
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %39, align 8
  %40 = load %"class.std::vector.0"*, %"class.std::vector.0"** %39, align 8
  %41 = bitcast %"class.std::vector.0"* %40 to i8*
  %42 = bitcast i8* %41 to %"class.std::vector.0"*
  store %"class.std::vector.0"* %42, %"class.std::vector.0"** %2
  %43 = load i32, i32* @x.182
  %44 = load i32, i32* @y.183
  %45 = sub i32 %43, -649091051
  %46 = sub i32 %45, 1
  %47 = add i32 %46, -649091051
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
  %69 = select i1 %67, i32 846034605, i32 -72409515
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  %71 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %71

; <label>:72:                                     ; preds = %15
  %73 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %73, align 8
  %74 = load %"class.std::vector.0"*, %"class.std::vector.0"** %73, align 8
  %75 = bitcast %"class.std::vector.0"* %74 to i8*
  %76 = bitcast i8* %75 to %"class.std::vector.0"*
  store i32 1474338565, i32* %14
  br label %77

; <label>:77:                                     ; preds = %72, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EEEvT_S6_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"* %5, %"class.std::vector.0"* %6)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #10

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt6vectorISt5tupleIJxxiEESaIS4_EEEEvT_S8_(%"class.std::vector.0"*, %"class.std::vector.0"*) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"**
  %4 = alloca %"class.std::vector.0"**
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.186
  %8 = load i32, i32* @y.187
  %9 = sub i32 %7, -259602819
  %10 = sub i32 %9, 1
  %11 = add i32 %10, -259602819
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 369621845, i32* %17
  br label %18

; <label>:18:                                     ; preds = %2, %94
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 369621845, label %21
    i32 -1469075386, label %41
    i32 -1152101856, label %73
    i32 1542475543, label %74
    i32 -1810610532, label %81
    i32 -1490489404, label %85
    i32 -963426876, label %90
    i32 -438103509, label %91
  ]

; <label>:20:                                     ; preds = %18
  br label %94

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
  %40 = select i1 %38, i32 -1469075386, i32 -438103509
  store i32 %40, i32* %17
  br label %94

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %42, %"class.std::vector.0"*** %4
  %43 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"** %43, %"class.std::vector.0"*** %3
  %44 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %44, align 8
  %45 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %45, align 8
  %46 = load i32, i32* @x.186
  %47 = load i32, i32* @y.187
  %48 = add i32 %46, -295050332
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, -295050332
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
  %72 = select i1 %70, i32 -1152101856, i32 -438103509
  store i32 %72, i32* %17
  br label %94

; <label>:73:                                     ; preds = %18
  store i32 1542475543, i32* %17
  br label %94

; <label>:74:                                     ; preds = %18
  %75 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %76 = load %"class.std::vector.0"*, %"class.std::vector.0"** %75, align 8
  %77 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %3
  %78 = load %"class.std::vector.0"*, %"class.std::vector.0"** %77, align 8
  %79 = icmp ne %"class.std::vector.0"* %76, %78
  %80 = select i1 %79, i32 -1810610532, i32 -963426876
  store i32 %80, i32* %17
  br label %94

; <label>:81:                                     ; preds = %18
  %82 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %83 = load %"class.std::vector.0"*, %"class.std::vector.0"** %82, align 8
  %84 = call %"class.std::vector.0"* @_ZSt11__addressofISt6vectorISt5tupleIJxxiEESaIS2_EEEPT_RS5_(%"class.std::vector.0"* dereferenceable(24) %83) #3
  call void @_ZSt8_DestroyISt6vectorISt5tupleIJxxiEESaIS2_EEEvPT_(%"class.std::vector.0"* %84)
  store i32 -1490489404, i32* %17
  br label %94

; <label>:85:                                     ; preds = %18
  %86 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  %87 = load %"class.std::vector.0"*, %"class.std::vector.0"** %86, align 8
  %88 = getelementptr inbounds %"class.std::vector.0", %"class.std::vector.0"* %87, i32 1
  %89 = load volatile %"class.std::vector.0"**, %"class.std::vector.0"*** %4
  store %"class.std::vector.0"* %88, %"class.std::vector.0"** %89, align 8
  store i32 1542475543, i32* %17
  br label %94

; <label>:90:                                     ; preds = %18
  ret void

; <label>:91:                                     ; preds = %18
  %92 = alloca %"class.std::vector.0"*, align 8
  %93 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %92, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %93, align 8
  store i32 -1469075386, i32* %17
  br label %94

; <label>:94:                                     ; preds = %91, %85, %81, %74, %73, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt6vectorISt5tupleIJxxiEESaIS2_EEEvPT_(%"class.std::vector.0"*) #4 comdat {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.188
  %5 = load i32, i32* @y.189
  %6 = sub i32 %4, 971642842
  %7 = sub i32 %6, 1
  %8 = add i32 %7, 971642842
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 1077095417, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %48
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1077095417, label %18
    i32 -670511737, label %26
    i32 -929832559, label %44
    i32 -1646974937, label %45
  ]

; <label>:17:                                     ; preds = %15
  br label %48

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %3
  %20 = load volatile i1, i1* %2
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -670511737, i32 -1646974937
  store i32 %25, i32* %14
  br label %48

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %27, align 8
  %28 = load %"class.std::vector.0"*, %"class.std::vector.0"** %27, align 8
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %28) #3
  %29 = load i32, i32* @x.188
  %30 = load i32, i32* @y.189
  %31 = sub i32 %29, 839340367
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 839340367
  %34 = sub i32 %29, 1
  %35 = mul i32 %29, %33
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %30, 10
  %39 = and i1 %37, %38
  %40 = xor i1 %37, %38
  %41 = or i1 %39, %40
  %42 = or i1 %37, %38
  %43 = select i1 %41, i32 -929832559, i32 -1646974937
  store i32 %43, i32* %14
  br label %48

; <label>:44:                                     ; preds = %15
  ret void

; <label>:45:                                     ; preds = %15
  %46 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %46, align 8
  %47 = load %"class.std::vector.0"*, %"class.std::vector.0"** %46, align 8
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EED2Ev(%"class.std::vector.0"* %47) #3
  store i32 -670511737, i32* %14
  br label %48

; <label>:48:                                     ; preds = %45, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt6vectorISt5tupleIJxxiEESaIS2_EESaIS4_EE13_M_deallocateEPS4_m(%"struct.std::_Vector_base"*, %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  store i32 -1365466960, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %26
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 -1365466960, label %15
    i32 -1065099168, label %19
    i32 224111135, label %25
  ]

; <label>:14:                                     ; preds = %12
  br label %26

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %4
  %17 = icmp ne %"class.std::vector.0"* %16, null
  %18 = select i1 %17, i32 -1065099168, i32 224111135
  store i32 %18, i32* %11
  br label %26

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >, std::allocator<std::vector<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > > > >::_Vector_impl"* %21 to %"class.std::allocator"*
  %23 = load %"class.std::vector.0"*, %"class.std::vector.0"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1) %22, %"class.std::vector.0"* %23, i64 %24)
  store i32 224111135, i32* %11
  br label %26

; <label>:25:                                     ; preds = %12
  ret void

; <label>:26:                                     ; preds = %19, %15, %14
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt6vectorISt5tupleIJxxiEESaIS2_EEEE10deallocateERS5_PS4_m(%"class.std::allocator"* dereferenceable(1), %"class.std::vector.0"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::vector.0"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt6vectorISt5tupleIJxxiEESaIS3_EEE10deallocateEPS5_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::vector.0"*, i64) #4 comdat align 2 {
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

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #11

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EES4_EvT_S6_RSaIT0_E(%"class.std::vector.0"*, %"class.std::vector.0"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.196
  %7 = load i32, i32* @y.197
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
  store i32 745927170, i32* %15
  br label %16

; <label>:16:                                     ; preds = %3, %67
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 745927170, label %19
    i32 1814650565, label %27
    i32 -780154240, label %60
    i32 -771968344, label %61
  ]

; <label>:18:                                     ; preds = %16
  br label %67

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %5
  %21 = load volatile i1, i1* %4
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 1814650565, i32 -771968344
  store i32 %26, i32* %15
  br label %67

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %32 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %31, %"class.std::vector.0"* %32)
  %33 = load i32, i32* @x.196
  %34 = load i32, i32* @y.197
  %35 = sub i32 %33, 1645691063
  %36 = sub i32 %35, 1
  %37 = add i32 %36, 1645691063
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
  %59 = select i1 %57, i32 -780154240, i32 -771968344
  store i32 %59, i32* %15
  br label %67

; <label>:60:                                     ; preds = %16
  ret void

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::vector.0"*, align 8
  %63 = alloca %"class.std::vector.0"*, align 8
  %64 = alloca %"class.std::allocator"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %62, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %63, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %64, align 8
  %65 = load %"class.std::vector.0"*, %"class.std::vector.0"** %62, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %63, align 8
  call void @_ZSt8_DestroyIPSt6vectorISt5tupleIJxxiEESaIS2_EEEvT_S6_(%"class.std::vector.0"* %65, %"class.std::vector.0"* %66)
  store i32 1814650565, i32* %15
  br label %67

; <label>:67:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.198
  %7 = load i32, i32* @y.199
  %8 = add i32 %6, -1722125908
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1722125908
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 1589783194, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %74
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1589783194, label %20
    i32 79446168, label %28
    i32 -1585705747, label %64
    i32 -1714885463, label %65
  ]

; <label>:19:                                     ; preds = %17
  br label %74

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 79446168, i32 -1714885463
  store i32 %27, i32* %16
  br label %74

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::allocator.2"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %31, align 8
  %32 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %29, align 8
  %33 = bitcast %"class.std::allocator.2"* %32 to %"class.__gnu_cxx::new_allocator.3"*
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %36 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %35) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %33, %"class.std::tuple"* %34, %"class.std::tuple"* dereferenceable(24) %36)
  %37 = load i32, i32* @x.198
  %38 = load i32, i32* @y.199
  %39 = sub i32 %37, 1005747642
  %40 = sub i32 %39, 1
  %41 = add i32 %40, 1005747642
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
  %63 = select i1 %61, i32 -1585705747, i32 -1714885463
  store i32 %63, i32* %16
  br label %74

; <label>:64:                                     ; preds = %17
  ret void

; <label>:65:                                     ; preds = %17
  %66 = alloca %"class.std::allocator.2"*, align 8
  %67 = alloca %"class.std::tuple"*, align 8
  %68 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %66, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %67, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %68, align 8
  %69 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %66, align 8
  %70 = bitcast %"class.std::allocator.2"* %69 to %"class.__gnu_cxx::new_allocator.3"*
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %73 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %72) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"* %70, %"class.std::tuple"* %71, %"class.std::tuple"* dereferenceable(24) %73)
  store i32 79446168, i32* %16
  br label %74

; <label>:74:                                     ; preds = %65, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE19_M_emplace_back_auxIJS1_EEEvDpOT_(%"class.std::vector.0"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.202
  %4 = load i32, i32* @y.203
  %5 = add i32 %3, -1794280736
  %6 = sub i32 %5, 1
  %7 = sub i32 %6, -1794280736
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  %12 = icmp slt i32 %4, 10
  %13 = and i1 %11, %12
  %14 = xor i1 %11, %12
  %15 = or i1 %13, %14
  %16 = or i1 %11, %12
  br i1 %15, label %17, label %340

; <label>:17:                                     ; preds = %2, %340
  %18 = alloca %"class.std::vector.0"*, align 8
  %19 = alloca %"class.std::tuple"*, align 8
  %20 = alloca i64, align 8
  %21 = alloca %"class.std::tuple"*, align 8
  %22 = alloca %"class.std::tuple"*, align 8
  %23 = alloca i8*
  %24 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %18, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %19, align 8
  %25 = load %"class.std::vector.0"*, %"class.std::vector.0"** %18, align 8
  %26 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %25, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %26, i64* %20, align 8
  %27 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %28 = load i64, i64* %20, align 8
  %29 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %27, i64 %28)
  store %"class.std::tuple"* %29, %"class.std::tuple"** %21, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  store %"class.std::tuple"* %30, %"class.std::tuple"** %22, align 8
  %31 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %32 to %"class.std::allocator.2"*
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %35 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %25) #3
  %36 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %34, i64 %35
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %38 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %37) #3
  %39 = load i32, i32* @x.202
  %40 = load i32, i32* @y.203
  %41 = sub i32 %39, 1486075770
  %42 = sub i32 %41, 1
  %43 = add i32 %42, 1486075770
  %44 = sub i32 %39, 1
  %45 = mul i32 %39, %43
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %40, 10
  %49 = and i1 %47, %48
  %50 = xor i1 %47, %48
  %51 = or i1 %49, %50
  %52 = or i1 %47, %48
  br i1 %51, label %53, label %340

; <label>:53:                                     ; preds = %17
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE9constructIS1_JS1_EEEvRS2_PT_DpOT0_(%"class.std::allocator.2"* dereferenceable(1) %33, %"class.std::tuple"* %36, %"class.std::tuple"* dereferenceable(24) %38)
          to label %54 unwind label %70

; <label>:54:                                     ; preds = %53
  store %"class.std::tuple"* null, %"class.std::tuple"** %22, align 8
  %55 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %56 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %55, i32 0, i32 0
  %57 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %56, i32 0, i32 0
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %57, align 8
  %59 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %60 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %59, i32 0, i32 0
  %61 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %60, i32 0, i32 1
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %64 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %65 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %64) #3
  %66 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"* %58, %"class.std::tuple"* %62, %"class.std::tuple"* %63, %"class.std::allocator.2"* dereferenceable(1) %65)
          to label %67 unwind label %70

; <label>:67:                                     ; preds = %54
  store %"class.std::tuple"* %66, %"class.std::tuple"** %22, align 8
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %69 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %68, i32 1
  store %"class.std::tuple"* %69, %"class.std::tuple"** %22, align 8
  br label %175

; <label>:70:                                     ; preds = %54, %53
  %71 = landingpad { i8*, i32 }
          catch i8* null
  %72 = extractvalue { i8*, i32 } %71, 0
  store i8* %72, i8** %23, align 8
  %73 = extractvalue { i8*, i32 } %71, 1
  store i32 %73, i32* %24, align 4
  br label %74

; <label>:74:                                     ; preds = %70
  %75 = load i8*, i8** %23, align 8
  %76 = call i8* @__cxa_begin_catch(i8* %75) #3
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %78 = icmp ne %"class.std::tuple"* %77, null
  br i1 %78, label %133, label %79

; <label>:79:                                     ; preds = %74
  %80 = load i32, i32* @x.202
  %81 = load i32, i32* @y.203
  %82 = add i32 %80, 1389325274
  %83 = sub i32 %82, 1
  %84 = sub i32 %83, 1389325274
  %85 = sub i32 %80, 1
  %86 = mul i32 %80, %84
  %87 = urem i32 %86, 2
  %88 = icmp eq i32 %87, 0
  %89 = icmp slt i32 %81, 10
  %90 = and i1 %88, %89
  %91 = xor i1 %88, %89
  %92 = or i1 %90, %91
  %93 = or i1 %88, %89
  br i1 %92, label %94, label %362

; <label>:94:                                     ; preds = %79, %362
  %95 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %96 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %95, i32 0, i32 0
  %97 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %96 to %"class.std::allocator.2"*
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %99 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %25) #3
  %100 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %98, i64 %99
  %101 = load i32, i32* @x.202
  %102 = load i32, i32* @y.203
  %103 = sub i32 %101, 129654022
  %104 = sub i32 %103, 1
  %105 = add i32 %104, 129654022
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
  br i1 %125, label %127, label %362

; <label>:127:                                    ; preds = %94
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %97, %"class.std::tuple"* %100)
          to label %128 unwind label %129

; <label>:128:                                    ; preds = %127
  br label %169

; <label>:129:                                    ; preds = %173, %169, %167, %127
  %130 = landingpad { i8*, i32 }
          cleanup
  %131 = extractvalue { i8*, i32 } %130, 0
  store i8* %131, i8** %23, align 8
  %132 = extractvalue { i8*, i32 } %130, 1
  store i32 %132, i32* %24, align 4
  invoke void @__cxa_end_catch()
          to label %174 unwind label %266

; <label>:133:                                    ; preds = %74
  %134 = load i32, i32* @x.202
  %135 = load i32, i32* @y.203
  %136 = sub i32 %134, -1948110426
  %137 = sub i32 %136, 1
  %138 = add i32 %137, -1948110426
  %139 = sub i32 %134, 1
  %140 = mul i32 %134, %138
  %141 = urem i32 %140, 2
  %142 = icmp eq i32 %141, 0
  %143 = icmp slt i32 %135, 10
  %144 = and i1 %142, %143
  %145 = xor i1 %142, %143
  %146 = or i1 %144, %145
  %147 = or i1 %142, %143
  br i1 %146, label %148, label %369

; <label>:148:                                    ; preds = %133, %369
  %149 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %150 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %151 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %152 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %151) #3
  %153 = load i32, i32* @x.202
  %154 = load i32, i32* @y.203
  %155 = sub i32 %153, 1807574172
  %156 = sub i32 %155, 1
  %157 = add i32 %156, 1807574172
  %158 = sub i32 %153, 1
  %159 = mul i32 %153, %157
  %160 = urem i32 %159, 2
  %161 = icmp eq i32 %160, 0
  %162 = icmp slt i32 %154, 10
  %163 = and i1 %161, %162
  %164 = xor i1 %161, %162
  %165 = or i1 %163, %164
  %166 = or i1 %161, %162
  br i1 %165, label %167, label %369

; <label>:167:                                    ; preds = %148
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %149, %"class.std::tuple"* %150, %"class.std::allocator.2"* dereferenceable(1) %152)
          to label %168 unwind label %129

; <label>:168:                                    ; preds = %167
  br label %169

; <label>:169:                                    ; preds = %168, %128
  %170 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %171 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %172 = load i64, i64* %20, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %170, %"class.std::tuple"* %171, i64 %172)
          to label %173 unwind label %129

; <label>:173:                                    ; preds = %169
  invoke void @__cxa_rethrow() #12
          to label %298 unwind label %129

; <label>:174:                                    ; preds = %129
  br label %261

; <label>:175:                                    ; preds = %67
  %176 = load i32, i32* @x.202
  %177 = load i32, i32* @y.203
  %178 = sub i32 %176, 1186167589
  %179 = sub i32 %178, 1
  %180 = add i32 %179, 1186167589
  %181 = sub i32 %176, 1
  %182 = mul i32 %176, %180
  %183 = urem i32 %182, 2
  %184 = icmp eq i32 %183, 0
  %185 = icmp slt i32 %177, 10
  %186 = xor i1 %184, true
  %187 = xor i1 %185, true
  %188 = xor i1 true, true
  %189 = and i1 %186, true
  %190 = and i1 %184, %188
  %191 = and i1 %187, true
  %192 = and i1 %185, %188
  %193 = or i1 %189, %190
  %194 = or i1 %191, %192
  %195 = xor i1 %193, %194
  %196 = or i1 %186, %187
  %197 = xor i1 %196, true
  %198 = or i1 true, %188
  %199 = and i1 %197, %198
  %200 = or i1 %195, %199
  %201 = or i1 %184, %185
  br i1 %200, label %202, label %374

; <label>:202:                                    ; preds = %175, %374
  %203 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %204 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %203, i32 0, i32 0
  %205 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %204, i32 0, i32 0
  %206 = load %"class.std::tuple"*, %"class.std::tuple"** %205, align 8
  %207 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %208 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %207, i32 0, i32 0
  %209 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %208, i32 0, i32 1
  %210 = load %"class.std::tuple"*, %"class.std::tuple"** %209, align 8
  %211 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %212 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %211) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxxiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %206, %"class.std::tuple"* %210, %"class.std::allocator.2"* dereferenceable(1) %212)
  %213 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %214 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %215 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %214, i32 0, i32 0
  %216 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %215, i32 0, i32 0
  %217 = load %"class.std::tuple"*, %"class.std::tuple"** %216, align 8
  %218 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %219 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %218, i32 0, i32 0
  %220 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %219, i32 0, i32 2
  %221 = load %"class.std::tuple"*, %"class.std::tuple"** %220, align 8
  %222 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %223 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %222, i32 0, i32 0
  %224 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %223, i32 0, i32 0
  %225 = load %"class.std::tuple"*, %"class.std::tuple"** %224, align 8
  %226 = ptrtoint %"class.std::tuple"* %221 to i64
  %227 = ptrtoint %"class.std::tuple"* %225 to i64
  %228 = sub i64 0, %227
  %229 = add i64 %226, %228
  %230 = sub i64 %226, %227
  %231 = sdiv exact i64 %229, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %213, %"class.std::tuple"* %217, i64 %231)
  %232 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %233 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %234 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %233, i32 0, i32 0
  %235 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %234, i32 0, i32 0
  store %"class.std::tuple"* %232, %"class.std::tuple"** %235, align 8
  %236 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %237 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %238 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %237, i32 0, i32 0
  %239 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %238, i32 0, i32 1
  store %"class.std::tuple"* %236, %"class.std::tuple"** %239, align 8
  %240 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %241 = load i64, i64* %20, align 8
  %242 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %240, i64 %241
  %243 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %244 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %243, i32 0, i32 0
  %245 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %244, i32 0, i32 2
  store %"class.std::tuple"* %242, %"class.std::tuple"** %245, align 8
  %246 = load i32, i32* @x.202
  %247 = load i32, i32* @y.203
  %248 = sub i32 %246, 423390492
  %249 = sub i32 %248, 1
  %250 = add i32 %249, 423390492
  %251 = sub i32 %246, 1
  %252 = mul i32 %246, %250
  %253 = urem i32 %252, 2
  %254 = icmp eq i32 %253, 0
  %255 = icmp slt i32 %247, 10
  %256 = and i1 %254, %255
  %257 = xor i1 %254, %255
  %258 = or i1 %256, %257
  %259 = or i1 %254, %255
  br i1 %258, label %260, label %374

; <label>:260:                                    ; preds = %202
  ret void

; <label>:261:                                    ; preds = %174
  %262 = load i8*, i8** %23, align 8
  %263 = load i32, i32* %24, align 4
  %264 = insertvalue { i8*, i32 } undef, i8* %262, 0
  %265 = insertvalue { i8*, i32 } %264, i32 %263, 1
  resume { i8*, i32 } %265

; <label>:266:                                    ; preds = %129
  %267 = load i32, i32* @x.202
  %268 = load i32, i32* @y.203
  %269 = sub i32 %267, 1900885354
  %270 = sub i32 %269, 1
  %271 = add i32 %270, 1900885354
  %272 = sub i32 %267, 1
  %273 = mul i32 %267, %271
  %274 = urem i32 %273, 2
  %275 = icmp eq i32 %274, 0
  %276 = icmp slt i32 %268, 10
  %277 = and i1 %275, %276
  %278 = xor i1 %275, %276
  %279 = or i1 %277, %278
  %280 = or i1 %275, %276
  br i1 %279, label %281, label %434

; <label>:281:                                    ; preds = %266, %434
  %282 = landingpad { i8*, i32 }
          catch i8* null
  %283 = extractvalue { i8*, i32 } %282, 0
  call void @__clang_call_terminate(i8* %283) #10
  %284 = load i32, i32* @x.202
  %285 = load i32, i32* @y.203
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
  br i1 %295, label %297, label %434

; <label>:297:                                    ; preds = %281
  unreachable

; <label>:298:                                    ; preds = %173
  %299 = load i32, i32* @x.202
  %300 = load i32, i32* @y.203
  %301 = add i32 %299, -1135160800
  %302 = sub i32 %301, 1
  %303 = sub i32 %302, -1135160800
  %304 = sub i32 %299, 1
  %305 = mul i32 %299, %303
  %306 = urem i32 %305, 2
  %307 = icmp eq i32 %306, 0
  %308 = icmp slt i32 %300, 10
  %309 = and i1 %307, %308
  %310 = xor i1 %307, %308
  %311 = or i1 %309, %310
  %312 = or i1 %307, %308
  br i1 %311, label %313, label %437

; <label>:313:                                    ; preds = %298, %437
  %314 = load i32, i32* @x.202
  %315 = load i32, i32* @y.203
  %316 = sub i32 0, 1
  %317 = add i32 %314, %316
  %318 = sub i32 %314, 1
  %319 = mul i32 %314, %317
  %320 = urem i32 %319, 2
  %321 = icmp eq i32 %320, 0
  %322 = icmp slt i32 %315, 10
  %323 = xor i1 %321, true
  %324 = xor i1 %322, true
  %325 = xor i1 false, true
  %326 = and i1 %323, false
  %327 = and i1 %321, %325
  %328 = and i1 %324, false
  %329 = and i1 %322, %325
  %330 = or i1 %326, %327
  %331 = or i1 %328, %329
  %332 = xor i1 %330, %331
  %333 = or i1 %323, %324
  %334 = xor i1 %333, true
  %335 = or i1 false, %325
  %336 = and i1 %334, %335
  %337 = or i1 %332, %336
  %338 = or i1 %321, %322
  br i1 %337, label %339, label %437

; <label>:339:                                    ; preds = %313
  unreachable

; <label>:340:                                    ; preds = %17, %2
  %341 = alloca %"class.std::vector.0"*, align 8
  %342 = alloca %"class.std::tuple"*, align 8
  %343 = alloca i64, align 8
  %344 = alloca %"class.std::tuple"*, align 8
  %345 = alloca %"class.std::tuple"*, align 8
  %346 = alloca i8*
  %347 = alloca i32
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %341, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %342, align 8
  %348 = load %"class.std::vector.0"*, %"class.std::vector.0"** %341, align 8
  %349 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"* %348, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str, i32 0, i32 0))
  store i64 %349, i64* %343, align 8
  %350 = bitcast %"class.std::vector.0"* %348 to %"struct.std::_Vector_base.1"*
  %351 = load i64, i64* %343, align 8
  %352 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"* %350, i64 %351)
  store %"class.std::tuple"* %352, %"class.std::tuple"** %344, align 8
  %353 = load %"class.std::tuple"*, %"class.std::tuple"** %344, align 8
  store %"class.std::tuple"* %353, %"class.std::tuple"** %345, align 8
  %354 = bitcast %"class.std::vector.0"* %348 to %"struct.std::_Vector_base.1"*
  %355 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %354, i32 0, i32 0
  %356 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %355 to %"class.std::allocator.2"*
  %357 = load %"class.std::tuple"*, %"class.std::tuple"** %344, align 8
  %358 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %348) #3
  %359 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %357, i64 %358
  %360 = load %"class.std::tuple"*, %"class.std::tuple"** %342, align 8
  %361 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %360) #3
  br label %17

; <label>:362:                                    ; preds = %94, %79
  %363 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %364 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %363, i32 0, i32 0
  %365 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %364 to %"class.std::allocator.2"*
  %366 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %367 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %25) #3
  %368 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %366, i64 %367
  br label %94

; <label>:369:                                    ; preds = %148, %133
  %370 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %371 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %372 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %373 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %372) #3
  br label %148

; <label>:374:                                    ; preds = %202, %175
  %375 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %376 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %375, i32 0, i32 0
  %377 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %376, i32 0, i32 0
  %378 = load %"class.std::tuple"*, %"class.std::tuple"** %377, align 8
  %379 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %380 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %379, i32 0, i32 0
  %381 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %380, i32 0, i32 1
  %382 = load %"class.std::tuple"*, %"class.std::tuple"** %381, align 8
  %383 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %384 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %383) #3
  call void @_ZSt8_DestroyIPSt5tupleIJxxiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"* %378, %"class.std::tuple"* %382, %"class.std::allocator.2"* dereferenceable(1) %384)
  %385 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %386 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %387 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %386, i32 0, i32 0
  %388 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %387, i32 0, i32 0
  %389 = load %"class.std::tuple"*, %"class.std::tuple"** %388, align 8
  %390 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %391 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %390, i32 0, i32 0
  %392 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %391, i32 0, i32 2
  %393 = load %"class.std::tuple"*, %"class.std::tuple"** %392, align 8
  %394 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %395 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %394, i32 0, i32 0
  %396 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %395, i32 0, i32 0
  %397 = load %"class.std::tuple"*, %"class.std::tuple"** %396, align 8
  %398 = ptrtoint %"class.std::tuple"* %393 to i64
  %399 = ptrtoint %"class.std::tuple"* %397 to i64
  %400 = shl i64 %398, %399
  %401 = sub i64 0, %398
  %402 = add i64 0, %401
  %403 = sub i64 0, %398
  %404 = sub i64 %402, 2395655996028142233
  %405 = add i64 %404, %399
  %406 = add i64 %405, 2395655996028142233
  %407 = add i64 %402, %399
  %408 = add i64 %398, -8328993809656534642
  %409 = sub i64 %408, %399
  %410 = sub i64 %409, -8328993809656534642
  %411 = sub i64 %398, %399
  %412 = sub i64 0, %410
  %413 = add i64 0, %412
  %414 = sub i64 0, %410
  %415 = add i64 %413, 8631289695789489917
  %416 = add i64 %415, 24
  %417 = sub i64 %416, 8631289695789489917
  %418 = add i64 %413, 24
  %419 = sdiv exact i64 %410, 24
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %385, %"class.std::tuple"* %389, i64 %419)
  %420 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %421 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %422 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %421, i32 0, i32 0
  %423 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %422, i32 0, i32 0
  store %"class.std::tuple"* %420, %"class.std::tuple"** %423, align 8
  %424 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %425 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %426 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %425, i32 0, i32 0
  %427 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %426, i32 0, i32 1
  store %"class.std::tuple"* %424, %"class.std::tuple"** %427, align 8
  %428 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %429 = load i64, i64* %20, align 8
  %430 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %428, i64 %429
  %431 = bitcast %"class.std::vector.0"* %25 to %"struct.std::_Vector_base.1"*
  %432 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %431, i32 0, i32 0
  %433 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %432, i32 0, i32 2
  store %"class.std::tuple"* %430, %"class.std::tuple"** %433, align 8
  br label %202

; <label>:434:                                    ; preds = %281, %266
  %435 = landingpad { i8*, i32 }
          catch i8* null
  %436 = extractvalue { i8*, i32 } %435, 0
  call void @__clang_call_terminate(i8* %436) #10
  br label %281

; <label>:437:                                    ; preds = %313, %298
  br label %313
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE9constructIS2_JS2_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.204
  %7 = load i32, i32* @y.205
  %8 = sub i32 %6, -689788361
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -689788361
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -1075900061, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %76
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -1075900061, label %20
    i32 2061587304, label %28
    i32 63115574, label %65
    i32 2131670561, label %66
  ]

; <label>:19:                                     ; preds = %17
  br label %76

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 2061587304, i32 2131670561
  store i32 %27, i32* %16
  br label %76

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  %31 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %31, align 8
  %32 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %29, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %34 = bitcast %"class.std::tuple"* %33 to i8*
  %35 = bitcast i8* %34 to %"class.std::tuple"*
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %37 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %36) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %35, %"class.std::tuple"* dereferenceable(24) %37) #3
  %38 = load i32, i32* @x.204
  %39 = load i32, i32* @y.205
  %40 = sub i32 %38, -166507107
  %41 = sub i32 %40, 1
  %42 = add i32 %41, -166507107
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
  %64 = select i1 %62, i32 63115574, i32 2131670561
  store i32 %64, i32* %16
  br label %76

; <label>:65:                                     ; preds = %17
  ret void

; <label>:66:                                     ; preds = %17
  %67 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %68 = alloca %"class.std::tuple"*, align 8
  %69 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %67, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %68, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %69, align 8
  %70 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %67, align 8
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %72 = bitcast %"class.std::tuple"* %71 to i8*
  %73 = bitcast i8* %72 to %"class.std::tuple"*
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %75 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %74) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %73, %"class.std::tuple"* dereferenceable(24) %75) #3
  store i32 2061587304, i32* %16
  br label %76

; <label>:76:                                     ; preds = %66, %28, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, -1243592895
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1243592895
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1470478597, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %81
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1470478597, label %19
    i32 1818255216, label %39
    i32 512675165, label %73
    i32 -1250804017, label %74
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
  %38 = select i1 %36, i32 1818255216, i32 -1250804017
  store i32 %38, i32* %15
  br label %81

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %43 = bitcast %"class.std::tuple"* %42 to %"struct.std::_Tuple_impl"*
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %45 = bitcast %"class.std::tuple"* %44 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2EOS0_(%"struct.std::_Tuple_impl"* %43, %"struct.std::_Tuple_impl"* dereferenceable(24) %45) #3
  %46 = load i32, i32* @x.206
  %47 = load i32, i32* @y.207
  %48 = sub i32 %46, -1219988453
  %49 = sub i32 %48, 1
  %50 = add i32 %49, -1219988453
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
  %72 = select i1 %70, i32 512675165, i32 -1250804017
  store i32 %72, i32* %15
  br label %81

; <label>:73:                                     ; preds = %16
  ret void

; <label>:74:                                     ; preds = %16
  %75 = alloca %"class.std::tuple"*, align 8
  %76 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %75, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %76, align 8
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %75, align 8
  %78 = bitcast %"class.std::tuple"* %77 to %"struct.std::_Tuple_impl"*
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %80 = bitcast %"class.std::tuple"* %79 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJxxiEEC2EOS0_(%"struct.std::_Tuple_impl"* %78, %"struct.std::_Tuple_impl"* dereferenceable(24) %80) #3
  store i32 1818255216, i32* %15
  br label %81

; <label>:81:                                     ; preds = %74, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJxxiEEC2EOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.5"*
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %7) #3
  %9 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %8) #3
  call void @_ZNSt11_Tuple_implILm1EJxiEEC2EOS0_(%"struct.std::_Tuple_impl.5"* %6, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %9) #3
  %10 = bitcast %"struct.std::_Tuple_impl"* %5 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 16
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.8"*
  %13 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %14 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %13) #3
  %15 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %14) #3
  invoke void @_ZNSt10_Head_baseILm0ExLb0EEC2IxEEOT_(%"struct.std::_Head_base.8"* %12, i64* dereferenceable(8) %15)
          to label %16 unwind label %57

; <label>:16:                                     ; preds = %2
  %17 = load i32, i32* @x.208
  %18 = load i32, i32* @y.209
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
  br i1 %28, label %30, label %60

; <label>:30:                                     ; preds = %16, %60
  %31 = load i32, i32* @x.208
  %32 = load i32, i32* @y.209
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
  br i1 %54, label %56, label %60

; <label>:56:                                     ; preds = %30
  ret void

; <label>:57:                                     ; preds = %2
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #10
  unreachable

; <label>:60:                                     ; preds = %30, %16
  br label %30
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.5"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.210
  %6 = load i32, i32* @y.211
  %7 = sub i32 %5, 2040181320
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 2040181320
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1942924838, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1942924838, label %19
    i32 1607152456, label %27
    i32 264394939, label %58
    i32 2006977759, label %60
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
  %26 = select i1 %24, i32 1607152456, i32 2006977759
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %28, align 8
  %30 = bitcast %"struct.std::_Tuple_impl"* %29 to %"struct.std::_Tuple_impl.5"*
  store %"struct.std::_Tuple_impl.5"* %30, %"struct.std::_Tuple_impl.5"** %2
  %31 = load i32, i32* @x.210
  %32 = load i32, i32* @y.211
  %33 = add i32 %31, -1736119621
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -1736119621
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
  %57 = select i1 %55, i32 264394939, i32 2006977759
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %2
  ret %"struct.std::_Tuple_impl.5"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %61, align 8
  %62 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %61, align 8
  %63 = bitcast %"struct.std::_Tuple_impl"* %62 to %"struct.std::_Tuple_impl.5"*
  store i32 1607152456, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE12_M_check_lenEmPKc(%"class.std::vector.0"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca i64
  %5 = alloca i1
  %6 = alloca %"class.std::vector.0"*
  %7 = alloca i64*
  %8 = alloca i64*
  %9 = alloca i8**
  %10 = alloca i64*
  %11 = alloca i1
  %12 = alloca i1
  %13 = load i32, i32* @x.212
  %14 = load i32, i32* @y.213
  %15 = add i32 %13, -605452535
  %16 = sub i32 %15, 1
  %17 = sub i32 %16, -605452535
  %18 = sub i32 %13, 1
  %19 = mul i32 %13, %17
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  store i1 %21, i1* %12
  %22 = icmp slt i32 %14, 10
  store i1 %22, i1* %11
  %23 = alloca i32
  store i32 1456192383, i32* %23
  %24 = alloca i64
  br label %25

; <label>:25:                                     ; preds = %3, %202
  %26 = load i32, i32* %23
  switch i32 %26, label %27 [
    i32 1456192383, label %28
    i32 -591317490, label %48
    i32 967557041, label %94
    i32 -1847137978, label %97
    i32 -1950742726, label %100
    i32 -27038319, label %121
    i32 174398154, label %128
    i32 -1760132471, label %131
    i32 -1885663477, label %134
    i32 -1805107673, label %151
    i32 62411839, label %166
    i32 168882541, label %168
    i32 -372902197, label %201
  ]

; <label>:27:                                     ; preds = %25
  br label %202

; <label>:28:                                     ; preds = %25
  %29 = load volatile i1, i1* %12
  %30 = load volatile i1, i1* %11
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
  %47 = select i1 %45, i32 -591317490, i32 168882541
  store i32 %47, i32* %23
  br label %202

; <label>:48:                                     ; preds = %25
  %49 = alloca %"class.std::vector.0"*, align 8
  %50 = alloca i64, align 8
  store i64* %50, i64** %10
  %51 = alloca i8*, align 8
  store i8** %51, i8*** %9
  %52 = alloca i64, align 8
  store i64* %52, i64** %8
  %53 = alloca i64, align 8
  store i64* %53, i64** %7
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %49, align 8
  %54 = load volatile i64*, i64** %10
  store i64 %1, i64* %54, align 8
  %55 = load volatile i8**, i8*** %9
  store i8* %2, i8** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %49, align 8
  store %"class.std::vector.0"* %56, %"class.std::vector.0"** %6
  %57 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %58 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %57) #3
  %59 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %60 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %59) #3
  %61 = add i64 %58, 2070773183255981088
  %62 = sub i64 %61, %60
  %63 = sub i64 %62, 2070773183255981088
  %64 = sub i64 %58, %60
  %65 = load volatile i64*, i64** %10
  %66 = load i64, i64* %65, align 8
  %67 = icmp ult i64 %63, %66
  store i1 %67, i1* %5
  %68 = load i32, i32* @x.212
  %69 = load i32, i32* @y.213
  %70 = sub i32 0, 1
  %71 = add i32 %68, %70
  %72 = sub i32 %68, 1
  %73 = mul i32 %68, %71
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %69, 10
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
  %93 = select i1 %91, i32 967557041, i32 168882541
  store i32 %93, i32* %23
  br label %202

; <label>:94:                                     ; preds = %25
  %95 = load volatile i1, i1* %5
  %96 = select i1 %95, i32 -1847137978, i32 -1950742726
  store i32 %96, i32* %23
  br label %202

; <label>:97:                                     ; preds = %25
  %98 = load volatile i8**, i8*** %9
  %99 = load i8*, i8** %98, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %99) #12
  unreachable

; <label>:100:                                    ; preds = %25
  %101 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %102 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %101) #3
  %103 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %104 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %103) #3
  %105 = load volatile i64*, i64** %7
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %10
  %107 = load volatile i64*, i64** %7
  %108 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %107, i64* dereferenceable(8) %106)
  %109 = load i64, i64* %108, align 8
  %110 = add i64 %102, 4117324901403918733
  %111 = add i64 %110, %109
  %112 = sub i64 %111, 4117324901403918733
  %113 = add i64 %102, %109
  %114 = load volatile i64*, i64** %8
  store i64 %112, i64* %114, align 8
  %115 = load volatile i64*, i64** %8
  %116 = load i64, i64* %115, align 8
  %117 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %118 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %117) #3
  %119 = icmp ult i64 %116, %118
  %120 = select i1 %119, i32 174398154, i32 -27038319
  store i32 %120, i32* %23
  br label %202

; <label>:121:                                    ; preds = %25
  %122 = load volatile i64*, i64** %8
  %123 = load i64, i64* %122, align 8
  %124 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %125 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %124) #3
  %126 = icmp ugt i64 %123, %125
  %127 = select i1 %126, i32 174398154, i32 -1760132471
  store i32 %127, i32* %23
  br label %202

; <label>:128:                                    ; preds = %25
  %129 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %6
  %130 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %129) #3
  store i32 -1885663477, i32* %23
  store i64 %130, i64* %24
  br label %202

; <label>:131:                                    ; preds = %25
  %132 = load volatile i64*, i64** %8
  %133 = load i64, i64* %132, align 8
  store i32 -1885663477, i32* %23
  store i64 %133, i64* %24
  br label %202

; <label>:134:                                    ; preds = %25
  %135 = load i64, i64* %24
  store i64 %135, i64* %4
  %136 = load i32, i32* @x.212
  %137 = load i32, i32* @y.213
  %138 = sub i32 %136, 1839794120
  %139 = sub i32 %138, 1
  %140 = add i32 %139, 1839794120
  %141 = sub i32 %136, 1
  %142 = mul i32 %136, %140
  %143 = urem i32 %142, 2
  %144 = icmp eq i32 %143, 0
  %145 = icmp slt i32 %137, 10
  %146 = and i1 %144, %145
  %147 = xor i1 %144, %145
  %148 = or i1 %146, %147
  %149 = or i1 %144, %145
  %150 = select i1 %148, i32 -1805107673, i32 -372902197
  store i32 %150, i32* %23
  br label %202

; <label>:151:                                    ; preds = %25
  %152 = load i32, i32* @x.212
  %153 = load i32, i32* @y.213
  %154 = sub i32 0, 1
  %155 = add i32 %152, %154
  %156 = sub i32 %152, 1
  %157 = mul i32 %152, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %153, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 62411839, i32 -372902197
  store i32 %165, i32* %23
  br label %202

; <label>:166:                                    ; preds = %25
  %167 = load volatile i64, i64* %4
  ret i64 %167

; <label>:168:                                    ; preds = %25
  %169 = alloca %"class.std::vector.0"*, align 8
  %170 = alloca i64, align 8
  %171 = alloca i8*, align 8
  %172 = alloca i64, align 8
  %173 = alloca i64, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %169, align 8
  store i64 %1, i64* %170, align 8
  store i8* %2, i8** %171, align 8
  %174 = load %"class.std::vector.0"*, %"class.std::vector.0"** %169, align 8
  %175 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"* %174) #3
  %176 = call i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE4sizeEv(%"class.std::vector.0"* %174) #3
  %177 = shl i64 %175, %176
  %178 = sub i64 0, %176
  %179 = add i64 %175, %178
  %180 = sub i64 %175, %176
  %181 = mul i64 %179, %176
  %182 = add i64 %175, -5152039836914007709
  %183 = sub i64 %182, %176
  %184 = sub i64 %183, -5152039836914007709
  %185 = sub i64 %175, %176
  %186 = mul i64 %184, %176
  %187 = shl i64 %175, %176
  %188 = sub i64 0, -1778051234713972453
  %189 = sub i64 %188, %175
  %190 = add i64 %189, -1778051234713972453
  %191 = sub i64 0, %175
  %192 = sub i64 0, %176
  %193 = sub i64 %190, %192
  %194 = add i64 %190, %176
  %195 = sub i64 %175, -1219527779233187405
  %196 = sub i64 %195, %176
  %197 = add i64 %196, -1219527779233187405
  %198 = sub i64 %175, %176
  %199 = load i64, i64* %170, align 8
  %200 = icmp ult i64 %197, %199
  store i32 -591317490, i32* %23
  br label %202

; <label>:201:                                    ; preds = %25
  store i32 -1805107673, i32* %23
  br label %202

; <label>:202:                                    ; preds = %201, %168, %151, %134, %131, %128, %121, %100, %94, %48, %28, %27
  br label %25
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE11_M_allocateEm(%"struct.std::_Vector_base.1"*, i64) #0 comdat align 2 {
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
  store i32 1207627329, i32* %9
  %10 = alloca %"class.std::tuple"*
  br label %11

; <label>:11:                                     ; preds = %2, %72
  %12 = load i32, i32* %9
  switch i32 %12, label %13 [
    i32 1207627329, label %14
    i32 1354999029, label %18
    i32 -1674852040, label %24
    i32 -1339803461, label %40
    i32 533598482, label %68
    i32 1027350308, label %69
    i32 1282334555, label %71
  ]

; <label>:13:                                     ; preds = %11
  br label %72

; <label>:14:                                     ; preds = %11
  %15 = load volatile i64, i64* %3
  %16 = icmp ne i64 %15, 0
  %17 = select i1 %16, i32 1354999029, i32 -1674852040
  store i32 %17, i32* %9
  br label %72

; <label>:18:                                     ; preds = %11
  %19 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4
  %20 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %19, i32 0, i32 0
  %21 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %20 to %"class.std::allocator.2"*
  %22 = load i64, i64* %6, align 8
  %23 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1) %21, i64 %22)
  store i32 1027350308, i32* %9
  store %"class.std::tuple"* %23, %"class.std::tuple"** %10
  br label %72

; <label>:24:                                     ; preds = %11
  %25 = load i32, i32* @x.214
  %26 = load i32, i32* @y.215
  %27 = add i32 %25, -1795583419
  %28 = sub i32 %27, 1
  %29 = sub i32 %28, -1795583419
  %30 = sub i32 %25, 1
  %31 = mul i32 %25, %29
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %26, 10
  %35 = and i1 %33, %34
  %36 = xor i1 %33, %34
  %37 = or i1 %35, %36
  %38 = or i1 %33, %34
  %39 = select i1 %37, i32 -1339803461, i32 1282334555
  store i32 %39, i32* %9
  br label %72

; <label>:40:                                     ; preds = %11
  %41 = load i32, i32* @x.214
  %42 = load i32, i32* @y.215
  %43 = sub i32 %41, 2039468457
  %44 = sub i32 %43, 1
  %45 = add i32 %44, 2039468457
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
  %67 = select i1 %65, i32 533598482, i32 1282334555
  store i32 %67, i32* %9
  br label %72

; <label>:68:                                     ; preds = %11
  store i32 1027350308, i32* %9
  store %"class.std::tuple"* null, %"class.std::tuple"** %10
  br label %72

; <label>:69:                                     ; preds = %11
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %10
  ret %"class.std::tuple"* %70

; <label>:71:                                     ; preds = %11
  store i32 -1339803461, i32* %9
  br label %72

; <label>:72:                                     ; preds = %71, %68, %40, %24, %18, %14, %13
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJxxiEES2_SaIS1_EET0_T_S5_S4_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator.2"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator.2"* %3, %"class.std::allocator.2"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator.2"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.218
  %6 = load i32, i32* @y.219
  %7 = add i32 %5, -2006688768
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -2006688768
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 229992475, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 229992475, label %19
    i32 -801843555, label %27
    i32 -1796203542, label %58
    i32 -833473870, label %60
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
  %26 = select i1 %24, i32 -801843555, i32 -833473870
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %28, align 8
  %29 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %29, i32 0, i32 0
  %31 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %30 to %"class.std::allocator.2"*
  store %"class.std::allocator.2"* %31, %"class.std::allocator.2"** %2
  %32 = load i32, i32* @x.218
  %33 = load i32, i32* @y.219
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
  %57 = select i1 %55, i32 -1796203542, i32 -833473870
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::allocator.2"*, %"class.std::allocator.2"** %2
  ret %"class.std::allocator.2"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %61, align 8
  %62 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %62, i32 0, i32 0
  %64 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %63 to %"class.std::allocator.2"*
  store i32 -801843555, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.220
  %6 = load i32, i32* @y.221
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
  store i32 -261849716, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %77
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -261849716, label %18
    i32 112750170, label %38
    i32 270569582, label %70
    i32 170680584, label %71
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
  %37 = select i1 %35, i32 112750170, i32 170680584
  store i32 %37, i32* %14
  br label %77

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::allocator.2"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %39, align 8
  %42 = bitcast %"class.std::allocator.2"* %41 to %"class.__gnu_cxx::new_allocator.3"*
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %42, %"class.std::tuple"* %43)
  %44 = load i32, i32* @x.220
  %45 = load i32, i32* @y.221
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
  %69 = select i1 %67, i32 270569582, i32 170680584
  store i32 %69, i32* %14
  br label %77

; <label>:70:                                     ; preds = %15
  ret void

; <label>:71:                                     ; preds = %15
  %72 = alloca %"class.std::allocator.2"*, align 8
  %73 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %72, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %73, align 8
  %74 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %72, align 8
  %75 = bitcast %"class.std::allocator.2"* %74 to %"class.__gnu_cxx::new_allocator.3"*
  %76 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"* %75, %"class.std::tuple"* %76)
  store i32 112750170, i32* %14
  br label %77

; <label>:77:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxiEES1_EvT_S3_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::allocator.2"* %2, %"class.std::allocator.2"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJxxiEEEvT_S3_(%"class.std::tuple"* %7, %"class.std::tuple"* %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca %"struct.std::_Vector_base.1"*
  %6 = alloca %"struct.std::_Vector_base.1"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i64, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %6, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store i64 %2, i64* %8, align 8
  %9 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %6, align 8
  store %"struct.std::_Vector_base.1"* %9, %"struct.std::_Vector_base.1"** %5
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %10, %"class.std::tuple"** %4
  %11 = alloca i32
  store i32 725309599, i32* %11
  br label %12

; <label>:12:                                     ; preds = %3, %83
  %13 = load i32, i32* %11
  switch i32 %13, label %14 [
    i32 725309599, label %15
    i32 1719896811, label %19
    i32 931663497, label %25
    i32 601316277, label %53
    i32 1323621302, label %81
    i32 1687935511, label %82
  ]

; <label>:14:                                     ; preds = %12
  br label %83

; <label>:15:                                     ; preds = %12
  %16 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  %17 = icmp ne %"class.std::tuple"* %16, null
  %18 = select i1 %17, i32 1719896811, i32 931663497
  store i32 %18, i32* %11
  br label %83

; <label>:19:                                     ; preds = %12
  %20 = load volatile %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %5
  %21 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %20, i32 0, i32 0
  %22 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %21 to %"class.std::allocator.2"*
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %24 = load i64, i64* %8, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1) %22, %"class.std::tuple"* %23, i64 %24)
  store i32 931663497, i32* %11
  br label %83

; <label>:25:                                     ; preds = %12
  %26 = load i32, i32* @x.224
  %27 = load i32, i32* @y.225
  %28 = sub i32 %26, -434884975
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -434884975
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
  %52 = select i1 %50, i32 601316277, i32 1687935511
  store i32 %52, i32* %11
  br label %83

; <label>:53:                                     ; preds = %12
  %54 = load i32, i32* @x.224
  %55 = load i32, i32* @y.225
  %56 = add i32 %54, 1041830632
  %57 = sub i32 %56, 1
  %58 = sub i32 %57, 1041830632
  %59 = sub i32 %54, 1
  %60 = mul i32 %54, %58
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %55, 10
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
  %80 = select i1 %78, i32 1323621302, i32 1687935511
  store i32 %80, i32* %11
  br label %83

; <label>:81:                                     ; preds = %12
  ret void

; <label>:82:                                     ; preds = %12
  store i32 601316277, i32* %11
  br label %83

; <label>:83:                                     ; preds = %82, %53, %25, %19, %15, %14
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE8max_sizeEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %4) #3
  %6 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1) %5) #3
  ret i64 %6
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #4 comdat {
  %3 = alloca i64*
  %4 = alloca i64
  %5 = alloca i64
  %6 = alloca i64*, align 8
  %7 = alloca i64*, align 8
  %8 = alloca i64*, align 8
  store i64* %0, i64** %7, align 8
  store i64* %1, i64** %8, align 8
  %9 = load i64*, i64** %7, align 8
  %10 = load i64, i64* %9, align 8
  store i64 %10, i64* %5
  %11 = load i64*, i64** %8, align 8
  %12 = load i64, i64* %11, align 8
  store i64 %12, i64* %4
  %13 = alloca i32
  store i32 -1318901175, i32* %13
  br label %14

; <label>:14:                                     ; preds = %2, %109
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 -1318901175, label %17
    i32 163328799, label %22
    i32 -1276854672, label %38
    i32 -1971827092, label %55
    i32 -1916347179, label %56
    i32 -733634468, label %58
    i32 -613702460, label %74
    i32 -1571750106, label %103
    i32 241961425, label %105
    i32 -1423858138, label %107
  ]

; <label>:16:                                     ; preds = %14
  br label %109

; <label>:17:                                     ; preds = %14
  %18 = load volatile i64, i64* %5
  %19 = load volatile i64, i64* %4
  %20 = icmp ult i64 %18, %19
  %21 = select i1 %20, i32 163328799, i32 -1916347179
  store i32 %21, i32* %13
  br label %109

; <label>:22:                                     ; preds = %14
  %23 = load i32, i32* @x.228
  %24 = load i32, i32* @y.229
  %25 = sub i32 %23, -734612774
  %26 = sub i32 %25, 1
  %27 = add i32 %26, -734612774
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %24, 10
  %33 = and i1 %31, %32
  %34 = xor i1 %31, %32
  %35 = or i1 %33, %34
  %36 = or i1 %31, %32
  %37 = select i1 %35, i32 -1276854672, i32 241961425
  store i32 %37, i32* %13
  br label %109

; <label>:38:                                     ; preds = %14
  %39 = load i64*, i64** %8, align 8
  store i64* %39, i64** %6, align 8
  %40 = load i32, i32* @x.228
  %41 = load i32, i32* @y.229
  %42 = sub i32 %40, 264664776
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 264664776
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 -1971827092, i32 241961425
  store i32 %54, i32* %13
  br label %109

; <label>:55:                                     ; preds = %14
  store i32 -733634468, i32* %13
  br label %109

; <label>:56:                                     ; preds = %14
  %57 = load i64*, i64** %7, align 8
  store i64* %57, i64** %6, align 8
  store i32 -733634468, i32* %13
  br label %109

; <label>:58:                                     ; preds = %14
  %59 = load i32, i32* @x.228
  %60 = load i32, i32* @y.229
  %61 = sub i32 %59, -60178617
  %62 = sub i32 %61, 1
  %63 = add i32 %62, -60178617
  %64 = sub i32 %59, 1
  %65 = mul i32 %59, %63
  %66 = urem i32 %65, 2
  %67 = icmp eq i32 %66, 0
  %68 = icmp slt i32 %60, 10
  %69 = and i1 %67, %68
  %70 = xor i1 %67, %68
  %71 = or i1 %69, %70
  %72 = or i1 %67, %68
  %73 = select i1 %71, i32 -613702460, i32 -1423858138
  store i32 %73, i32* %13
  br label %109

; <label>:74:                                     ; preds = %14
  %75 = load i64*, i64** %6, align 8
  store i64* %75, i64** %3
  %76 = load i32, i32* @x.228
  %77 = load i32, i32* @y.229
  %78 = add i32 %76, 1291188793
  %79 = sub i32 %78, 1
  %80 = sub i32 %79, 1291188793
  %81 = sub i32 %76, 1
  %82 = mul i32 %76, %80
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %77, 10
  %86 = xor i1 %84, true
  %87 = xor i1 %85, true
  %88 = xor i1 false, true
  %89 = and i1 %86, false
  %90 = and i1 %84, %88
  %91 = and i1 %87, false
  %92 = and i1 %85, %88
  %93 = or i1 %89, %90
  %94 = or i1 %91, %92
  %95 = xor i1 %93, %94
  %96 = or i1 %86, %87
  %97 = xor i1 %96, true
  %98 = or i1 false, %88
  %99 = and i1 %97, %98
  %100 = or i1 %95, %99
  %101 = or i1 %84, %85
  %102 = select i1 %100, i32 -1571750106, i32 -1423858138
  store i32 %102, i32* %13
  br label %109

; <label>:103:                                    ; preds = %14
  %104 = load volatile i64*, i64** %3
  ret i64* %104

; <label>:105:                                    ; preds = %14
  %106 = load i64*, i64** %8, align 8
  store i64* %106, i64** %6, align 8
  store i32 -1276854672, i32* %13
  br label %109

; <label>:107:                                    ; preds = %14
  %108 = load i64*, i64** %6, align 8
  store i32 -613702460, i32* %13
  br label %109

; <label>:109:                                    ; preds = %107, %105, %74, %58, %56, %55, %38, %22, %17, %16
  br label %14
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE8max_sizeERKS2_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat align 2 {
  %2 = alloca i64
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.230
  %6 = load i32, i32* @y.231
  %7 = add i32 %5, 615226876
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 615226876
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2102810, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %53
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2102810, label %19
    i32 144051713, label %27
    i32 -841253316, label %46
    i32 644072722, label %48
  ]

; <label>:18:                                     ; preds = %16
  br label %53

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 144051713, i32 644072722
  store i32 %26, i32* %15
  br label %53

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %28, align 8
  %29 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %28, align 8
  %30 = bitcast %"class.std::allocator.2"* %29 to %"class.__gnu_cxx::new_allocator.3"*
  %31 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %30) #3
  store i64 %31, i64* %2
  %32 = load i32, i32* @x.230
  %33 = load i32, i32* @y.231
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
  %45 = select i1 %43, i32 -841253316, i32 644072722
  store i32 %45, i32* %15
  br label %53

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64, i64* %2
  ret i64 %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %49, align 8
  %50 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %49, align 8
  %51 = bitcast %"class.std::allocator.2"* %50 to %"class.__gnu_cxx::new_allocator.3"*
  %52 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %51) #3
  store i32 144051713, i32* %15
  br label %53

; <label>:53:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZNKSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"*) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %4 to %"class.std::allocator.2"*
  ret %"class.std::allocator.2"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret i64 768614336404564650
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE8allocateERS2_m(%"class.std::allocator.2"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator.3"*, i64, i8*) #0 comdat align 2 {
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
  %11 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator.3"* %9) #3
  store i64 %11, i64* %4
  %12 = alloca i32
  store i32 -726203212, i32* %12
  br label %13

; <label>:13:                                     ; preds = %3, %27
  %14 = load i32, i32* %12
  switch i32 %14, label %15 [
    i32 -726203212, label %16
    i32 1824847919, label %21
    i32 -685790097, label %22
  ]

; <label>:15:                                     ; preds = %13
  br label %27

; <label>:16:                                     ; preds = %13
  %17 = load volatile i64, i64* %5
  %18 = load volatile i64, i64* %4
  %19 = icmp ugt i64 %17, %18
  %20 = select i1 %19, i32 1824847919, i32 -685790097
  store i32 %20, i32* %12
  br label %27

; <label>:21:                                     ; preds = %13
  call void @_ZSt17__throw_bad_allocv() #12
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

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJxxiEEES3_S2_ET0_T_S6_S5_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator.2"* dereferenceable(1)) #0 comdat {
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
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxiEEES3_ET0_T_S6_S5_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJxxiEESt13move_iteratorIS2_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.std::move_iterator", align 8
  %3 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJxxiEEEC2ES2_(%"class.std::move_iterator"* %2, %"class.std::tuple"* %4)
  %5 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %2, i32 0, i32 0
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  ret %"class.std::tuple"* %6
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJxxiEEES3_ET0_T_S6_S5_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::tuple"*
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.244
  %8 = load i32, i32* @y.245
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
  store i32 1285746124, i32* %16
  br label %17

; <label>:17:                                     ; preds = %3, %95
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 1285746124, label %20
    i32 1515958172, label %28
    i32 1893941465, label %74
    i32 371442766, label %76
  ]

; <label>:19:                                     ; preds = %17
  br label %95

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %6
  %22 = load volatile i1, i1* %5
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1515958172, i32 371442766
  store i32 %27, i32* %16
  br label %95

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::move_iterator", align 8
  %30 = alloca %"class.std::move_iterator", align 8
  %31 = alloca %"class.std::tuple"*, align 8
  %32 = alloca i8, align 1
  %33 = alloca %"class.std::move_iterator", align 8
  %34 = alloca %"class.std::move_iterator", align 8
  %35 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %35, align 8
  %36 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %36, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %31, align 8
  store i8 1, i8* %32, align 1
  %37 = bitcast %"class.std::move_iterator"* %33 to i8*
  %38 = bitcast %"class.std::move_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = bitcast %"class.std::move_iterator"* %34 to i8*
  %40 = bitcast %"class.std::move_iterator"* %30 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %42 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %33, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %34, i32 0, i32 0
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %43, %"class.std::tuple"* %45, %"class.std::tuple"* %41)
  store %"class.std::tuple"* %46, %"class.std::tuple"** %4
  %47 = load i32, i32* @x.244
  %48 = load i32, i32* @y.245
  %49 = sub i32 %47, 1830733132
  %50 = sub i32 %49, 1
  %51 = add i32 %50, 1830733132
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
  %73 = select i1 %71, i32 1893941465, i32 371442766
  store i32 %73, i32* %16
  br label %95

; <label>:74:                                     ; preds = %17
  %75 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %4
  ret %"class.std::tuple"* %75

; <label>:76:                                     ; preds = %17
  %77 = alloca %"class.std::move_iterator", align 8
  %78 = alloca %"class.std::move_iterator", align 8
  %79 = alloca %"class.std::tuple"*, align 8
  %80 = alloca i8, align 1
  %81 = alloca %"class.std::move_iterator", align 8
  %82 = alloca %"class.std::move_iterator", align 8
  %83 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %77, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %83, align 8
  %84 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %78, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %84, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %79, align 8
  store i8 1, i8* %80, align 1
  %85 = bitcast %"class.std::move_iterator"* %81 to i8*
  %86 = bitcast %"class.std::move_iterator"* %77 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = bitcast %"class.std::move_iterator"* %82 to i8*
  %88 = bitcast %"class.std::move_iterator"* %78 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %87, i8* %88, i64 8, i32 8, i1 false)
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %90 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %81, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  %92 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %82, i32 0, i32 0
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxiEEES5_EET0_T_S8_S7_(%"class.std::tuple"* %91, %"class.std::tuple"* %93, %"class.std::tuple"* %89)
  store i32 1515958172, i32* %16
  br label %95

; <label>:95:                                     ; preds = %76, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJxxiEEES5_EET0_T_S8_S7_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
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

; <label>:13:                                     ; preds = %53, %3
  %14 = invoke zeroext i1 @_ZStneIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %4, %"class.std::move_iterator"* dereferenceable(8) %5)
          to label %15 unwind label %56

; <label>:15:                                     ; preds = %13
  %16 = load i32, i32* @x.246
  %17 = load i32, i32* @y.247
  %18 = add i32 %16, -854489078
  %19 = sub i32 %18, 1
  %20 = sub i32 %19, -854489078
  %21 = sub i32 %16, 1
  %22 = mul i32 %16, %20
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %17, 10
  %26 = and i1 %24, %25
  %27 = xor i1 %24, %25
  %28 = or i1 %26, %27
  %29 = or i1 %24, %25
  br i1 %28, label %30, label %237

; <label>:30:                                     ; preds = %15, %237
  %31 = load i32, i32* @x.246
  %32 = load i32, i32* @y.247
  %33 = sub i32 0, 1
  %34 = add i32 %31, %33
  %35 = sub i32 %31, 1
  %36 = mul i32 %31, %34
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %32, 10
  %40 = and i1 %38, %39
  %41 = xor i1 %38, %39
  %42 = or i1 %40, %41
  %43 = or i1 %38, %39
  br i1 %42, label %44, label %237

; <label>:44:                                     ; preds = %30
  br i1 %14, label %45, label %95

; <label>:45:                                     ; preds = %44
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %47 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24) %46) #3
  %48 = invoke dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxiEEEdeEv(%"class.std::move_iterator"* %4)
          to label %49 unwind label %56

; <label>:49:                                     ; preds = %45
  invoke void @_ZSt10_ConstructISt5tupleIJxxiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"* %47, %"class.std::tuple"* dereferenceable(24) %48)
          to label %50 unwind label %56

; <label>:50:                                     ; preds = %49
  br label %51

; <label>:51:                                     ; preds = %50
  %52 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxiEEEppEv(%"class.std::move_iterator"* %4)
          to label %53 unwind label %56

; <label>:53:                                     ; preds = %51
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %55 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %54, i32 1
  store %"class.std::tuple"* %55, %"class.std::tuple"** %7, align 8
  br label %13

; <label>:56:                                     ; preds = %51, %49, %45, %13
  %57 = landingpad { i8*, i32 }
          catch i8* null
  %58 = extractvalue { i8*, i32 } %57, 0
  store i8* %58, i8** %8, align 8
  %59 = extractvalue { i8*, i32 } %57, 1
  store i32 %59, i32* %9, align 4
  br label %60

; <label>:60:                                     ; preds = %56
  %61 = load i8*, i8** %8, align 8
  %62 = call i8* @__cxa_begin_catch(i8* %61) #3
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJxxiEEEvT_S3_(%"class.std::tuple"* %63, %"class.std::tuple"* %64)
          to label %65 unwind label %139

; <label>:65:                                     ; preds = %60
  %66 = load i32, i32* @x.246
  %67 = load i32, i32* @y.247
  %68 = sub i32 %66, 1902517664
  %69 = sub i32 %68, 1
  %70 = add i32 %69, 1902517664
  %71 = sub i32 %66, 1
  %72 = mul i32 %66, %70
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %67, 10
  %76 = and i1 %74, %75
  %77 = xor i1 %74, %75
  %78 = or i1 %76, %77
  %79 = or i1 %74, %75
  br i1 %78, label %80, label %238

; <label>:80:                                     ; preds = %65, %238
  %81 = load i32, i32* @x.246
  %82 = load i32, i32* @y.247
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
  br i1 %92, label %94, label %238

; <label>:94:                                     ; preds = %80
  invoke void @__cxa_rethrow() #12
          to label %236 unwind label %139

; <label>:95:                                     ; preds = %44
  %96 = load i32, i32* @x.246
  %97 = load i32, i32* @y.247
  %98 = sub i32 %96, 1505151463
  %99 = sub i32 %98, 1
  %100 = add i32 %99, 1505151463
  %101 = sub i32 %96, 1
  %102 = mul i32 %96, %100
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %97, 10
  %106 = and i1 %104, %105
  %107 = xor i1 %104, %105
  %108 = or i1 %106, %107
  %109 = or i1 %104, %105
  br i1 %108, label %110, label %239

; <label>:110:                                    ; preds = %95, %239
  %111 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %112 = load i32, i32* @x.246
  %113 = load i32, i32* @y.247
  %114 = sub i32 %112, -745841343
  %115 = sub i32 %114, 1
  %116 = add i32 %115, -745841343
  %117 = sub i32 %112, 1
  %118 = mul i32 %112, %116
  %119 = urem i32 %118, 2
  %120 = icmp eq i32 %119, 0
  %121 = icmp slt i32 %113, 10
  %122 = xor i1 %120, true
  %123 = xor i1 %121, true
  %124 = xor i1 false, true
  %125 = and i1 %122, false
  %126 = and i1 %120, %124
  %127 = and i1 %123, false
  %128 = and i1 %121, %124
  %129 = or i1 %125, %126
  %130 = or i1 %127, %128
  %131 = xor i1 %129, %130
  %132 = or i1 %122, %123
  %133 = xor i1 %132, true
  %134 = or i1 false, %124
  %135 = and i1 %133, %134
  %136 = or i1 %131, %135
  %137 = or i1 %120, %121
  br i1 %136, label %138, label %239

; <label>:138:                                    ; preds = %110
  ret %"class.std::tuple"* %111

; <label>:139:                                    ; preds = %94, %60
  %140 = landingpad { i8*, i32 }
          cleanup
  %141 = extractvalue { i8*, i32 } %140, 0
  store i8* %141, i8** %8, align 8
  %142 = extractvalue { i8*, i32 } %140, 1
  store i32 %142, i32* %9, align 4
  invoke void @__cxa_end_catch()
          to label %143 unwind label %233

; <label>:143:                                    ; preds = %139
  br label %187
                                                  ; No predecessors!
  %145 = load i32, i32* @x.246
  %146 = load i32, i32* @y.247
  %147 = sub i32 %145, 203317779
  %148 = sub i32 %147, 1
  %149 = add i32 %148, 203317779
  %150 = sub i32 %145, 1
  %151 = mul i32 %145, %149
  %152 = urem i32 %151, 2
  %153 = icmp eq i32 %152, 0
  %154 = icmp slt i32 %146, 10
  %155 = and i1 %153, %154
  %156 = xor i1 %153, %154
  %157 = or i1 %155, %156
  %158 = or i1 %153, %154
  br i1 %157, label %159, label %241

; <label>:159:                                    ; preds = %144, %241
  call void @llvm.trap()
  %160 = load i32, i32* @x.246
  %161 = load i32, i32* @y.247
  %162 = add i32 %160, 1293196964
  %163 = sub i32 %162, 1
  %164 = sub i32 %163, 1293196964
  %165 = sub i32 %160, 1
  %166 = mul i32 %160, %164
  %167 = urem i32 %166, 2
  %168 = icmp eq i32 %167, 0
  %169 = icmp slt i32 %161, 10
  %170 = xor i1 %168, true
  %171 = xor i1 %169, true
  %172 = xor i1 true, true
  %173 = and i1 %170, true
  %174 = and i1 %168, %172
  %175 = and i1 %171, true
  %176 = and i1 %169, %172
  %177 = or i1 %173, %174
  %178 = or i1 %175, %176
  %179 = xor i1 %177, %178
  %180 = or i1 %170, %171
  %181 = xor i1 %180, true
  %182 = or i1 true, %172
  %183 = and i1 %181, %182
  %184 = or i1 %179, %183
  %185 = or i1 %168, %169
  br i1 %184, label %186, label %241

; <label>:186:                                    ; preds = %159
  unreachable

; <label>:187:                                    ; preds = %143
  %188 = load i32, i32* @x.246
  %189 = load i32, i32* @y.247
  %190 = sub i32 0, 1
  %191 = add i32 %188, %190
  %192 = sub i32 %188, 1
  %193 = mul i32 %188, %191
  %194 = urem i32 %193, 2
  %195 = icmp eq i32 %194, 0
  %196 = icmp slt i32 %189, 10
  %197 = xor i1 %195, true
  %198 = xor i1 %196, true
  %199 = xor i1 false, true
  %200 = and i1 %197, false
  %201 = and i1 %195, %199
  %202 = and i1 %198, false
  %203 = and i1 %196, %199
  %204 = or i1 %200, %201
  %205 = or i1 %202, %203
  %206 = xor i1 %204, %205
  %207 = or i1 %197, %198
  %208 = xor i1 %207, true
  %209 = or i1 false, %199
  %210 = and i1 %208, %209
  %211 = or i1 %206, %210
  %212 = or i1 %195, %196
  br i1 %211, label %213, label %242

; <label>:213:                                    ; preds = %187, %242
  %214 = load i8*, i8** %8, align 8
  %215 = load i32, i32* %9, align 4
  %216 = insertvalue { i8*, i32 } undef, i8* %214, 0
  %217 = insertvalue { i8*, i32 } %216, i32 %215, 1
  %218 = load i32, i32* @x.246
  %219 = load i32, i32* @y.247
  %220 = add i32 %218, -1261777576
  %221 = sub i32 %220, 1
  %222 = sub i32 %221, -1261777576
  %223 = sub i32 %218, 1
  %224 = mul i32 %218, %222
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %219, 10
  %228 = and i1 %226, %227
  %229 = xor i1 %226, %227
  %230 = or i1 %228, %229
  %231 = or i1 %226, %227
  br i1 %230, label %232, label %242

; <label>:232:                                    ; preds = %213
  resume { i8*, i32 } %217

; <label>:233:                                    ; preds = %139
  %234 = landingpad { i8*, i32 }
          catch i8* null
  %235 = extractvalue { i8*, i32 } %234, 0
  call void @__clang_call_terminate(i8* %235) #10
  unreachable

; <label>:236:                                    ; preds = %94
  unreachable

; <label>:237:                                    ; preds = %30, %15
  br label %30

; <label>:238:                                    ; preds = %80, %65
  br label %80

; <label>:239:                                    ; preds = %110, %95
  %240 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  br label %110

; <label>:241:                                    ; preds = %159, %144
  call void @llvm.trap()
  br label %159

; <label>:242:                                    ; preds = %213, %187
  %243 = load i8*, i8** %8, align 8
  %244 = load i32, i32* %9, align 4
  %245 = insertvalue { i8*, i32 } undef, i8* %243, 0
  %246 = insertvalue { i8*, i32 } %245, i32 %244, 1
  br label %213
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.248
  %7 = load i32, i32* @y.249
  %8 = sub i32 %6, -1952875370
  %9 = sub i32 %8, 1
  %10 = add i32 %9, -1952875370
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 710317184, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %125
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 710317184, label %20
    i32 -632857517, label %40
    i32 -1037173601, label %83
    i32 -1756459740, label %85
  ]

; <label>:19:                                     ; preds = %17
  br label %125

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
  %39 = select i1 %37, i32 -632857517, i32 -1756459740
  store i32 %39, i32* %16
  br label %125

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.std::move_iterator"*, align 8
  %42 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %41, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %42, align 8
  %43 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %41, align 8
  %44 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %42, align 8
  %45 = call zeroext i1 @_ZSteqIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %43, %"class.std::move_iterator"* dereferenceable(8) %44)
  %46 = xor i1 %45, true
  %47 = and i1 false, %46
  %48 = xor i1 false, true
  %49 = and i1 %45, %48
  %50 = xor i1 true, true
  %51 = and i1 %50, false
  %52 = and i1 true, %48
  %53 = or i1 %47, %49
  %54 = or i1 %51, %52
  %55 = xor i1 %53, %54
  %56 = xor i1 %45, true
  store i1 %55, i1* %3
  %57 = load i32, i32* @x.248
  %58 = load i32, i32* @y.249
  %59 = sub i32 0, 1
  %60 = add i32 %57, %59
  %61 = sub i32 %57, 1
  %62 = mul i32 %57, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %58, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -1037173601, i32 -1756459740
  store i32 %82, i32* %16
  br label %125

; <label>:83:                                     ; preds = %17
  %84 = load volatile i1, i1* %3
  ret i1 %84

; <label>:85:                                     ; preds = %17
  %86 = alloca %"class.std::move_iterator"*, align 8
  %87 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %86, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %87, align 8
  %88 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %86, align 8
  %89 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %87, align 8
  %90 = call zeroext i1 @_ZSteqIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8) %88, %"class.std::move_iterator"* dereferenceable(8) %89)
  %91 = sub i1 false, %90
  %92 = add i1 false, %91
  %93 = sub i1 false, %90
  %94 = add i1 %92, false
  %95 = add i1 %94, true
  %96 = sub i1 %95, false
  %97 = add i1 %92, true
  %98 = add i1 false, false
  %99 = sub i1 %98, %90
  %100 = sub i1 %99, false
  %101 = sub i1 false, %90
  %102 = add i1 %100, false
  %103 = add i1 %102, true
  %104 = sub i1 %103, false
  %105 = add i1 %100, true
  %106 = add i1 %90, false
  %107 = sub i1 %106, true
  %108 = sub i1 %107, false
  %109 = sub i1 %90, true
  %110 = mul i1 %108, true
  %111 = shl i1 %90, true
  %112 = shl i1 %90, true
  %113 = shl i1 %90, true
  %114 = add i1 %90, true
  %115 = sub i1 %114, true
  %116 = sub i1 %115, true
  %117 = sub i1 %90, true
  %118 = mul i1 %116, true
  %119 = xor i1 %90, true
  %120 = and i1 true, %119
  %121 = xor i1 true, true
  %122 = and i1 %90, %121
  %123 = or i1 %120, %122
  %124 = xor i1 %90, true
  store i32 -632857517, i32* %16
  br label %125

; <label>:125:                                    ; preds = %85, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJxxiEEJS1_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.250
  %6 = load i32, i32* @y.251
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
  store i32 984948721, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %57
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 984948721, label %18
    i32 -1608463167, label %26
    i32 -684495888, label %48
    i32 681828803, label %49
  ]

; <label>:17:                                     ; preds = %15
  br label %57

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 -1608463167, i32 681828803
  store i32 %25, i32* %14
  br label %57

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.std::tuple"*, align 8
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %30 = bitcast %"class.std::tuple"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::tuple"*
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %33 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %32) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %31, %"class.std::tuple"* dereferenceable(24) %33) #3
  %34 = load i32, i32* @x.250
  %35 = load i32, i32* @y.251
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
  %47 = select i1 %45, i32 -684495888, i32 681828803
  store i32 %47, i32* %14
  br label %57

; <label>:48:                                     ; preds = %15
  ret void

; <label>:49:                                     ; preds = %15
  %50 = alloca %"class.std::tuple"*, align 8
  %51 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %51, align 8
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %53 = bitcast %"class.std::tuple"* %52 to i8*
  %54 = bitcast i8* %53 to %"class.std::tuple"*
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  %56 = call dereferenceable(24) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJxxiEEEOT_RNSt16remove_referenceIS2_E4typeE(%"class.std::tuple"* dereferenceable(24) %55) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %54, %"class.std::tuple"* dereferenceable(24) %56) #3
  store i32 -1608463167, i32* %14
  br label %57

; <label>:57:                                     ; preds = %49, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJxxiEEEPT_RS2_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.252
  %6 = load i32, i32* @y.253
  %7 = sub i32 %5, 406721438
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 406721438
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1752780754, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %66
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1752780754, label %19
    i32 1400748300, label %27
    i32 1988991032, label %59
    i32 496714782, label %61
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
  %26 = select i1 %24, i32 1400748300, i32 496714782
  store i32 %26, i32* %15
  br label %66

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %30 = bitcast %"class.std::tuple"* %29 to i8*
  %31 = bitcast i8* %30 to %"class.std::tuple"*
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.252
  %33 = load i32, i32* @y.253
  %34 = add i32 %32, 1099491504
  %35 = sub i32 %34, 1
  %36 = sub i32 %35, 1099491504
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
  %58 = select i1 %56, i32 1988991032, i32 496714782
  store i32 %58, i32* %15
  br label %66

; <label>:59:                                     ; preds = %16
  %60 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %60

; <label>:61:                                     ; preds = %16
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %62, align 8
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = bitcast %"class.std::tuple"* %63 to i8*
  %65 = bitcast i8* %64 to %"class.std::tuple"*
  store i32 1400748300, i32* %15
  br label %66

; <label>:66:                                     ; preds = %61, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxiEEEdeEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJxxiEEEppEv(%"class.std::move_iterator"*) #4 comdat align 2 {
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
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJxxiEEEvT_S3_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxiEEEEvT_S5_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJxxiEEEbRKSt13move_iteratorIT_ES7_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxiEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxiEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJxxiEEE4baseEv(%"class.std::move_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.262
  %6 = load i32, i32* @y.263
  %7 = add i32 %5, -826212899
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -826212899
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1461694714, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1461694714, label %19
    i32 -1814196566, label %27
    i32 -1055486121, label %58
    i32 -1608051504, label %60
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
  %26 = select i1 %24, i32 -1814196566, i32 -1608051504
  store i32 %26, i32* %15
  br label %65

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  %29 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %30 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %29, i32 0, i32 0
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  store %"class.std::tuple"* %31, %"class.std::tuple"** %2
  %32 = load i32, i32* @x.262
  %33 = load i32, i32* @y.263
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
  %57 = select i1 %55, i32 -1055486121, i32 -1608051504
  store i32 %57, i32* %15
  br label %65

; <label>:58:                                     ; preds = %16
  %59 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %61, align 8
  %62 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %61, align 8
  %63 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %62, i32 0, i32 0
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %63, align 8
  store i32 -1814196566, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb1EE9__destroyIPSt5tupleIJxxiEEEEvT_S5_(%"class.std::tuple"*, %"class.std::tuple"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.264
  %6 = load i32, i32* @y.265
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
  store i32 700435971, i32* %14
  br label %15

; <label>:15:                                     ; preds = %2, %72
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 700435971, label %18
    i32 -1726892886, label %38
    i32 2031204303, label %68
    i32 417476785, label %69
  ]

; <label>:17:                                     ; preds = %15
  br label %72

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
  %37 = select i1 %35, i32 -1726892886, i32 417476785
  store i32 %37, i32* %14
  br label %72

; <label>:38:                                     ; preds = %15
  %39 = alloca %"class.std::tuple"*, align 8
  %40 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %39, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %40, align 8
  %41 = load i32, i32* @x.264
  %42 = load i32, i32* @y.265
  %43 = sub i32 %41, -65112582
  %44 = sub i32 %43, 1
  %45 = add i32 %44, -65112582
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
  %67 = select i1 %65, i32 2031204303, i32 417476785
  store i32 %67, i32* %14
  br label %72

; <label>:68:                                     ; preds = %15
  ret void

; <label>:69:                                     ; preds = %15
  %70 = alloca %"class.std::tuple"*, align 8
  %71 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %70, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %71, align 8
  store i32 -1726892886, i32* %14
  br label %72

; <label>:72:                                     ; preds = %69, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJxxiEEEC2ES2_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.266
  %6 = load i32, i32* @y.267
  %7 = sub i32 %5, 1111885396
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1111885396
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1549663510, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %54
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1549663510, label %19
    i32 1368343725, label %27
    i32 678787846, label %47
    i32 -1347393084, label %48
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
  %26 = select i1 %24, i32 1368343725, i32 -1347393084
  store i32 %26, i32* %15
  br label %54

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::move_iterator"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  %30 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %28, align 8
  %31 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %30, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %32, %"class.std::tuple"** %31, align 8
  %33 = load i32, i32* @x.266
  %34 = load i32, i32* @y.267
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
  %46 = select i1 %44, i32 678787846, i32 -1347393084
  store i32 %46, i32* %15
  br label %54

; <label>:47:                                     ; preds = %16
  ret void

; <label>:48:                                     ; preds = %16
  %49 = alloca %"class.std::move_iterator"*, align 8
  %50 = alloca %"class.std::tuple"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %49, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %50, align 8
  %51 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %49, align 8
  %52 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %51, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  store %"class.std::tuple"* %53, %"class.std::tuple"** %52, align 8
  store i32 1368343725, i32* %15
  br label %54

; <label>:54:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE7destroyIS2_EEvPT_(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::tuple"*) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.268
  %6 = load i32, i32* @y.269
  %7 = add i32 %5, 1610331970
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1610331970
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -542679302, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %65
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -542679302, label %19
    i32 -1813897118, label %39
    i32 767212416, label %59
    i32 -1032416649, label %60
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
  %38 = select i1 %36, i32 -1813897118, i32 -1032416649
  store i32 %38, i32* %15
  br label %65

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %41 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %41, align 8
  %42 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %40, align 8
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %44 = load i32, i32* @x.268
  %45 = load i32, i32* @y.269
  %46 = add i32 %44, -1580903969
  %47 = sub i32 %46, 1
  %48 = sub i32 %47, -1580903969
  %49 = sub i32 %44, 1
  %50 = mul i32 %44, %48
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %45, 10
  %54 = and i1 %52, %53
  %55 = xor i1 %52, %53
  %56 = or i1 %54, %55
  %57 = or i1 %52, %53
  %58 = select i1 %56, i32 767212416, i32 -1032416649
  store i32 %58, i32* %15
  br label %65

; <label>:59:                                     ; preds = %16
  ret void

; <label>:60:                                     ; preds = %16
  %61 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %62 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %62, align 8
  %63 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %61, align 8
  %64 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  store i32 -1813897118, i32* %15
  br label %65

; <label>:65:                                     ; preds = %60, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE10deallocateERS2_PS1_m(%"class.std::allocator.2"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
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
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEE10deallocateEPS2_m(%"class.__gnu_cxx::new_allocator.3"*, %"class.std::tuple"*, i64) #4 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EEC2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #0 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %2, align 8
  %3 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %3, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %4)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt5tupleIJxxiEEEC2Ev(%"class.std::allocator.2"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxiEEEC2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEEC2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %2, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EED2Ev(%"struct.std::_Vector_base.1"*) unnamed_addr #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.282
  %3 = load i32, i32* @y.283
  %4 = sub i32 %2, 1529002606
  %5 = sub i32 %4, 1
  %6 = add i32 %5, 1529002606
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
  br i1 %26, label %28, label %126

; <label>:28:                                     ; preds = %1, %126
  %29 = alloca %"struct.std::_Vector_base.1"*, align 8
  %30 = alloca i8*
  %31 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %29, align 8
  %32 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %33, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %36, i32 0, i32 2
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  %40 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %39, i32 0, i32 0
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = ptrtoint %"class.std::tuple"* %38 to i64
  %43 = ptrtoint %"class.std::tuple"* %41 to i64
  %44 = sub i64 %42, -4453318721900795975
  %45 = sub i64 %44, %43
  %46 = add i64 %45, -4453318721900795975
  %47 = sub i64 %42, %43
  %48 = sdiv exact i64 %46, 24
  %49 = load i32, i32* @x.282
  %50 = load i32, i32* @y.283
  %51 = add i32 %49, 1572518381
  %52 = sub i32 %51, 1
  %53 = sub i32 %52, 1572518381
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
  br i1 %73, label %75, label %126

; <label>:75:                                     ; preds = %28
  invoke void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE13_M_deallocateEPS1_m(%"struct.std::_Vector_base.1"* %32, %"class.std::tuple"* %35, i64 %48)
          to label %76 unwind label %78

; <label>:76:                                     ; preds = %75
  %77 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %77) #3
  ret void

; <label>:78:                                     ; preds = %75
  %79 = landingpad { i8*, i32 }
          catch i8* null
  %80 = extractvalue { i8*, i32 } %79, 0
  store i8* %80, i8** %30, align 8
  %81 = extractvalue { i8*, i32 } %79, 1
  store i32 %81, i32* %31, align 4
  %82 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %32, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %82) #3
  br label %83

; <label>:83:                                     ; preds = %78
  %84 = load i32, i32* @x.282
  %85 = load i32, i32* @y.283
  %86 = sub i32 %84, -561956112
  %87 = sub i32 %86, 1
  %88 = add i32 %87, -561956112
  %89 = sub i32 %84, 1
  %90 = mul i32 %84, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %85, 10
  %94 = and i1 %92, %93
  %95 = xor i1 %92, %93
  %96 = or i1 %94, %95
  %97 = or i1 %92, %93
  br i1 %96, label %98, label %190

; <label>:98:                                     ; preds = %83, %190
  %99 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %99) #10
  %100 = load i32, i32* @x.282
  %101 = load i32, i32* @y.283
  %102 = sub i32 0, 1
  %103 = add i32 %100, %102
  %104 = sub i32 %100, 1
  %105 = mul i32 %100, %103
  %106 = urem i32 %105, 2
  %107 = icmp eq i32 %106, 0
  %108 = icmp slt i32 %101, 10
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
  br i1 %123, label %125, label %190

; <label>:125:                                    ; preds = %98
  unreachable

; <label>:126:                                    ; preds = %28, %1
  %127 = alloca %"struct.std::_Vector_base.1"*, align 8
  %128 = alloca i8*
  %129 = alloca i32
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %127, align 8
  %130 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %127, align 8
  %131 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %132 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %131, i32 0, i32 0
  %133 = load %"class.std::tuple"*, %"class.std::tuple"** %132, align 8
  %134 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %135 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %134, i32 0, i32 2
  %136 = load %"class.std::tuple"*, %"class.std::tuple"** %135, align 8
  %137 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %130, i32 0, i32 0
  %138 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %137, i32 0, i32 0
  %139 = load %"class.std::tuple"*, %"class.std::tuple"** %138, align 8
  %140 = ptrtoint %"class.std::tuple"* %136 to i64
  %141 = ptrtoint %"class.std::tuple"* %139 to i64
  %142 = add i64 %140, -3610239074118453021
  %143 = sub i64 %142, %141
  %144 = sub i64 %143, -3610239074118453021
  %145 = sub i64 %140, %141
  %146 = sub i64 0, %144
  %147 = add i64 0, %146
  %148 = sub i64 0, %144
  %149 = add i64 %147, -1741719274711680754
  %150 = add i64 %149, 24
  %151 = sub i64 %150, -1741719274711680754
  %152 = add i64 %147, 24
  %153 = shl i64 %144, 24
  %154 = sub i64 0, 24
  %155 = add i64 %144, %154
  %156 = sub i64 %144, 24
  %157 = mul i64 %155, 24
  %158 = sub i64 0, 2609426423551567403
  %159 = sub i64 %158, %144
  %160 = add i64 %159, 2609426423551567403
  %161 = sub i64 0, %144
  %162 = add i64 %160, -1924172463606163208
  %163 = add i64 %162, 24
  %164 = sub i64 %163, -1924172463606163208
  %165 = add i64 %160, 24
  %166 = add i64 0, -369718101945354429
  %167 = sub i64 %166, %144
  %168 = sub i64 %167, -369718101945354429
  %169 = sub i64 0, %144
  %170 = sub i64 %168, -4554484443660623427
  %171 = add i64 %170, 24
  %172 = add i64 %171, -4554484443660623427
  %173 = add i64 %168, 24
  %174 = sub i64 0, %144
  %175 = add i64 0, %174
  %176 = sub i64 0, %144
  %177 = add i64 %175, -148802323051871063
  %178 = add i64 %177, 24
  %179 = sub i64 %178, -148802323051871063
  %180 = add i64 %175, 24
  %181 = sub i64 0, %144
  %182 = add i64 0, %181
  %183 = sub i64 0, %144
  %184 = sub i64 %182, 7911593860614863387
  %185 = add i64 %184, 24
  %186 = add i64 %185, 7911593860614863387
  %187 = add i64 %182, 24
  %188 = shl i64 %144, 24
  %189 = sdiv exact i64 %144, 24
  br label %28

; <label>:190:                                    ; preds = %98, %83
  %191 = load i8*, i8** %30, align 8
  call void @__clang_call_terminate(i8* %191) #10
  br label %98
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %3 to %"class.std::allocator.2"*
  call void @_ZNSaISt5tupleIJxxiEEED2Ev(%"class.std::allocator.2"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxiEEED2Ev(%"class.std::allocator.2"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  %4 = bitcast %"class.std::allocator.2"* %3 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEED2Ev(%"class.__gnu_cxx::new_allocator.3"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca i1
  %3 = alloca i1
  %4 = load i32, i32* @x.288
  %5 = load i32, i32* @y.289
  %6 = sub i32 %4, -1725826658
  %7 = sub i32 %6, 1
  %8 = add i32 %7, -1725826658
  %9 = sub i32 %4, 1
  %10 = mul i32 %4, %8
  %11 = urem i32 %10, 2
  %12 = icmp eq i32 %11, 0
  store i1 %12, i1* %3
  %13 = icmp slt i32 %5, 10
  store i1 %13, i1* %2
  %14 = alloca i32
  store i32 -241225949, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %60
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -241225949, label %18
    i32 585661461, label %26
    i32 1108177746, label %56
    i32 -1788188292, label %57
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
  %25 = select i1 %23, i32 585661461, i32 -1788188292
  store i32 %25, i32* %14
  br label %60

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %27, align 8
  %29 = load i32, i32* @x.288
  %30 = load i32, i32* @y.289
  %31 = sub i32 %29, 1484495519
  %32 = sub i32 %31, 1
  %33 = add i32 %32, 1484495519
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
  %55 = select i1 %53, i32 1108177746, i32 -1788188292
  store i32 %55, i32* %14
  br label %60

; <label>:56:                                     ; preds = %15
  ret void

; <label>:57:                                     ; preds = %15
  %58 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  %59 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %58, align 8
  store i32 585661461, i32* %14
  br label %60

; <label>:60:                                     ; preds = %57, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxxiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::vector.0"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.290
  %6 = load i32, i32* @y.291
  %7 = add i32 %5, -1992651505
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, -1992651505
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1046628958, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1046628958, label %19
    i32 -1435658968, label %39
    i32 -844396827, label %69
    i32 1637443387, label %71
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
  %38 = select i1 %36, i32 -1435658968, i32 1637443387
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %40, align 8
  %41 = load %"class.std::vector.0"*, %"class.std::vector.0"** %40, align 8
  store %"class.std::vector.0"* %41, %"class.std::vector.0"** %2
  %42 = load i32, i32* @x.290
  %43 = load i32, i32* @y.291
  %44 = add i32 %42, -165734284
  %45 = sub i32 %44, 1
  %46 = sub i32 %45, -165734284
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
  %68 = select i1 %66, i32 -844396827, i32 1637443387
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::vector.0"*, %"class.std::vector.0"** %2
  ret %"class.std::vector.0"* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %72, align 8
  %73 = load %"class.std::vector.0"*, %"class.std::vector.0"** %72, align 8
  store i32 -1435658968, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EEC2EOS3_(%"class.std::vector.0"*, %"class.std::vector.0"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::vector.0"* %1, %"class.std::vector.0"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = load %"class.std::vector.0"*, %"class.std::vector.0"** %4, align 8
  %8 = call dereferenceable(24) %"class.std::vector.0"* @_ZSt4moveIRSt6vectorISt5tupleIJxxiEESaIS2_EEEONSt16remove_referenceIT_E4typeEOS7_(%"class.std::vector.0"* dereferenceable(24) %7) #3
  %9 = bitcast %"class.std::vector.0"* %8 to %"struct.std::_Vector_base.1"*
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"* %6, %"struct.std::_Vector_base.1"* dereferenceable(24) %9) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.294
  %6 = load i32, i32* @y.295
  %7 = sub i32 %5, 507823963
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 507823963
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1999109858, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %104
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1999109858, label %19
    i32 -1671439860, label %39
    i32 1143919148, label %84
    i32 -544829953, label %85
  ]

; <label>:18:                                     ; preds = %16
  br label %104

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
  %38 = select i1 %36, i32 -1671439860, i32 -544829953
  store i32 %38, i32* %15
  br label %104

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %42 = alloca %"struct.std::greater", align 1
  %43 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %44 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %45 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %46 = alloca %"struct.std::greater", align 1
  %47 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %48 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %48, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %41, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %49, align 8
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %43 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %40 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %44 to i8*
  %53 = bitcast %"class.__gnu_cxx::__normal_iterator"* %41 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %52, i8* %53, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %43, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %44, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %55, %"class.std::tuple"* %57)
  %58 = load i32, i32* @x.294
  %59 = load i32, i32* @y.295
  %60 = sub i32 0, 1
  %61 = add i32 %58, %60
  %62 = sub i32 %58, 1
  %63 = mul i32 %58, %61
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %59, 10
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
  %83 = select i1 %81, i32 1143919148, i32 -544829953
  store i32 %83, i32* %15
  br label %104

; <label>:84:                                     ; preds = %16
  ret void

; <label>:85:                                     ; preds = %16
  %86 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %87 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %88 = alloca %"struct.std::greater", align 1
  %89 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %90 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %91 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %92 = alloca %"struct.std::greater", align 1
  %93 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %86, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %94, align 8
  %95 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %87, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %95, align 8
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %86 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %96, i8* %97, i64 8, i32 8, i1 false)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %90 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %100 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %89, i32 0, i32 0
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %90, i32 0, i32 0
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"* %101, %"class.std::tuple"* %103)
  store i32 -1671439860, i32* %15
  br label %104

; <label>:104:                                    ; preds = %85, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.296
  %6 = load i32, i32* @y.297
  %7 = add i32 %5, 1839162125
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1839162125
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1647014985, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %62
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1647014985, label %19
    i32 -1298725330, label %27
    i32 646732949, label %51
    i32 -1937101288, label %53
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
  %26 = select i1 %24, i32 -1298725330, i32 -1937101288
  store i32 %26, i32* %15
  br label %62

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %29, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %29, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %28, %"class.std::tuple"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  store %"class.std::tuple"* %35, %"class.std::tuple"** %2
  %36 = load i32, i32* @x.296
  %37 = load i32, i32* @y.297
  %38 = sub i32 %36, 1429344326
  %39 = sub i32 %38, 1
  %40 = add i32 %39, 1429344326
  %41 = sub i32 %36, 1
  %42 = mul i32 %36, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %37, 10
  %46 = and i1 %44, %45
  %47 = xor i1 %44, %45
  %48 = or i1 %46, %47
  %49 = or i1 %44, %45
  %50 = select i1 %48, i32 646732949, i32 -1937101288
  store i32 %50, i32* %15
  br label %62

; <label>:51:                                     ; preds = %16
  %52 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %52

; <label>:53:                                     ; preds = %16
  %54 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %55 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %55, align 8
  %56 = load %"class.std::vector.0"*, %"class.std::vector.0"** %55, align 8
  %57 = bitcast %"class.std::vector.0"* %56 to %"struct.std::_Vector_base.1"*
  %58 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %57, i32 0, i32 0
  %59 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %58, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %54, %"class.std::tuple"** dereferenceable(8) %59) #3
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  store i32 -1298725330, i32* %15
  br label %62

; <label>:62:                                     ; preds = %53, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.298
  %6 = load i32, i32* @y.299
  %7 = sub i32 %5, 31896956
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 31896956
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1442825629, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %73
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1442825629, label %19
    i32 15029555, label %39
    i32 816312989, label %62
    i32 734387785, label %64
  ]

; <label>:18:                                     ; preds = %16
  br label %73

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
  %38 = select i1 %36, i32 15029555, i32 734387785
  store i32 %38, i32* %15
  br label %73

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %41 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %41, align 8
  %42 = load %"class.std::vector.0"*, %"class.std::vector.0"** %41, align 8
  %43 = bitcast %"class.std::vector.0"* %42 to %"struct.std::_Vector_base.1"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %44, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %40, %"class.std::tuple"** dereferenceable(8) %45) #3
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %40, i32 0, i32 0
  %47 = load %"class.std::tuple"*, %"class.std::tuple"** %46, align 8
  store %"class.std::tuple"* %47, %"class.std::tuple"** %2
  %48 = load i32, i32* @x.298
  %49 = load i32, i32* @y.299
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
  %61 = select i1 %59, i32 816312989, i32 734387785
  store i32 %61, i32* %15
  br label %73

; <label>:62:                                     ; preds = %16
  %63 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %63

; <label>:64:                                     ; preds = %16
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %66, align 8
  %67 = load %"class.std::vector.0"*, %"class.std::vector.0"** %66, align 8
  %68 = bitcast %"class.std::vector.0"* %67 to %"struct.std::_Vector_base.1"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %69, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %65, %"class.std::tuple"** dereferenceable(8) %70) #3
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  store i32 15029555, i32* %15
  br label %73

; <label>:73:                                     ; preds = %64, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EEC2EOS3_(%"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"* dereferenceable(24)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base.1"*, align 8
  %4 = alloca %"struct.std::_Vector_base.1"*, align 8
  store %"struct.std::_Vector_base.1"* %0, %"struct.std::_Vector_base.1"** %3, align 8
  store %"struct.std::_Vector_base.1"* %1, %"struct.std::_Vector_base.1"** %4, align 8
  %5 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %7 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base.1"* %7) #3
  %9 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxxiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %8) #3
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %6, %"class.std::allocator.2"* dereferenceable(1) %9) #3
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %5, i32 0, i32 0
  %11 = load %"struct.std::_Vector_base.1"*, %"struct.std::_Vector_base.1"** %4, align 8
  %12 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %11, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %10, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* dereferenceable(24) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxxiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1)) #4 comdat {
  %2 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %2, align 8
  %3 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %2, align 8
  ret %"class.std::allocator.2"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_implC2EOS2_(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %3, align 8
  %6 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %5 to %"class.std::allocator.2"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = call dereferenceable(1) %"class.std::allocator.2"* @_ZSt4moveIRSaISt5tupleIJxxiEEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::allocator.2"* dereferenceable(1) %7) #3
  call void @_ZNSaISt5tupleIJxxiEEEC2ERKS1_(%"class.std::allocator.2"* %6, %"class.std::allocator.2"* dereferenceable(1) %8) #3
  %9 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %5, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %5, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %11, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJxxiEESaIS1_EE12_Vector_impl12_M_swap_dataERS4_(%"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.306
  %6 = load i32, i32* @y.307
  %7 = add i32 %5, 1665416469
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 1665416469
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -48743578, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %69
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -48743578, label %19
    i32 57938723, label %27
    i32 371476628, label %55
    i32 423941341, label %56
  ]

; <label>:18:                                     ; preds = %16
  br label %69

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 57938723, i32 423941341
  store i32 %26, i32* %15
  br label %69

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  %29 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %28, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %29, align 8
  %30 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %28, align 8
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %30, i32 0, i32 0
  %32 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %29, align 8
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %32, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %31, %"class.std::tuple"** dereferenceable(8) %33) #3
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %30, i32 0, i32 1
  %35 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %29, align 8
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %35, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %34, %"class.std::tuple"** dereferenceable(8) %36) #3
  %37 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %30, i32 0, i32 2
  %38 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %29, align 8
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %38, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %37, %"class.std::tuple"** dereferenceable(8) %39) #3
  %40 = load i32, i32* @x.306
  %41 = load i32, i32* @y.307
  %42 = sub i32 %40, 1488311202
  %43 = sub i32 %42, 1
  %44 = add i32 %43, 1488311202
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 371476628, i32 423941341
  store i32 %54, i32* %15
  br label %69

; <label>:55:                                     ; preds = %16
  ret void

; <label>:56:                                     ; preds = %16
  %57 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  %58 = alloca %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %57, align 8
  store %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %1, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %58, align 8
  %59 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %57, align 8
  %60 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %59, i32 0, i32 0
  %61 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %58, align 8
  %62 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %61, i32 0, i32 0
  call void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %60, %"class.std::tuple"** dereferenceable(8) %62) #3
  %63 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %59, i32 0, i32 1
  %64 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %58, align 8
  %65 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %64, i32 0, i32 1
  call void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %63, %"class.std::tuple"** dereferenceable(8) %65) #3
  %66 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %59, i32 0, i32 2
  %67 = load %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"** %58, align 8
  %68 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %67, i32 0, i32 2
  call void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8) %66, %"class.std::tuple"** dereferenceable(8) %68) #3
  store i32 57938723, i32* %15
  br label %69

; <label>:69:                                     ; preds = %56, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJxxiEEEC2ERKS1_(%"class.std::allocator.2"*, %"class.std::allocator.2"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.std::allocator.2"*, align 8
  %4 = alloca %"class.std::allocator.2"*, align 8
  store %"class.std::allocator.2"* %0, %"class.std::allocator.2"** %3, align 8
  store %"class.std::allocator.2"* %1, %"class.std::allocator.2"** %4, align 8
  %5 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %3, align 8
  %6 = bitcast %"class.std::allocator.2"* %5 to %"class.__gnu_cxx::new_allocator.3"*
  %7 = load %"class.std::allocator.2"*, %"class.std::allocator.2"** %4, align 8
  %8 = bitcast %"class.std::allocator.2"* %7 to %"class.__gnu_cxx::new_allocator.3"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"* %6, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJxxiEEEC2ERKS3_(%"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"* dereferenceable(1)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  %4 = alloca %"class.__gnu_cxx::new_allocator.3"*, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %0, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  store %"class.__gnu_cxx::new_allocator.3"* %1, %"class.__gnu_cxx::new_allocator.3"** %4, align 8
  %5 = load %"class.__gnu_cxx::new_allocator.3"*, %"class.__gnu_cxx::new_allocator.3"** %3, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIPSt5tupleIJxxiEEEvRT_S4_(%"class.std::tuple"** dereferenceable(8), %"class.std::tuple"** dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.std::tuple"**, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %6 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  %7 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %6) #3
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %10 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %9) #3
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = load %"class.std::tuple"**, %"class.std::tuple"*** %3, align 8
  store %"class.std::tuple"* %11, %"class.std::tuple"** %12, align 8
  %13 = call dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8) %5) #3
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %15 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZSt4moveIRPSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS5_(%"class.std::tuple"** dereferenceable(8)) #4 comdat {
  %2 = alloca %"class.std::tuple"**
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.314
  %6 = load i32, i32* @y.315
  %7 = sub i32 %5, -1877072824
  %8 = sub i32 %7, 1
  %9 = add i32 %8, -1877072824
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -870564563, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %74
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -870564563, label %19
    i32 -33067615, label %39
    i32 -323822256, label %69
    i32 1769673765, label %71
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
  %38 = select i1 %36, i32 -33067615, i32 1769673765
  store i32 %38, i32* %15
  br label %74

; <label>:39:                                     ; preds = %16
  %40 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %40, align 8
  %41 = load %"class.std::tuple"**, %"class.std::tuple"*** %40, align 8
  store %"class.std::tuple"** %41, %"class.std::tuple"*** %2
  %42 = load i32, i32* @x.314
  %43 = load i32, i32* @y.315
  %44 = sub i32 %42, 558241196
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 558241196
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
  %68 = select i1 %66, i32 -323822256, i32 1769673765
  store i32 %68, i32* %15
  br label %74

; <label>:69:                                     ; preds = %16
  %70 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %2
  ret %"class.std::tuple"** %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"class.std::tuple"**, align 8
  store %"class.std::tuple"** %0, %"class.std::tuple"*** %72, align 8
  %73 = load %"class.std::tuple"**, %"class.std::tuple"*** %72, align 8
  store i32 -33067615, i32* %15
  br label %74

; <label>:74:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %6 = alloca %"class.std::tuple"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.std::tuple"*
  %10 = alloca i64*
  %11 = alloca i64*
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i1
  %16 = alloca i1
  %17 = load i32, i32* @x.316
  %18 = load i32, i32* @y.317
  %19 = sub i32 %17, -892524344
  %20 = sub i32 %19, 1
  %21 = add i32 %20, -892524344
  %22 = sub i32 %17, 1
  %23 = mul i32 %17, %21
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  store i1 %25, i1* %16
  %26 = icmp slt i32 %18, 10
  store i1 %26, i1* %15
  %27 = alloca i32
  store i32 148323181, i32* %27
  br label %28

; <label>:28:                                     ; preds = %2, %294
  %29 = load i32, i32* %27
  switch i32 %29, label %30 [
    i32 148323181, label %31
    i32 -651019219, label %51
    i32 -1136509586, label %97
    i32 -90552829, label %100
    i32 2032408196, label %101
    i32 489477447, label %114
    i32 317059783, label %130
    i32 277365742, label %190
    i32 -2122989796, label %193
    i32 1466428958, label %220
    i32 -1386739657, label %236
    i32 -2078205787, label %237
    i32 -1517499966, label %244
    i32 -269817880, label %245
    i32 1409023623, label %260
    i32 1159830971, label %293
  ]

; <label>:30:                                     ; preds = %28
  br label %294

; <label>:31:                                     ; preds = %28
  %32 = load volatile i1, i1* %16
  %33 = load volatile i1, i1* %15
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
  %50 = select i1 %48, i32 -651019219, i32 -269817880
  store i32 %50, i32* %27
  br label %294

; <label>:51:                                     ; preds = %28
  %52 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %52, %"class.__gnu_cxx::__normal_iterator"** %14
  %53 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %53, %"class.__gnu_cxx::__normal_iterator"** %13
  %54 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %54, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %55 = alloca i64, align 8
  store i64* %55, i64** %11
  %56 = alloca i64, align 8
  store i64* %56, i64** %10
  %57 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %57, %"class.std::tuple"** %9
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %59, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %60, %"class.std::tuple"** %6
  %61 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %61, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %62 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %63 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %63, align 8
  %64 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %65, align 8
  %66 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %67 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %68 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %67, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %66) #3
  %69 = icmp slt i64 %68, 2
  store i1 %69, i1* %4
  %70 = load i32, i32* @x.316
  %71 = load i32, i32* @y.317
  %72 = add i32 %70, -384461809
  %73 = sub i32 %72, 1
  %74 = sub i32 %73, -384461809
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
  %96 = select i1 %94, i32 -1136509586, i32 -269817880
  store i32 %96, i32* %27
  br label %294

; <label>:97:                                     ; preds = %28
  %98 = load volatile i1, i1* %4
  %99 = select i1 %98, i32 -90552829, i32 2032408196
  store i32 %99, i32* %27
  br label %294

; <label>:100:                                    ; preds = %28
  store i32 -1517499966, i32* %27
  br label %294

; <label>:101:                                    ; preds = %28
  %102 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %103 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %104 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %103, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %102) #3
  %105 = load volatile i64*, i64** %11
  store i64 %104, i64* %105, align 8
  %106 = load volatile i64*, i64** %11
  %107 = load i64, i64* %106, align 8
  %108 = sub i64 %107, -9182415861226935678
  %109 = sub i64 %108, 2
  %110 = add i64 %109, -9182415861226935678
  %111 = sub nsw i64 %107, 2
  %112 = sdiv i64 %110, 2
  %113 = load volatile i64*, i64** %10
  store i64 %112, i64* %113, align 8
  store i32 489477447, i32* %27
  br label %294

; <label>:114:                                    ; preds = %28
  %115 = load i32, i32* @x.316
  %116 = load i32, i32* @y.317
  %117 = add i32 %115, -1188892866
  %118 = sub i32 %117, 1
  %119 = sub i32 %118, -1188892866
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = and i1 %123, %124
  %126 = xor i1 %123, %124
  %127 = or i1 %125, %126
  %128 = or i1 %123, %124
  %129 = select i1 %127, i32 317059783, i32 1409023623
  store i32 %129, i32* %27
  br label %294

; <label>:130:                                    ; preds = %28
  %131 = load volatile i64*, i64** %10
  %132 = load i64, i64* %131, align 8
  %133 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %134 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %133, i64 %132) #3
  %135 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %135, i32 0, i32 0
  store %"class.std::tuple"* %134, %"class.std::tuple"** %136, align 8
  %137 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %138 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %137) #3
  %139 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %138) #3
  %140 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %9
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %140, %"class.std::tuple"* dereferenceable(24) %139) #3
  %141 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %142 = bitcast %"class.__gnu_cxx::__normal_iterator"* %141 to i8*
  %143 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %144 = bitcast %"class.__gnu_cxx::__normal_iterator"* %143 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %142, i8* %144, i64 8, i32 8, i1 false)
  %145 = load volatile i64*, i64** %10
  %146 = load i64, i64* %145, align 8
  %147 = load volatile i64*, i64** %11
  %148 = load i64, i64* %147, align 8
  %149 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %9
  %150 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %149) #3
  %151 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %151, %"class.std::tuple"* dereferenceable(24) %150) #3
  %152 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %153 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %152 to i8*
  %154 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %155 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %154 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %153, i8* %155, i64 1, i32 1, i1 false)
  %156 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %157 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %156, i32 0, i32 0
  %158 = load %"class.std::tuple"*, %"class.std::tuple"** %157, align 8
  %159 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %158, i64 %146, i64 %148, %"class.std::tuple"* byval align 8 %159)
  %160 = load volatile i64*, i64** %10
  %161 = load i64, i64* %160, align 8
  %162 = icmp eq i64 %161, 0
  store i1 %162, i1* %3
  %163 = load i32, i32* @x.316
  %164 = load i32, i32* @y.317
  %165 = sub i32 %163, -1871503645
  %166 = sub i32 %165, 1
  %167 = add i32 %166, -1871503645
  %168 = sub i32 %163, 1
  %169 = mul i32 %163, %167
  %170 = urem i32 %169, 2
  %171 = icmp eq i32 %170, 0
  %172 = icmp slt i32 %164, 10
  %173 = xor i1 %171, true
  %174 = xor i1 %172, true
  %175 = xor i1 false, true
  %176 = and i1 %173, false
  %177 = and i1 %171, %175
  %178 = and i1 %174, false
  %179 = and i1 %172, %175
  %180 = or i1 %176, %177
  %181 = or i1 %178, %179
  %182 = xor i1 %180, %181
  %183 = or i1 %173, %174
  %184 = xor i1 %183, true
  %185 = or i1 false, %175
  %186 = and i1 %184, %185
  %187 = or i1 %182, %186
  %188 = or i1 %171, %172
  %189 = select i1 %187, i32 277365742, i32 1409023623
  store i32 %189, i32* %27
  br label %294

; <label>:190:                                    ; preds = %28
  %191 = load volatile i1, i1* %3
  %192 = select i1 %191, i32 -2122989796, i32 -2078205787
  store i32 %192, i32* %27
  br label %294

; <label>:193:                                    ; preds = %28
  %194 = load i32, i32* @x.316
  %195 = load i32, i32* @y.317
  %196 = sub i32 0, 1
  %197 = add i32 %194, %196
  %198 = sub i32 %194, 1
  %199 = mul i32 %194, %197
  %200 = urem i32 %199, 2
  %201 = icmp eq i32 %200, 0
  %202 = icmp slt i32 %195, 10
  %203 = xor i1 %201, true
  %204 = xor i1 %202, true
  %205 = xor i1 false, true
  %206 = and i1 %203, false
  %207 = and i1 %201, %205
  %208 = and i1 %204, false
  %209 = and i1 %202, %205
  %210 = or i1 %206, %207
  %211 = or i1 %208, %209
  %212 = xor i1 %210, %211
  %213 = or i1 %203, %204
  %214 = xor i1 %213, true
  %215 = or i1 false, %205
  %216 = and i1 %214, %215
  %217 = or i1 %212, %216
  %218 = or i1 %201, %202
  %219 = select i1 %217, i32 1466428958, i32 1159830971
  store i32 %219, i32* %27
  br label %294

; <label>:220:                                    ; preds = %28
  %221 = load i32, i32* @x.316
  %222 = load i32, i32* @y.317
  %223 = sub i32 %221, -1004869503
  %224 = sub i32 %223, 1
  %225 = add i32 %224, -1004869503
  %226 = sub i32 %221, 1
  %227 = mul i32 %221, %225
  %228 = urem i32 %227, 2
  %229 = icmp eq i32 %228, 0
  %230 = icmp slt i32 %222, 10
  %231 = and i1 %229, %230
  %232 = xor i1 %229, %230
  %233 = or i1 %231, %232
  %234 = or i1 %229, %230
  %235 = select i1 %233, i32 -1386739657, i32 1159830971
  store i32 %235, i32* %27
  br label %294

; <label>:236:                                    ; preds = %28
  store i32 -1517499966, i32* %27
  br label %294

; <label>:237:                                    ; preds = %28
  %238 = load volatile i64*, i64** %10
  %239 = load i64, i64* %238, align 8
  %240 = sub i64 0, -1
  %241 = sub i64 %239, %240
  %242 = add nsw i64 %239, -1
  %243 = load volatile i64*, i64** %10
  store i64 %241, i64* %243, align 8
  store i32 489477447, i32* %27
  br label %294

; <label>:244:                                    ; preds = %28
  ret void

; <label>:245:                                    ; preds = %28
  %246 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %247 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %248 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %249 = alloca i64, align 8
  %250 = alloca i64, align 8
  %251 = alloca %"class.std::tuple", align 8
  %252 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %253 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %254 = alloca %"class.std::tuple", align 8
  %255 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %256 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %246, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %256, align 8
  %257 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %247, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %257, align 8
  %258 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %247, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %246) #3
  %259 = icmp slt i64 %258, 2
  store i32 -651019219, i32* %27
  br label %294

; <label>:260:                                    ; preds = %28
  %261 = load volatile i64*, i64** %10
  %262 = load i64, i64* %261, align 8
  %263 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %264 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %263, i64 %262) #3
  %265 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %265, i32 0, i32 0
  store %"class.std::tuple"* %264, %"class.std::tuple"** %266, align 8
  %267 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %268 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %267) #3
  %269 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %268) #3
  %270 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %9
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %270, %"class.std::tuple"* dereferenceable(24) %269) #3
  %271 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %272 = bitcast %"class.__gnu_cxx::__normal_iterator"* %271 to i8*
  %273 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %274 = bitcast %"class.__gnu_cxx::__normal_iterator"* %273 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %272, i8* %274, i64 8, i32 8, i1 false)
  %275 = load volatile i64*, i64** %10
  %276 = load i64, i64* %275, align 8
  %277 = load volatile i64*, i64** %11
  %278 = load i64, i64* %277, align 8
  %279 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %9
  %280 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %279) #3
  %281 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %281, %"class.std::tuple"* dereferenceable(24) %280) #3
  %282 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %5
  %283 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %282 to i8*
  %284 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %12
  %285 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %284 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %283, i8* %285, i64 1, i32 1, i1 false)
  %286 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %287 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %286, i32 0, i32 0
  %288 = load %"class.std::tuple"*, %"class.std::tuple"** %287, align 8
  %289 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %6
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %288, i64 %276, i64 %278, %"class.std::tuple"* byval align 8 %289)
  %290 = load volatile i64*, i64** %10
  %291 = load i64, i64* %290, align 8
  %292 = icmp eq i64 %291, 0
  store i32 317059783, i32* %27
  br label %294

; <label>:293:                                    ; preds = %28
  store i32 1466428958, i32* %27
  br label %294

; <label>:294:                                    ; preds = %293, %260, %245, %237, %236, %220, %193, %190, %130, %114, %101, %100, %97, %51, %31, %30
  br label %28
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxiEEEEENS0_15_Iter_comp_iterIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #4 comdat {
  %3 = alloca i64
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.320
  %7 = load i32, i32* @y.321
  %8 = sub i32 %6, 2085632629
  %9 = sub i32 %8, 1
  %10 = add i32 %9, 2085632629
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 113936213, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %123
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 113936213, label %20
    i32 1104157738, label %40
    i32 913737507, label %82
    i32 230217268, label %84
  ]

; <label>:19:                                     ; preds = %17
  br label %123

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
  %39 = select i1 %37, i32 1104157738, i32 230217268
  store i32 %39, i32* %16
  br label %123

; <label>:40:                                     ; preds = %17
  %41 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %42 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %43 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %41, align 8
  %44 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %43) #3
  %45 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %46 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %42, align 8
  %47 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %46) #3
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = ptrtoint %"class.std::tuple"* %45 to i64
  %50 = ptrtoint %"class.std::tuple"* %48 to i64
  %51 = sub i64 0, %50
  %52 = add i64 %49, %51
  %53 = sub i64 %49, %50
  %54 = sdiv exact i64 %52, 24
  store i64 %54, i64* %3
  %55 = load i32, i32* @x.320
  %56 = load i32, i32* @y.321
  %57 = sub i32 %55, -1502518517
  %58 = sub i32 %57, 1
  %59 = add i32 %58, -1502518517
  %60 = sub i32 %55, 1
  %61 = mul i32 %55, %59
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %56, 10
  %65 = xor i1 %63, true
  %66 = xor i1 %64, true
  %67 = xor i1 true, true
  %68 = and i1 %65, true
  %69 = and i1 %63, %67
  %70 = and i1 %66, true
  %71 = and i1 %64, %67
  %72 = or i1 %68, %69
  %73 = or i1 %70, %71
  %74 = xor i1 %72, %73
  %75 = or i1 %65, %66
  %76 = xor i1 %75, true
  %77 = or i1 true, %67
  %78 = and i1 %76, %77
  %79 = or i1 %74, %78
  %80 = or i1 %63, %64
  %81 = select i1 %79, i32 913737507, i32 230217268
  store i32 %81, i32* %16
  br label %123

; <label>:82:                                     ; preds = %17
  %83 = load volatile i64, i64* %3
  ret i64 %83

; <label>:84:                                     ; preds = %17
  %85 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %86 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %87 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %85, align 8
  %88 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %87) #3
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8
  %90 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %86, align 8
  %91 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %90) #3
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  %93 = ptrtoint %"class.std::tuple"* %89 to i64
  %94 = ptrtoint %"class.std::tuple"* %92 to i64
  %95 = shl i64 %93, %94
  %96 = shl i64 %93, %94
  %97 = add i64 %93, 1467616144338021148
  %98 = sub i64 %97, %94
  %99 = sub i64 %98, 1467616144338021148
  %100 = sub i64 %93, %94
  %101 = add i64 %99, 2064347635709215073
  %102 = sub i64 %101, 24
  %103 = sub i64 %102, 2064347635709215073
  %104 = sub i64 %99, 24
  %105 = mul i64 %103, 24
  %106 = sub i64 0, 24
  %107 = add i64 %99, %106
  %108 = sub i64 %99, 24
  %109 = mul i64 %107, 24
  %110 = sub i64 0, %99
  %111 = add i64 0, %110
  %112 = sub i64 0, %99
  %113 = sub i64 %111, -532312188757059372
  %114 = add i64 %113, 24
  %115 = add i64 %114, -532312188757059372
  %116 = add i64 %111, 24
  %117 = add i64 %99, 2352184494012584592
  %118 = sub i64 %117, 24
  %119 = sub i64 %118, 2352184494012584592
  %120 = sub i64 %99, 24
  %121 = mul i64 %119, 24
  %122 = sdiv exact i64 %99, 24
  store i32 1104157738, i32* %16
  br label %123

; <label>:123:                                    ; preds = %84, %40, %20, %19
  br label %17
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %10
  store %"class.std::tuple"* %11, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  ret %"class.std::tuple"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.326
  %6 = load i32, i32* @y.327
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
  store i32 1484534187, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %53
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1484534187, label %18
    i32 1796696583, label %26
    i32 1718512976, label %46
    i32 275056793, label %48
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
  %25 = select i1 %23, i32 1796696583, i32 275056793
  store i32 %25, i32* %14
  br label %53

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %28 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %27, align 8
  %29 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %30, %"class.std::tuple"** %2
  %31 = load i32, i32* @x.326
  %32 = load i32, i32* @y.327
  %33 = add i32 %31, 632176114
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, 632176114
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 1718512976, i32 275056793
  store i32 %45, i32* %14
  br label %53

; <label>:46:                                     ; preds = %15
  %47 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %47

; <label>:48:                                     ; preds = %15
  %49 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %50 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %49, align 8
  %51 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %50, i32 0, i32 0
  %52 = load %"class.std::tuple"*, %"class.std::tuple"** %51, align 8
  store i32 1796696583, i32* %14
  br label %53

; <label>:53:                                     ; preds = %48, %26, %18, %17
  br label %15
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %7 = alloca %"class.std::tuple"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %10 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %11 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %14 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %15 = alloca i64*
  %16 = alloca i64*
  %17 = alloca i64*
  %18 = alloca i64*
  %19 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*
  %20 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %21 = alloca i1
  %22 = alloca i1
  %23 = load i32, i32* @x.328
  %24 = load i32, i32* @y.329
  %25 = add i32 %23, 611287701
  %26 = sub i32 %25, 1
  %27 = sub i32 %26, 611287701
  %28 = sub i32 %23, 1
  %29 = mul i32 %23, %27
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  store i1 %31, i1* %22
  %32 = icmp slt i32 %24, 10
  store i1 %32, i1* %21
  %33 = alloca i32
  store i32 1568279425, i32* %33
  br label %34

; <label>:34:                                     ; preds = %4, %416
  %35 = load i32, i32* %33
  switch i32 %35, label %36 [
    i32 1568279425, label %37
    i32 -1464771087, label %57
    i32 502187757, label %111
    i32 2047604399, label %112
    i32 -582986821, label %140
    i32 -589292844, label %166
    i32 -723806767, label %169
    i32 -2096381063, label %202
    i32 -1083652128, label %210
    i32 45729778, label %237
    i32 993910409, label %274
    i32 378096489, label %275
    i32 118071631, label %284
    i32 1858073269, label %295
    i32 -475241586, label %332
    i32 -1804675507, label %351
    i32 -358013127, label %372
    i32 -1864940862, label %394
  ]

; <label>:36:                                     ; preds = %34
  br label %416

; <label>:37:                                     ; preds = %34
  %38 = load volatile i1, i1* %22
  %39 = load volatile i1, i1* %21
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
  %56 = select i1 %54, i32 -1464771087, i32 -1804675507
  store i32 %56, i32* %33
  br label %416

; <label>:57:                                     ; preds = %34
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %58, %"class.__gnu_cxx::__normal_iterator"** %20
  %59 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %59, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %60 = alloca i64, align 8
  store i64* %60, i64** %18
  %61 = alloca i64, align 8
  store i64* %61, i64** %17
  %62 = alloca i64, align 8
  store i64* %62, i64** %16
  %63 = alloca i64, align 8
  store i64* %63, i64** %15
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %64, %"class.__gnu_cxx::__normal_iterator"** %14
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %65, %"class.__gnu_cxx::__normal_iterator"** %13
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %66, %"class.__gnu_cxx::__normal_iterator"** %12
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %67, %"class.__gnu_cxx::__normal_iterator"** %11
  %68 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %68, %"class.__gnu_cxx::__normal_iterator"** %10
  %69 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %69, %"class.__gnu_cxx::__normal_iterator"** %9
  %70 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %70, %"class.__gnu_cxx::__normal_iterator"** %8
  %71 = alloca %"class.std::tuple", align 8
  store %"class.std::tuple"* %71, %"class.std::tuple"** %7
  %72 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %73 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %73, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %74 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %75 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %75, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %76, align 8
  %77 = load volatile i64*, i64** %18
  store i64 %1, i64* %77, align 8
  %78 = load volatile i64*, i64** %17
  store i64 %2, i64* %78, align 8
  %79 = load volatile i64*, i64** %18
  %80 = load i64, i64* %79, align 8
  %81 = load volatile i64*, i64** %16
  store i64 %80, i64* %81, align 8
  %82 = load volatile i64*, i64** %18
  %83 = load i64, i64* %82, align 8
  %84 = load volatile i64*, i64** %15
  store i64 %83, i64* %84, align 8
  %85 = load i32, i32* @x.328
  %86 = load i32, i32* @y.329
  %87 = sub i32 0, 1
  %88 = add i32 %85, %87
  %89 = sub i32 %85, 1
  %90 = mul i32 %85, %88
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %86, 10
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
  %110 = select i1 %108, i32 502187757, i32 -1804675507
  store i32 %110, i32* %33
  br label %416

; <label>:111:                                    ; preds = %34
  store i32 2047604399, i32* %33
  br label %416

; <label>:112:                                    ; preds = %34
  %113 = load i32, i32* @x.328
  %114 = load i32, i32* @y.329
  %115 = sub i32 %113, 2011648928
  %116 = sub i32 %115, 1
  %117 = add i32 %116, 2011648928
  %118 = sub i32 %113, 1
  %119 = mul i32 %113, %117
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %114, 10
  %123 = xor i1 %121, true
  %124 = xor i1 %122, true
  %125 = xor i1 false, true
  %126 = and i1 %123, false
  %127 = and i1 %121, %125
  %128 = and i1 %124, false
  %129 = and i1 %122, %125
  %130 = or i1 %126, %127
  %131 = or i1 %128, %129
  %132 = xor i1 %130, %131
  %133 = or i1 %123, %124
  %134 = xor i1 %133, true
  %135 = or i1 false, %125
  %136 = and i1 %134, %135
  %137 = or i1 %132, %136
  %138 = or i1 %121, %122
  %139 = select i1 %137, i32 -582986821, i32 -358013127
  store i32 %139, i32* %33
  br label %416

; <label>:140:                                    ; preds = %34
  %141 = load volatile i64*, i64** %15
  %142 = load i64, i64* %141, align 8
  %143 = load volatile i64*, i64** %17
  %144 = load i64, i64* %143, align 8
  %145 = add i64 %144, -2129684117684488833
  %146 = sub i64 %145, 1
  %147 = sub i64 %146, -2129684117684488833
  %148 = sub nsw i64 %144, 1
  %149 = sdiv i64 %147, 2
  %150 = icmp slt i64 %142, %149
  store i1 %150, i1* %5
  %151 = load i32, i32* @x.328
  %152 = load i32, i32* @y.329
  %153 = add i32 %151, -1729280431
  %154 = sub i32 %153, 1
  %155 = sub i32 %154, -1729280431
  %156 = sub i32 %151, 1
  %157 = mul i32 %151, %155
  %158 = urem i32 %157, 2
  %159 = icmp eq i32 %158, 0
  %160 = icmp slt i32 %152, 10
  %161 = and i1 %159, %160
  %162 = xor i1 %159, %160
  %163 = or i1 %161, %162
  %164 = or i1 %159, %160
  %165 = select i1 %163, i32 -589292844, i32 -358013127
  store i32 %165, i32* %33
  br label %416

; <label>:166:                                    ; preds = %34
  %167 = load volatile i1, i1* %5
  %168 = select i1 %167, i32 -723806767, i32 378096489
  store i32 %168, i32* %33
  br label %416

; <label>:169:                                    ; preds = %34
  %170 = load volatile i64*, i64** %15
  %171 = load i64, i64* %170, align 8
  %172 = add i64 %171, 7414538789762798980
  %173 = add i64 %172, 1
  %174 = sub i64 %173, 7414538789762798980
  %175 = add nsw i64 %171, 1
  %176 = mul nsw i64 2, %174
  %177 = load volatile i64*, i64** %15
  store i64 %176, i64* %177, align 8
  %178 = load volatile i64*, i64** %15
  %179 = load i64, i64* %178, align 8
  %180 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %181 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %180, i64 %179) #3
  %182 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %182, i32 0, i32 0
  store %"class.std::tuple"* %181, %"class.std::tuple"** %183, align 8
  %184 = load volatile i64*, i64** %15
  %185 = load i64, i64* %184, align 8
  %186 = sub i64 0, 1
  %187 = add i64 %185, %186
  %188 = sub nsw i64 %185, 1
  %189 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %190 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %189, i64 %187) #3
  %191 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %192 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %191, i32 0, i32 0
  store %"class.std::tuple"* %190, %"class.std::tuple"** %192, align 8
  %193 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %14
  %194 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %193, i32 0, i32 0
  %195 = load %"class.std::tuple"*, %"class.std::tuple"** %194, align 8
  %196 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13
  %197 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %196, i32 0, i32 0
  %198 = load %"class.std::tuple"*, %"class.std::tuple"** %197, align 8
  %199 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %200 = call zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %199, %"class.std::tuple"* %195, %"class.std::tuple"* %198)
  %201 = select i1 %200, i32 -2096381063, i32 -1083652128
  store i32 %201, i32* %33
  br label %416

; <label>:202:                                    ; preds = %34
  %203 = load volatile i64*, i64** %15
  %204 = load i64, i64* %203, align 8
  %205 = sub i64 %204, 3806159185275609986
  %206 = add i64 %205, -1
  %207 = add i64 %206, 3806159185275609986
  %208 = add nsw i64 %204, -1
  %209 = load volatile i64*, i64** %15
  store i64 %207, i64* %209, align 8
  store i32 -1083652128, i32* %33
  br label %416

; <label>:210:                                    ; preds = %34
  %211 = load i32, i32* @x.328
  %212 = load i32, i32* @y.329
  %213 = sub i32 0, 1
  %214 = add i32 %211, %213
  %215 = sub i32 %211, 1
  %216 = mul i32 %211, %214
  %217 = urem i32 %216, 2
  %218 = icmp eq i32 %217, 0
  %219 = icmp slt i32 %212, 10
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
  %236 = select i1 %234, i32 45729778, i32 -1864940862
  store i32 %236, i32* %33
  br label %416

; <label>:237:                                    ; preds = %34
  %238 = load volatile i64*, i64** %15
  %239 = load i64, i64* %238, align 8
  %240 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %241 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %240, i64 %239) #3
  %242 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %243 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %242, i32 0, i32 0
  store %"class.std::tuple"* %241, %"class.std::tuple"** %243, align 8
  %244 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %245 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %244) #3
  %246 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %245) #3
  %247 = load volatile i64*, i64** %18
  %248 = load i64, i64* %247, align 8
  %249 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %250 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %249, i64 %248) #3
  %251 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %252 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %251, i32 0, i32 0
  store %"class.std::tuple"* %250, %"class.std::tuple"** %252, align 8
  %253 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %254 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %253) #3
  %255 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"* %254, %"class.std::tuple"* dereferenceable(24) %246) #3
  %256 = load volatile i64*, i64** %15
  %257 = load i64, i64* %256, align 8
  %258 = load volatile i64*, i64** %18
  store i64 %257, i64* %258, align 8
  %259 = load i32, i32* @x.328
  %260 = load i32, i32* @y.329
  %261 = sub i32 %259, 229340256
  %262 = sub i32 %261, 1
  %263 = add i32 %262, 229340256
  %264 = sub i32 %259, 1
  %265 = mul i32 %259, %263
  %266 = urem i32 %265, 2
  %267 = icmp eq i32 %266, 0
  %268 = icmp slt i32 %260, 10
  %269 = and i1 %267, %268
  %270 = xor i1 %267, %268
  %271 = or i1 %269, %270
  %272 = or i1 %267, %268
  %273 = select i1 %271, i32 993910409, i32 -1864940862
  store i32 %273, i32* %33
  br label %416

; <label>:274:                                    ; preds = %34
  store i32 2047604399, i32* %33
  br label %416

; <label>:275:                                    ; preds = %34
  %276 = load volatile i64*, i64** %17
  %277 = load i64, i64* %276, align 8
  %278 = xor i64 1, -1
  %279 = xor i64 %277, %278
  %280 = and i64 %279, %277
  %281 = and i64 %277, 1
  %282 = icmp eq i64 %280, 0
  %283 = select i1 %282, i32 118071631, i32 -475241586
  store i32 %283, i32* %33
  br label %416

; <label>:284:                                    ; preds = %34
  %285 = load volatile i64*, i64** %15
  %286 = load i64, i64* %285, align 8
  %287 = load volatile i64*, i64** %17
  %288 = load i64, i64* %287, align 8
  %289 = sub i64 0, 2
  %290 = add i64 %288, %289
  %291 = sub nsw i64 %288, 2
  %292 = sdiv i64 %290, 2
  %293 = icmp eq i64 %286, %292
  %294 = select i1 %293, i32 1858073269, i32 -475241586
  store i32 %294, i32* %33
  br label %416

; <label>:295:                                    ; preds = %34
  %296 = load volatile i64*, i64** %15
  %297 = load i64, i64* %296, align 8
  %298 = sub i64 0, %297
  %299 = sub i64 0, 1
  %300 = add i64 %298, %299
  %301 = sub i64 0, %300
  %302 = add nsw i64 %297, 1
  %303 = mul nsw i64 2, %301
  %304 = load volatile i64*, i64** %15
  store i64 %303, i64* %304, align 8
  %305 = load volatile i64*, i64** %15
  %306 = load i64, i64* %305, align 8
  %307 = sub i64 0, 1
  %308 = add i64 %306, %307
  %309 = sub nsw i64 %306, 1
  %310 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %311 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %310, i64 %308) #3
  %312 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %313 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %312, i32 0, i32 0
  store %"class.std::tuple"* %311, %"class.std::tuple"** %313, align 8
  %314 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %10
  %315 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %314) #3
  %316 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %315) #3
  %317 = load volatile i64*, i64** %18
  %318 = load i64, i64* %317, align 8
  %319 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %320 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %319, i64 %318) #3
  %321 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %322 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %321, i32 0, i32 0
  store %"class.std::tuple"* %320, %"class.std::tuple"** %322, align 8
  %323 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %9
  %324 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %323) #3
  %325 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"* %324, %"class.std::tuple"* dereferenceable(24) %316) #3
  %326 = load volatile i64*, i64** %15
  %327 = load i64, i64* %326, align 8
  %328 = sub i64 0, 1
  %329 = add i64 %327, %328
  %330 = sub nsw i64 %327, 1
  %331 = load volatile i64*, i64** %18
  store i64 %329, i64* %331, align 8
  store i32 -475241586, i32* %33
  br label %416

; <label>:332:                                    ; preds = %34
  %333 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %334 = bitcast %"class.__gnu_cxx::__normal_iterator"* %333 to i8*
  %335 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %336 = bitcast %"class.__gnu_cxx::__normal_iterator"* %335 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %334, i8* %336, i64 8, i32 8, i1 false)
  %337 = load volatile i64*, i64** %18
  %338 = load i64, i64* %337, align 8
  %339 = load volatile i64*, i64** %16
  %340 = load i64, i64* %339, align 8
  %341 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  %342 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %342, %"class.std::tuple"* dereferenceable(24) %341) #3
  %343 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6
  %344 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %343 to i8*
  %345 = load volatile %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %19
  %346 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %345 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %344, i8* %346, i64 1, i32 1, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE()
  %347 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %348 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %347, i32 0, i32 0
  %349 = load %"class.std::tuple"*, %"class.std::tuple"** %348, align 8
  %350 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %7
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %349, i64 %338, i64 %340, %"class.std::tuple"* byval align 8 %350)
  ret void

; <label>:351:                                    ; preds = %34
  %352 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %353 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %354 = alloca i64, align 8
  %355 = alloca i64, align 8
  %356 = alloca i64, align 8
  %357 = alloca i64, align 8
  %358 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %359 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %360 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %361 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %362 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %363 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %364 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %365 = alloca %"class.std::tuple", align 8
  %366 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %367 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %368 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %369 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %352, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %369, align 8
  store i64 %1, i64* %354, align 8
  store i64 %2, i64* %355, align 8
  %370 = load i64, i64* %354, align 8
  store i64 %370, i64* %356, align 8
  %371 = load i64, i64* %354, align 8
  store i64 %371, i64* %357, align 8
  store i32 -1464771087, i32* %33
  br label %416

; <label>:372:                                    ; preds = %34
  %373 = load volatile i64*, i64** %15
  %374 = load i64, i64* %373, align 8
  %375 = load volatile i64*, i64** %17
  %376 = load i64, i64* %375, align 8
  %377 = add i64 %376, -3467096432506378748
  %378 = sub i64 %377, 1
  %379 = sub i64 %378, -3467096432506378748
  %380 = sub i64 %376, 1
  %381 = mul i64 %379, 1
  %382 = sub i64 0, 1
  %383 = add i64 %376, %382
  %384 = sub i64 %376, 1
  %385 = mul i64 %383, 1
  %386 = sub i64 %376, -4376870495336512916
  %387 = sub i64 %386, 1
  %388 = add i64 %387, -4376870495336512916
  %389 = sub nsw i64 %376, 1
  %390 = shl i64 %388, 2
  %391 = shl i64 %388, 2
  %392 = sdiv i64 %388, 2
  %393 = icmp slt i64 %374, %392
  store i32 -582986821, i32* %33
  br label %416

; <label>:394:                                    ; preds = %34
  %395 = load volatile i64*, i64** %15
  %396 = load i64, i64* %395, align 8
  %397 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %398 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %397, i64 %396) #3
  %399 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %400 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %399, i32 0, i32 0
  store %"class.std::tuple"* %398, %"class.std::tuple"** %400, align 8
  %401 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12
  %402 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %401) #3
  %403 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %402) #3
  %404 = load volatile i64*, i64** %18
  %405 = load i64, i64* %404, align 8
  %406 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %20
  %407 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %406, i64 %405) #3
  %408 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %409 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %408, i32 0, i32 0
  store %"class.std::tuple"* %407, %"class.std::tuple"** %409, align 8
  %410 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %11
  %411 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %410) #3
  %412 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"* %411, %"class.std::tuple"* dereferenceable(24) %403) #3
  %413 = load volatile i64*, i64** %15
  %414 = load i64, i64* %413, align 8
  %415 = load volatile i64*, i64** %18
  store i64 %414, i64* %415, align 8
  store i32 45729778, i32* %33
  br label %416

; <label>:416:                                    ; preds = %394, %372, %351, %295, %284, %275, %274, %237, %210, %202, %169, %166, %140, %112, %111, %57, %37, %36
  br label %34
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
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

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEESD_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %6, align 8
  %10 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %9, i32 0, i32 0
  %11 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %12 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %13 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxxiEEEclERKS1_S4_(%"struct.std::greater"* %10, %"class.std::tuple"* dereferenceable(24) %11, %"class.std::tuple"* dereferenceable(24) %12)
  ret i1 %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*
  %4 = alloca i1
  %5 = alloca i1
  %6 = load i32, i32* @x.336
  %7 = load i32, i32* @y.337
  %8 = add i32 %6, -1398989446
  %9 = sub i32 %8, 1
  %10 = sub i32 %9, -1398989446
  %11 = sub i32 %6, 1
  %12 = mul i32 %6, %10
  %13 = urem i32 %12, 2
  %14 = icmp eq i32 %13, 0
  store i1 %14, i1* %5
  %15 = icmp slt i32 %7, 10
  store i1 %15, i1* %4
  %16 = alloca i32
  store i32 -505609976, i32* %16
  br label %17

; <label>:17:                                     ; preds = %2, %63
  %18 = load i32, i32* %16
  switch i32 %18, label %19 [
    i32 -505609976, label %20
    i32 1122024972, label %28
    i32 1924956005, label %52
    i32 -950943595, label %54
  ]

; <label>:19:                                     ; preds = %17
  br label %63

; <label>:20:                                     ; preds = %17
  %21 = load volatile i1, i1* %5
  %22 = load volatile i1, i1* %4
  %23 = and i1 %21, %22
  %24 = xor i1 %21, %22
  %25 = or i1 %23, %24
  %26 = or i1 %21, %22
  %27 = select i1 %25, i32 1122024972, i32 -950943595
  store i32 %27, i32* %16
  br label %63

; <label>:28:                                     ; preds = %17
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  store %"class.std::tuple"* %31, %"class.std::tuple"** %3
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %33 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %32) #3
  %34 = bitcast %"class.std::tuple"* %33 to %"struct.std::_Tuple_impl"*
  %35 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  %36 = bitcast %"class.std::tuple"* %35 to %"struct.std::_Tuple_impl"*
  %37 = call dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxiEEaSEOS0_(%"struct.std::_Tuple_impl"* %36, %"struct.std::_Tuple_impl"* dereferenceable(24) %34) #3
  %38 = load i32, i32* @x.336
  %39 = load i32, i32* @y.337
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
  %51 = select i1 %49, i32 1924956005, i32 -950943595
  store i32 %51, i32* %16
  br label %63

; <label>:52:                                     ; preds = %17
  %53 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %3
  ret %"class.std::tuple"* %53

; <label>:54:                                     ; preds = %17
  %55 = alloca %"class.std::tuple"*, align 8
  %56 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %55, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %56, align 8
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  %59 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %58) #3
  %60 = bitcast %"class.std::tuple"* %59 to %"struct.std::_Tuple_impl"*
  %61 = bitcast %"class.std::tuple"* %57 to %"struct.std::_Tuple_impl"*
  %62 = call dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxiEEaSEOS0_(%"struct.std::_Tuple_impl"* %61, %"struct.std::_Tuple_impl"* dereferenceable(24) %60) #3
  store i32 1122024972, i32* %16
  br label %63

; <label>:63:                                     ; preds = %54, %28, %20, %19
  br label %17
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"* byval align 8) #0 comdat {
  %5 = alloca i1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %15, align 8
  store i64 %1, i64* %8, align 8
  store i64 %2, i64* %9, align 8
  %16 = load i64, i64* %8, align 8
  %17 = sub i64 0, 1
  %18 = add i64 %16, %17
  %19 = sub nsw i64 %16, 1
  %20 = sdiv i64 %18, 2
  store i64 %20, i64* %10, align 8
  %21 = alloca i32
  store i32 1568828814, i32* %21
  %22 = alloca i1
  br label %23

; <label>:23:                                     ; preds = %4, %112
  %24 = load i32, i32* %21
  switch i32 %24, label %25 [
    i32 1568828814, label %26
    i32 2083684381, label %31
    i32 97029843, label %38
    i32 1143811047, label %55
    i32 -984508950, label %83
    i32 154789092, label %86
    i32 660341972, label %104
    i32 -1176691521, label %111
  ]

; <label>:25:                                     ; preds = %23
  br label %112

; <label>:26:                                     ; preds = %23
  %27 = load i64, i64* %8, align 8
  %28 = load i64, i64* %9, align 8
  %29 = icmp sgt i64 %27, %28
  %30 = select i1 %29, i32 2083684381, i32 97029843
  store i32 %30, i32* %21
  store i1 false, i1* %22
  br label %112

; <label>:31:                                     ; preds = %23
  %32 = load i64, i64* %10, align 8
  %33 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %32) #3
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %33, %"class.std::tuple"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = call zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %7, %"class.std::tuple"* %36, %"class.std::tuple"* dereferenceable(24) %3)
  store i32 97029843, i32* %21
  store i1 %37, i1* %22
  br label %112

; <label>:38:                                     ; preds = %23
  %39 = load i1, i1* %22
  store i1 %39, i1* %5
  %40 = load i32, i32* @x.338
  %41 = load i32, i32* @y.339
  %42 = add i32 %40, 1312741861
  %43 = sub i32 %42, 1
  %44 = sub i32 %43, 1312741861
  %45 = sub i32 %40, 1
  %46 = mul i32 %40, %44
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %41, 10
  %50 = and i1 %48, %49
  %51 = xor i1 %48, %49
  %52 = or i1 %50, %51
  %53 = or i1 %48, %49
  %54 = select i1 %52, i32 1143811047, i32 -1176691521
  store i32 %54, i32* %21
  br label %112

; <label>:55:                                     ; preds = %23
  %56 = load i32, i32* @x.338
  %57 = load i32, i32* @y.339
  %58 = sub i32 %56, 2095757597
  %59 = sub i32 %58, 1
  %60 = add i32 %59, 2095757597
  %61 = sub i32 %56, 1
  %62 = mul i32 %56, %60
  %63 = urem i32 %62, 2
  %64 = icmp eq i32 %63, 0
  %65 = icmp slt i32 %57, 10
  %66 = xor i1 %64, true
  %67 = xor i1 %65, true
  %68 = xor i1 false, true
  %69 = and i1 %66, false
  %70 = and i1 %64, %68
  %71 = and i1 %67, false
  %72 = and i1 %65, %68
  %73 = or i1 %69, %70
  %74 = or i1 %71, %72
  %75 = xor i1 %73, %74
  %76 = or i1 %66, %67
  %77 = xor i1 %76, true
  %78 = or i1 false, %68
  %79 = and i1 %77, %78
  %80 = or i1 %75, %79
  %81 = or i1 %64, %65
  %82 = select i1 %80, i32 -984508950, i32 -1176691521
  store i32 %82, i32* %21
  br label %112

; <label>:83:                                     ; preds = %23
  %84 = load volatile i1, i1* %5
  %85 = select i1 %84, i32 154789092, i32 660341972
  store i32 %85, i32* %21
  br label %112

; <label>:86:                                     ; preds = %23
  %87 = load i64, i64* %10, align 8
  %88 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %87) #3
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %88, %"class.std::tuple"** %89, align 8
  %90 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %91 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %90) #3
  %92 = load i64, i64* %8, align 8
  %93 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %92) #3
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %93, %"class.std::tuple"** %94, align 8
  %95 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %96 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"* %95, %"class.std::tuple"* dereferenceable(24) %91) #3
  %97 = load i64, i64* %10, align 8
  store i64 %97, i64* %8, align 8
  %98 = load i64, i64* %8, align 8
  %99 = add i64 %98, 6731908250301181340
  %100 = sub i64 %99, 1
  %101 = sub i64 %100, 6731908250301181340
  %102 = sub nsw i64 %98, 1
  %103 = sdiv i64 %101, 2
  store i64 %103, i64* %10, align 8
  store i32 1568828814, i32* %21
  br label %112

; <label>:104:                                    ; preds = %23
  %105 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %3) #3
  %106 = load i64, i64* %8, align 8
  %107 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 %106) #3
  %108 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %107, %"class.std::tuple"** %108, align 8
  %109 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %110 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"* %109, %"class.std::tuple"* dereferenceable(24) %105) #3
  ret void

; <label>:111:                                    ; preds = %23
  store i32 1143811047, i32* %21
  br label %112

; <label>:112:                                    ; preds = %111, %86, %83, %55, %38, %31, %26, %25
  br label %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxiEEEEENS0_14_Iter_comp_valIT_EENS0_15_Iter_comp_iterIS7_EE() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %3 = alloca %"struct.std::greater", align 1
  %4 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %2, i32 0, i32 0
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNKSt7greaterISt5tupleIJxxiEEEclERKS1_S4_(%"struct.std::greater"*, %"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca %"struct.std::greater"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"struct.std::greater"* %0, %"struct.std::greater"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"struct.std::greater"*, %"struct.std::greater"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call zeroext i1 @_ZStgtIJxxiEJxxiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %8, %"class.std::tuple"* dereferenceable(24) %9)
  ret i1 %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStgtIJxxiEJxxiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %7 = call zeroext i1 @_ZStltIJxxiEJxxiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24) %5, %"class.std::tuple"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJxxiEJxxiEEbRKSt5tupleIJDpT_EERKS0_IJDpT0_EE(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %5, %"class.std::tuple"* dereferenceable(24) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm0ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca i1
  %5 = alloca i64
  %6 = alloca i64
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %8, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %10 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %9) #3
  %11 = load i64, i64* %10, align 8
  store i64 %11, i64* %6
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %13 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %12) #3
  %14 = load i64, i64* %13, align 8
  store i64 %14, i64* %5
  %15 = alloca i32
  store i32 1022870298, i32* %15
  %16 = alloca i1
  %17 = alloca i1
  br label %18

; <label>:18:                                     ; preds = %2, %146
  %19 = load i32, i32* %15
  switch i32 %19, label %20 [
    i32 1022870298, label %21
    i32 -1315297285, label %26
    i32 -475917591, label %35
    i32 -2029020183, label %39
    i32 1183422647, label %67
    i32 1903654163, label %83
    i32 -1208962745, label %85
    i32 -1867778725, label %114
    i32 1760318520, label %142
    i32 1849989242, label %144
    i32 835390537, label %145
  ]

; <label>:20:                                     ; preds = %18
  br label %146

; <label>:21:                                     ; preds = %18
  %22 = load volatile i64, i64* %6
  %23 = load volatile i64, i64* %5
  %24 = icmp slt i64 %22, %23
  %25 = select i1 %24, i32 -1208962745, i32 -1315297285
  store i32 %25, i32* %15
  store i1 true, i1* %17
  br label %146

; <label>:26:                                     ; preds = %18
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %28 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %27) #3
  %29 = load i64, i64* %28, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %31 = call dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %30) #3
  %32 = load i64, i64* %31, align 8
  %33 = icmp slt i64 %29, %32
  %34 = select i1 %33, i32 -2029020183, i32 -475917591
  store i32 %34, i32* %15
  store i1 false, i1* %16
  br label %146

; <label>:35:                                     ; preds = %18
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %38 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %36, %"class.std::tuple"* dereferenceable(24) %37)
  store i32 -2029020183, i32* %15
  store i1 %38, i1* %16
  br label %146

; <label>:39:                                     ; preds = %18
  %40 = load i1, i1* %16
  store i1 %40, i1* %4
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
  %66 = select i1 %64, i32 1183422647, i32 1849989242
  store i32 %66, i32* %15
  br label %146

; <label>:67:                                     ; preds = %18
  %68 = load i32, i32* @x.348
  %69 = load i32, i32* @y.349
  %70 = sub i32 %68, 1463615325
  %71 = sub i32 %70, 1
  %72 = add i32 %71, 1463615325
  %73 = sub i32 %68, 1
  %74 = mul i32 %68, %72
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %69, 10
  %78 = and i1 %76, %77
  %79 = xor i1 %76, %77
  %80 = or i1 %78, %79
  %81 = or i1 %76, %77
  %82 = select i1 %80, i32 1903654163, i32 1849989242
  store i32 %82, i32* %15
  br label %146

; <label>:83:                                     ; preds = %18
  store i32 -1208962745, i32* %15
  %84 = load volatile i1, i1* %4
  store i1 %84, i1* %17
  br label %146

; <label>:85:                                     ; preds = %18
  %86 = load i1, i1* %17
  store i1 %86, i1* %3
  %87 = load i32, i32* @x.348
  %88 = load i32, i32* @y.349
  %89 = sub i32 %87, -500502420
  %90 = sub i32 %89, 1
  %91 = add i32 %90, -500502420
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
  %113 = select i1 %111, i32 -1867778725, i32 835390537
  store i32 %113, i32* %15
  br label %146

; <label>:114:                                    ; preds = %18
  %115 = load i32, i32* @x.348
  %116 = load i32, i32* @y.349
  %117 = sub i32 %115, 116894825
  %118 = sub i32 %117, 1
  %119 = add i32 %118, 116894825
  %120 = sub i32 %115, 1
  %121 = mul i32 %115, %119
  %122 = urem i32 %121, 2
  %123 = icmp eq i32 %122, 0
  %124 = icmp slt i32 %116, 10
  %125 = xor i1 %123, true
  %126 = xor i1 %124, true
  %127 = xor i1 false, true
  %128 = and i1 %125, false
  %129 = and i1 %123, %127
  %130 = and i1 %126, false
  %131 = and i1 %124, %127
  %132 = or i1 %128, %129
  %133 = or i1 %130, %131
  %134 = xor i1 %132, %133
  %135 = or i1 %125, %126
  %136 = xor i1 %135, true
  %137 = or i1 false, %127
  %138 = and i1 %136, %137
  %139 = or i1 %134, %138
  %140 = or i1 %123, %124
  %141 = select i1 %139, i32 1760318520, i32 835390537
  store i32 %141, i32* %15
  br label %146

; <label>:142:                                    ; preds = %18
  %143 = load volatile i1, i1* %3
  ret i1 %143

; <label>:144:                                    ; preds = %18
  store i32 1183422647, i32* %15
  br label %146

; <label>:145:                                    ; preds = %18
  store i32 -1867778725, i32* %15
  br label %146

; <label>:146:                                    ; preds = %145, %144, %114, %85, %83, %67, %39, %35, %26, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm0EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm1ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::tuple"**
  %5 = alloca %"class.std::tuple"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.352
  %9 = load i32, i32* @y.353
  %10 = sub i32 %8, 75121319
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 75121319
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1369208121, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %95
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1369208121, label %24
    i32 -763571049, label %32
    i32 2104246293, label %61
    i32 -2014506119, label %64
    i32 1275679434, label %75
    i32 4948159, label %81
    i32 -649023672, label %83
    i32 -182639343, label %85
  ]

; <label>:23:                                     ; preds = %21
  br label %95

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
  %27 = and i1 %25, %26
  %28 = xor i1 %25, %26
  %29 = or i1 %27, %28
  %30 = or i1 %25, %26
  %31 = select i1 %29, i32 -763571049, i32 -182639343
  store i32 %31, i32* %18
  br label %95

; <label>:32:                                     ; preds = %21
  %33 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %33, %"class.std::tuple"*** %5
  %34 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %34, %"class.std::tuple"*** %4
  %35 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  store %"class.std::tuple"* %0, %"class.std::tuple"** %35, align 8
  %36 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  store %"class.std::tuple"* %1, %"class.std::tuple"** %36, align 8
  %37 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %39 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %38) #3
  %40 = load i64, i64* %39, align 8
  %41 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %43 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %42) #3
  %44 = load i64, i64* %43, align 8
  %45 = icmp slt i64 %40, %44
  store i1 %45, i1* %3
  %46 = load i32, i32* @x.352
  %47 = load i32, i32* @y.353
  %48 = add i32 %46, 657293547
  %49 = sub i32 %48, 1
  %50 = sub i32 %49, 657293547
  %51 = sub i32 %46, 1
  %52 = mul i32 %46, %50
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %47, 10
  %56 = and i1 %54, %55
  %57 = xor i1 %54, %55
  %58 = or i1 %56, %57
  %59 = or i1 %54, %55
  %60 = select i1 %58, i32 2104246293, i32 -182639343
  store i32 %60, i32* %18
  br label %95

; <label>:61:                                     ; preds = %21
  %62 = load volatile i1, i1* %3
  %63 = select i1 %62, i32 -649023672, i32 -2014506119
  store i32 %63, i32* %18
  store i1 true, i1* %20
  br label %95

; <label>:64:                                     ; preds = %21
  %65 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %67 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %66) #3
  %68 = load i64, i64* %67, align 8
  %69 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %71 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %70) #3
  %72 = load i64, i64* %71, align 8
  %73 = icmp slt i64 %68, %72
  %74 = select i1 %73, i32 4948159, i32 1275679434
  store i32 %74, i32* %18
  store i1 false, i1* %19
  br label %95

; <label>:75:                                     ; preds = %21
  %76 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %79 = load %"class.std::tuple"*, %"class.std::tuple"** %78, align 8
  %80 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %77, %"class.std::tuple"* dereferenceable(24) %79)
  store i32 4948159, i32* %18
  store i1 %80, i1* %19
  br label %95

; <label>:81:                                     ; preds = %21
  %82 = load i1, i1* %19
  store i32 -649023672, i32* %18
  store i1 %82, i1* %20
  br label %95

; <label>:83:                                     ; preds = %21
  %84 = load i1, i1* %20
  ret i1 %84

; <label>:85:                                     ; preds = %21
  %86 = alloca %"class.std::tuple"*, align 8
  %87 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %86, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %87, align 8
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8
  %89 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %92 = call dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %91) #3
  %93 = load i64, i64* %92, align 8
  %94 = icmp slt i64 %90, %93
  store i32 -763571049, i32* %18
  br label %95

; <label>:95:                                     ; preds = %85, %81, %75, %64, %61, %32, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm0ExJxiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.354
  %6 = load i32, i32* @y.355
  %7 = add i32 %5, 700864272
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 700864272
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 338060240, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %75
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 338060240, label %19
    i32 2037354671, label %39
    i32 995473889, label %69
    i32 1829223524, label %71
  ]

; <label>:18:                                     ; preds = %16
  br label %75

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
  %38 = select i1 %36, i32 2037354671, i32 1829223524
  store i32 %38, i32* %15
  br label %75

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  %41 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  %42 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %41) #3
  store i64* %42, i64** %2
  %43 = load i32, i32* @x.354
  %44 = load i32, i32* @y.355
  %45 = sub i32 0, 1
  %46 = add i32 %43, %45
  %47 = sub i32 %43, 1
  %48 = mul i32 %43, %46
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %44, 10
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
  %68 = select i1 %66, i32 995473889, i32 1829223524
  store i32 %68, i32* %15
  br label %75

; <label>:69:                                     ; preds = %16
  %70 = load volatile i64*, i64** %2
  ret i64* %70

; <label>:71:                                     ; preds = %16
  %72 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %72, align 8
  %73 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %72, align 8
  %74 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %73) #3
  store i32 2037354671, i32* %15
  br label %75

; <label>:75:                                     ; preds = %71, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERKS0_(%"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 16
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.8"*
  %7 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* dereferenceable(8) %6) #3
  ret i64* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm0ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.8"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.358
  %6 = load i32, i32* @y.359
  %7 = sub i32 %5, 1760356589
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1760356589
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -2009187320, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %64
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -2009187320, label %19
    i32 -194215428, label %27
    i32 -1611094511, label %58
    i32 215428506, label %60
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
  %26 = select i1 %24, i32 -194215428, i32 215428506
  store i32 %26, i32* %15
  br label %64

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %28, align 8
  %29 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %28, align 8
  %30 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %29, i32 0, i32 0
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.358
  %32 = load i32, i32* @y.359
  %33 = sub i32 %31, -327413870
  %34 = sub i32 %33, 1
  %35 = add i32 %34, -327413870
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
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
  %57 = select i1 %55, i32 -1611094511, i32 215428506
  store i32 %57, i32* %15
  br label %64

; <label>:58:                                     ; preds = %16
  %59 = load volatile i64*, i64** %2
  ret i64* %59

; <label>:60:                                     ; preds = %16
  %61 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %61, align 8
  %62 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %61, align 8
  %63 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %62, i32 0, i32 0
  store i32 -194215428, i32* %15
  br label %64

; <label>:64:                                     ; preds = %60, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3getILm1EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.5"*
  %5 = call dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %4) #3
  ret i64* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm2ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca i1
  %4 = alloca %"class.std::tuple"**
  %5 = alloca %"class.std::tuple"**
  %6 = alloca i1
  %7 = alloca i1
  %8 = load i32, i32* @x.362
  %9 = load i32, i32* @y.363
  %10 = sub i32 %8, 61666058
  %11 = sub i32 %10, 1
  %12 = add i32 %11, 61666058
  %13 = sub i32 %8, 1
  %14 = mul i32 %8, %12
  %15 = urem i32 %14, 2
  %16 = icmp eq i32 %15, 0
  store i1 %16, i1* %7
  %17 = icmp slt i32 %9, 10
  store i1 %17, i1* %6
  %18 = alloca i32
  store i32 1111550365, i32* %18
  %19 = alloca i1
  %20 = alloca i1
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %18
  switch i32 %22, label %23 [
    i32 1111550365, label %24
    i32 135291197, label %44
    i32 -836146564, label %85
    i32 635229587, label %88
    i32 -1708170181, label %99
    i32 1414985645, label %105
    i32 -364675609, label %107
    i32 1251332352, label %109
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %7
  %26 = load volatile i1, i1* %6
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
  %43 = select i1 %41, i32 135291197, i32 1251332352
  store i32 %43, i32* %18
  br label %119

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %45, %"class.std::tuple"*** %5
  %46 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"** %46, %"class.std::tuple"*** %4
  %47 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  store %"class.std::tuple"* %0, %"class.std::tuple"** %47, align 8
  %48 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  store %"class.std::tuple"* %1, %"class.std::tuple"** %48, align 8
  %49 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %50) #3
  %52 = load i32, i32* %51, align 4
  %53 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  %55 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %54) #3
  %56 = load i32, i32* %55, align 4
  %57 = icmp slt i32 %52, %56
  store i1 %57, i1* %3
  %58 = load i32, i32* @x.362
  %59 = load i32, i32* @y.363
  %60 = add i32 %58, 1543588472
  %61 = sub i32 %60, 1
  %62 = sub i32 %61, 1543588472
  %63 = sub i32 %58, 1
  %64 = mul i32 %58, %62
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %59, 10
  %68 = xor i1 %66, true
  %69 = xor i1 %67, true
  %70 = xor i1 true, true
  %71 = and i1 %68, true
  %72 = and i1 %66, %70
  %73 = and i1 %69, true
  %74 = and i1 %67, %70
  %75 = or i1 %71, %72
  %76 = or i1 %73, %74
  %77 = xor i1 %75, %76
  %78 = or i1 %68, %69
  %79 = xor i1 %78, true
  %80 = or i1 true, %70
  %81 = and i1 %79, %80
  %82 = or i1 %77, %81
  %83 = or i1 %66, %67
  %84 = select i1 %82, i32 -836146564, i32 1251332352
  store i32 %84, i32* %18
  br label %119

; <label>:85:                                     ; preds = %21
  %86 = load volatile i1, i1* %3
  %87 = select i1 %86, i32 -364675609, i32 635229587
  store i32 %87, i32* %18
  store i1 true, i1* %20
  br label %119

; <label>:88:                                     ; preds = %21
  %89 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8
  %91 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %90) #3
  %92 = load i32, i32* %91, align 4
  %93 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  %95 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %94) #3
  %96 = load i32, i32* %95, align 4
  %97 = icmp slt i32 %92, %96
  %98 = select i1 %97, i32 1414985645, i32 -1708170181
  store i32 %98, i32* %18
  store i1 false, i1* %19
  br label %119

; <label>:99:                                     ; preds = %21
  %100 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %5
  %101 = load %"class.std::tuple"*, %"class.std::tuple"** %100, align 8
  %102 = load volatile %"class.std::tuple"**, %"class.std::tuple"*** %4
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8
  %104 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24) %101, %"class.std::tuple"* dereferenceable(24) %103)
  store i32 1414985645, i32* %18
  store i1 %104, i1* %19
  br label %119

; <label>:105:                                    ; preds = %21
  %106 = load i1, i1* %19
  store i32 -364675609, i32* %18
  store i1 %106, i1* %20
  br label %119

; <label>:107:                                    ; preds = %21
  %108 = load i1, i1* %20
  ret i1 %108

; <label>:109:                                    ; preds = %21
  %110 = alloca %"class.std::tuple"*, align 8
  %111 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %110, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %111, align 8
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %110, align 8
  %113 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %112) #3
  %114 = load i32, i32* %113, align 4
  %115 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  %116 = call dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24) %115) #3
  %117 = load i32, i32* %116, align 4
  %118 = icmp slt i32 %114, %117
  store i32 135291197, i32* %18
  br label %119

; <label>:119:                                    ; preds = %109, %105, %99, %88, %85, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt12__get_helperILm1ExJiEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.364
  %6 = load i32, i32* @y.365
  %7 = sub i32 %5, 1580586673
  %8 = sub i32 %7, 1
  %9 = add i32 %8, 1580586673
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 -1010814228, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %52
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 -1010814228, label %19
    i32 -945942612, label %27
    i32 -1636889723, label %46
    i32 207200259, label %48
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
  %26 = select i1 %24, i32 -945942612, i32 207200259
  store i32 %26, i32* %15
  br label %52

; <label>:27:                                     ; preds = %16
  %28 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %28, align 8
  %29 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %28, align 8
  %30 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %29) #3
  store i64* %30, i64** %2
  %31 = load i32, i32* @x.364
  %32 = load i32, i32* @y.365
  %33 = add i32 %31, -554835133
  %34 = sub i32 %33, 1
  %35 = sub i32 %34, -554835133
  %36 = sub i32 %31, 1
  %37 = mul i32 %31, %35
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %32, 10
  %41 = and i1 %39, %40
  %42 = xor i1 %39, %40
  %43 = or i1 %41, %42
  %44 = or i1 %39, %40
  %45 = select i1 %43, i32 -1636889723, i32 207200259
  store i32 %45, i32* %15
  br label %52

; <label>:46:                                     ; preds = %16
  %47 = load volatile i64*, i64** %2
  ret i64* %47

; <label>:48:                                     ; preds = %16
  %49 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %49, align 8
  %50 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %49, align 8
  %51 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %50) #3
  store i32 -945942612, i32* %15
  br label %52

; <label>:52:                                     ; preds = %48, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat align 2 {
  %2 = alloca i64*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.366
  %6 = load i32, i32* @y.367
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
  store i32 -282894296, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %69
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 -282894296, label %18
    i32 1903183225, label %26
    i32 -258053136, label %60
    i32 868762791, label %62
  ]

; <label>:17:                                     ; preds = %15
  br label %69

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1903183225, i32 868762791
  store i32 %25, i32* %14
  br label %69

; <label>:26:                                     ; preds = %15
  %27 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.5"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.7"*
  %32 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(8) %31) #3
  store i64* %32, i64** %2
  %33 = load i32, i32* @x.366
  %34 = load i32, i32* @y.367
  %35 = add i32 %33, 1462876097
  %36 = sub i32 %35, 1
  %37 = sub i32 %36, 1462876097
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
  %59 = select i1 %57, i32 -258053136, i32 868762791
  store i32 %59, i32* %14
  br label %69

; <label>:60:                                     ; preds = %15
  %61 = load volatile i64*, i64** %2
  ret i64* %61

; <label>:62:                                     ; preds = %15
  %63 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %63, align 8
  %64 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %63, align 8
  %65 = bitcast %"struct.std::_Tuple_impl.5"* %64 to i8*
  %66 = getelementptr inbounds i8, i8* %65, i64 8
  %67 = bitcast i8* %66 to %"struct.std::_Head_base.7"*
  %68 = call dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(8) %67) #3
  store i32 1903183225, i32* %14
  br label %69

; <label>:69:                                     ; preds = %62, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZNSt10_Head_baseILm1ExLb0EE7_M_headERKS0_(%"struct.std::_Head_base.7"* dereferenceable(8)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.7"*, align 8
  store %"struct.std::_Head_base.7"* %0, %"struct.std::_Head_base.7"** %2, align 8
  %3 = load %"struct.std::_Head_base.7"*, %"struct.std::_Head_base.7"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.7", %"struct.std::_Head_base.7"* %3, i32 0, i32 0
  ret i64* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt3getILm2EJxxiEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKS4_(%"class.std::tuple"* dereferenceable(24)) #4 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.6"*
  %5 = call dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJxxiEES1_Lm3ELm3EE6__lessERKS1_S4_(%"class.std::tuple"* dereferenceable(24), %"class.std::tuple"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret i1 false
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZSt12__get_helperILm2EiJEERKT0_RKSt11_Tuple_implIXT_EJS0_DpT1_EE(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #4 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %3) #3
  ret i32* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERKS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4) %4) #3
  ret i32* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) i32* @_ZNSt10_Head_baseILm2EiLb0EE7_M_headERKS0_(%"struct.std::_Head_base"* dereferenceable(4)) #4 comdat align 2 {
  %2 = alloca i32*
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
  store i32 378147469, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %75
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 378147469, label %18
    i32 1333282670, label %38
    i32 -1217785446, label %69
    i32 2020495640, label %71
  ]

; <label>:17:                                     ; preds = %15
  br label %75

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
  %37 = select i1 %35, i32 1333282670, i32 2020495640
  store i32 %37, i32* %14
  br label %75

; <label>:38:                                     ; preds = %15
  %39 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %39, align 8
  %40 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %39, align 8
  %41 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %40, i32 0, i32 0
  store i32* %41, i32** %2
  %42 = load i32, i32* @x.378
  %43 = load i32, i32* @y.379
  %44 = sub i32 %42, 272207935
  %45 = sub i32 %44, 1
  %46 = add i32 %45, 272207935
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
  %68 = select i1 %66, i32 -1217785446, i32 2020495640
  store i32 %68, i32* %14
  br label %75

; <label>:69:                                     ; preds = %15
  %70 = load volatile i32*, i32** %2
  ret i32* %70

; <label>:71:                                     ; preds = %15
  %72 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %72, align 8
  %73 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %72, align 8
  %74 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %73, i32 0, i32 0
  store i32 1333282670, i32* %14
  br label %75

; <label>:75:                                     ; preds = %71, %38, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJxxiEEaSEOS0_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(24)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*
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
  store i32 1330526575, i32* %15
  br label %16

; <label>:16:                                     ; preds = %2, %97
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1330526575, label %19
    i32 -1082391454, label %39
    i32 1755563079, label %81
    i32 -1381980848, label %83
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
  %38 = select i1 %36, i32 -1082391454, i32 -1381980848
  store i32 %38, i32* %15
  br label %97

; <label>:39:                                     ; preds = %16
  %40 = alloca %"struct.std::_Tuple_impl"*, align 8
  %41 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %40, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %41, align 8
  %42 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %40, align 8
  store %"struct.std::_Tuple_impl"* %42, %"struct.std::_Tuple_impl"** %3
  %43 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %41, align 8
  %44 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %43) #3
  %45 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %44) #3
  %46 = load i64, i64* %45, align 8
  %47 = load volatile %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3
  %48 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %47) #3
  store i64 %46, i64* %48, align 8
  %49 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %41, align 8
  %50 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %49) #3
  %51 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %50) #3
  %52 = load volatile %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3
  %53 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %52) #3
  %54 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxiEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %53, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %51) #3
  %55 = load i32, i32* @x.380
  %56 = load i32, i32* @y.381
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
  %80 = select i1 %78, i32 1755563079, i32 -1381980848
  store i32 %80, i32* %15
  br label %97

; <label>:81:                                     ; preds = %16
  %82 = load volatile %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3
  ret %"struct.std::_Tuple_impl"* %82

; <label>:83:                                     ; preds = %16
  %84 = alloca %"struct.std::_Tuple_impl"*, align 8
  %85 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %84, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %85, align 8
  %86 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %84, align 8
  %87 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %85, align 8
  %88 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %87) #3
  %89 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %88) #3
  %90 = load i64, i64* %89, align 8
  %91 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_headERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %86) #3
  store i64 %90, i64* %91, align 8
  %92 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %85, align 8
  %93 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %92) #3
  %94 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZSt4moveIRSt11_Tuple_implILm1EJxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %93) #3
  %95 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm0EJxxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl"* dereferenceable(24) %86) #3
  %96 = call dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxiEEaSEOS0_(%"struct.std::_Tuple_impl.5"* %95, %"struct.std::_Tuple_impl.5"* dereferenceable(16) %94) #3
  store i32 -1082391454, i32* %15
  br label %97

; <label>:97:                                     ; preds = %83, %39, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.5"* @_ZNSt11_Tuple_implILm1EJxiEEaSEOS0_(%"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"* dereferenceable(16)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.5"*, align 8
  store %"struct.std::_Tuple_impl.5"* %0, %"struct.std::_Tuple_impl.5"** %3, align 8
  store %"struct.std::_Tuple_impl.5"* %1, %"struct.std::_Tuple_impl.5"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %7 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %6) #3
  %8 = call dereferenceable(8) i64* @_ZSt7forwardIxEOT_RNSt16remove_referenceIS0_E4typeE(i64* dereferenceable(8) %7) #3
  %9 = load i64, i64* %8, align 8
  %10 = call dereferenceable(8) i64* @_ZNSt11_Tuple_implILm1EJxiEE7_M_headERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %5) #3
  store i64 %9, i64* %10, align 8
  %11 = load %"struct.std::_Tuple_impl.5"*, %"struct.std::_Tuple_impl.5"** %4, align 8
  %12 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %11) #3
  %13 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZSt4moveIRSt11_Tuple_implILm2EJiEEEONSt16remove_referenceIT_E4typeEOS4_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %12) #3
  %14 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm1EJxiEE7_M_tailERS0_(%"struct.std::_Tuple_impl.5"* dereferenceable(16) %5) #3
  %15 = call dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"* %14, %"struct.std::_Tuple_impl.6"* dereferenceable(4) %13) #3
  ret %"struct.std::_Tuple_impl.5"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(4) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm2EJiEEaSEOS0_(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"* dereferenceable(4)) #4 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store %"struct.std::_Tuple_impl.6"* %1, %"struct.std::_Tuple_impl.6"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %4, align 8
  %7 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %6) #3
  %8 = call dereferenceable(4) i32* @_ZSt7forwardIiEOT_RNSt16remove_referenceIS0_E4typeE(i32* dereferenceable(4) %7) #3
  %9 = load i32, i32* %8, align 4
  %10 = call dereferenceable(4) i32* @_ZNSt11_Tuple_implILm2EJiEE7_M_headERS0_(%"struct.std::_Tuple_impl.6"* dereferenceable(4) %5) #3
  store i32 %9, i32* %10, align 4
  ret %"struct.std::_Tuple_impl.6"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEclINS_17__normal_iteratorIPS4_St6vectorIS4_SaIS4_EEEES4_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %4 = alloca i1
  %5 = alloca i1
  %6 = alloca i1
  %7 = load i32, i32* @x.386
  %8 = load i32, i32* @y.387
  %9 = add i32 %7, -258200838
  %10 = sub i32 %9, 1
  %11 = sub i32 %10, -258200838
  %12 = sub i32 %7, 1
  %13 = mul i32 %7, %11
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  store i1 %15, i1* %6
  %16 = icmp slt i32 %8, 10
  store i1 %16, i1* %5
  %17 = alloca i32
  store i32 918382208, i32* %17
  br label %18

; <label>:18:                                     ; preds = %3, %90
  %19 = load i32, i32* %17
  switch i32 %19, label %20 [
    i32 918382208, label %21
    i32 -958590749, label %41
    i32 2043511749, label %78
    i32 -1252995899, label %80
  ]

; <label>:20:                                     ; preds = %18
  br label %90

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
  %40 = select i1 %38, i32 -958590749, i32 -1252995899
  store i32 %40, i32* %17
  br label %90

; <label>:41:                                     ; preds = %18
  %42 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %43 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %44 = alloca %"class.std::tuple"*, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %42, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %45, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %44, align 8
  %46 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %43, align 8
  %47 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %46, i32 0, i32 0
  %48 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %42) #3
  %49 = load %"class.std::tuple"*, %"class.std::tuple"** %44, align 8
  %50 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxxiEEEclERKS1_S4_(%"struct.std::greater"* %47, %"class.std::tuple"* dereferenceable(24) %48, %"class.std::tuple"* dereferenceable(24) %49)
  store i1 %50, i1* %4
  %51 = load i32, i32* @x.386
  %52 = load i32, i32* @y.387
  %53 = sub i32 %51, 1577938890
  %54 = sub i32 %53, 1
  %55 = add i32 %54, 1577938890
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
  %77 = select i1 %75, i32 2043511749, i32 -1252995899
  store i32 %77, i32* %17
  br label %90

; <label>:78:                                     ; preds = %18
  %79 = load volatile i1, i1* %4
  ret i1 %79

; <label>:80:                                     ; preds = %18
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  %83 = alloca %"class.std::tuple"*, align 8
  %84 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %84, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %82, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %83, align 8
  %85 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %82, align 8
  %86 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %85, i32 0, i32 0
  %87 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8
  %89 = call zeroext i1 @_ZNKSt7greaterISt5tupleIJxxiEEEclERKS1_S4_(%"struct.std::greater"* %86, %"class.std::tuple"* dereferenceable(24) %87, %"class.std::tuple"* dereferenceable(24) %88)
  store i32 -958590749, i32* %17
  br label %90

; <label>:90:                                     ; preds = %80, %41, %21, %20
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_val"*, %"struct.__gnu_cxx::__ops::_Iter_comp_val"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_val", %"struct.__gnu_cxx::__ops::_Iter_comp_val"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15_Iter_comp_iterISt7greaterISt5tupleIJxxiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_iter"*) unnamed_addr #4 comdat align 2 {
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %4 = load %"struct.__gnu_cxx::__ops::_Iter_comp_iter"*, %"struct.__gnu_cxx::__ops::_Iter_comp_iter"** %3, align 8
  %5 = getelementptr inbounds %"struct.__gnu_cxx::__ops::_Iter_comp_iter", %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %4, i32 0, i32 0
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE9push_backEOS1_(%"class.std::vector.0"*, %"class.std::tuple"* dereferenceable(24)) #0 comdat align 2 {
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %6) #3
  call void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE12emplace_backIJS1_EEEvDpOT_(%"class.std::vector.0"* %5, %"class.std::tuple"* dereferenceable(24) %7)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.std::greater", align 1
  %6 = alloca %"class.std::tuple", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %11 = alloca %"struct.std::greater", align 1
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  %15 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %7) #3
  %18 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %17) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %6, %"class.std::tuple"* dereferenceable(24) %18) #3
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %22 = sub i64 0, 1
  %23 = add i64 %21, %22
  %24 = sub nsw i64 %21, 1
  %25 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %6) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(24) %25) #3
  call void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxiEEEEENS0_14_Iter_comp_valIT_EES7_()
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  call void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops14_Iter_comp_valISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %27, i64 %23, i64 0, %"class.std::tuple"* byval align 8 %9)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  store i64 %1, i64* %5, align 8
  %7 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = load i64, i64* %5, align 8
  %11 = sub i64 0, %10
  %12 = add i64 0, %11
  %13 = sub i64 0, %10
  %14 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %12
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS3_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  ret %"class.std::tuple"* %16
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valISt7greaterISt5tupleIJxxiEEEEENS0_14_Iter_comp_valIT_EES7_() #0 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_val", align 1
  %2 = alloca %"struct.std::greater", align 1
  %3 = alloca %"struct.std::greater", align 1
  call void @_ZN9__gnu_cxx5__ops14_Iter_comp_valISt7greaterISt5tupleIJxxiEEEEC2ES5_(%"struct.__gnu_cxx::__ops::_Iter_comp_val"* %1)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5emptyEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::vector.0"*, align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %5) #3
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  store %"class.std::tuple"* %6, %"class.std::tuple"** %7, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"* %5) #3
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %4, i32 0, i32 0
  store %"class.std::tuple"* %8, %"class.std::tuple"** %9, align 8
  %10 = call zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8) %4) #3
  ret i1 %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEEbRKNS_17__normal_iteratorIT_T0_EESD_(%"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator.12"* dereferenceable(8)) #4 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %1, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %3 = alloca %"class.std::vector.0"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %3, align 8
  %5 = load %"class.std::vector.0"*, %"class.std::vector.0"** %3, align 8
  %6 = bitcast %"class.std::vector.0"* %5 to %"struct.std::_Vector_base.1"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  store %"class.std::tuple"* %9, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.12"* %2, %"class.std::tuple"** dereferenceable(8) %4) #3
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %2, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE3endEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.406
  %6 = load i32, i32* @y.407
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
  store i32 1609968446, i32* %14
  br label %15

; <label>:15:                                     ; preds = %1, %76
  %16 = load i32, i32* %14
  switch i32 %16, label %17 [
    i32 1609968446, label %18
    i32 1737938698, label %26
    i32 1293692061, label %63
    i32 1594269106, label %65
  ]

; <label>:17:                                     ; preds = %15
  br label %76

; <label>:18:                                     ; preds = %15
  %19 = load volatile i1, i1* %4
  %20 = load volatile i1, i1* %3
  %21 = and i1 %19, %20
  %22 = xor i1 %19, %20
  %23 = or i1 %21, %22
  %24 = or i1 %19, %20
  %25 = select i1 %23, i32 1737938698, i32 1594269106
  store i32 %25, i32* %14
  br label %76

; <label>:26:                                     ; preds = %15
  %27 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = bitcast %"class.std::vector.0"* %30 to %"struct.std::_Vector_base.1"*
  %32 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %31, i32 0, i32 0
  %33 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %32, i32 0, i32 1
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  store %"class.std::tuple"* %34, %"class.std::tuple"** %29, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.12"* %27, %"class.std::tuple"** dereferenceable(8) %29) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %27, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  store %"class.std::tuple"* %36, %"class.std::tuple"** %2
  %37 = load i32, i32* @x.406
  %38 = load i32, i32* @y.407
  %39 = sub i32 0, 1
  %40 = add i32 %37, %39
  %41 = sub i32 %37, 1
  %42 = mul i32 %37, %40
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %38, 10
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
  %62 = select i1 %60, i32 1293692061, i32 1594269106
  store i32 %62, i32* %14
  br label %76

; <label>:63:                                     ; preds = %15
  %64 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %64

; <label>:65:                                     ; preds = %15
  %66 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  %67 = alloca %"class.std::vector.0"*, align 8
  %68 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %67, align 8
  %69 = load %"class.std::vector.0"*, %"class.std::vector.0"** %67, align 8
  %70 = bitcast %"class.std::vector.0"* %69 to %"struct.std::_Vector_base.1"*
  %71 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %70, i32 0, i32 0
  %72 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %71, i32 0, i32 1
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  store %"class.std::tuple"* %73, %"class.std::tuple"** %68, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.12"* %66, %"class.std::tuple"** dereferenceable(8) %68) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %66, i32 0, i32 0
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  store i32 1737938698, i32* %14
  br label %76

; <label>:76:                                     ; preds = %65, %26, %18, %17
  br label %15
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEC2ERKS4_(%"class.__gnu_cxx::__normal_iterator.12"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #4 comdat align 2 {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  %4 = alloca %"class.std::tuple"**, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  store %"class.std::tuple"** %1, %"class.std::tuple"*** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %3, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %5, i32 0, i32 0
  %7 = load %"class.std::tuple"**, %"class.std::tuple"*** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5frontEv(%"class.std::vector.0"*) #4 comdat align 2 {
  %2 = alloca %"class.std::tuple"*
  %3 = alloca i1
  %4 = alloca i1
  %5 = load i32, i32* @x.412
  %6 = load i32, i32* @y.413
  %7 = add i32 %5, 253500646
  %8 = sub i32 %7, 1
  %9 = sub i32 %8, 253500646
  %10 = sub i32 %5, 1
  %11 = mul i32 %5, %9
  %12 = urem i32 %11, 2
  %13 = icmp eq i32 %12, 0
  store i1 %13, i1* %4
  %14 = icmp slt i32 %6, 10
  store i1 %14, i1* %3
  %15 = alloca i32
  store i32 1952556718, i32* %15
  br label %16

; <label>:16:                                     ; preds = %1, %70
  %17 = load i32, i32* %15
  switch i32 %17, label %18 [
    i32 1952556718, label %19
    i32 -435046036, label %27
    i32 1146583744, label %61
    i32 1729170092, label %63
  ]

; <label>:18:                                     ; preds = %16
  br label %70

; <label>:19:                                     ; preds = %16
  %20 = load volatile i1, i1* %4
  %21 = load volatile i1, i1* %3
  %22 = and i1 %20, %21
  %23 = xor i1 %20, %21
  %24 = or i1 %22, %23
  %25 = or i1 %20, %21
  %26 = select i1 %24, i32 -435046036, i32 1729170092
  store i32 %26, i32* %15
  br label %70

; <label>:27:                                     ; preds = %16
  %28 = alloca %"class.std::vector.0"*, align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %28, align 8
  %30 = load %"class.std::vector.0"*, %"class.std::vector.0"** %28, align 8
  %31 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %29, i32 0, i32 0
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8
  %33 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %29) #3
  store %"class.std::tuple"* %33, %"class.std::tuple"** %2
  %34 = load i32, i32* @x.412
  %35 = load i32, i32* @y.413
  %36 = add i32 %34, -1890966483
  %37 = sub i32 %36, 1
  %38 = sub i32 %37, -1890966483
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
  %60 = select i1 %58, i32 1146583744, i32 1729170092
  store i32 %60, i32* %15
  br label %70

; <label>:61:                                     ; preds = %16
  %62 = load volatile %"class.std::tuple"*, %"class.std::tuple"** %2
  ret %"class.std::tuple"* %62

; <label>:63:                                     ; preds = %16
  %64 = alloca %"class.std::vector.0"*, align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator.12", align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %64, align 8
  %66 = load %"class.std::vector.0"*, %"class.std::vector.0"** %64, align 8
  %67 = call %"class.std::tuple"* @_ZNKSt6vectorISt5tupleIJxxiEESaIS1_EE5beginEv(%"class.std::vector.0"* %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %65, i32 0, i32 0
  store %"class.std::tuple"* %67, %"class.std::tuple"** %68, align 8
  %69 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"* %65) #3
  store i32 -435046036, i32* %15
  br label %70

; <label>:70:                                     ; preds = %63, %27, %19, %18
  br label %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPKSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator.12"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator.12"*, align 8
  store %"class.__gnu_cxx::__normal_iterator.12"* %0, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator.12"*, %"class.__gnu_cxx::__normal_iterator.12"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator.12", %"class.__gnu_cxx::__normal_iterator.12"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEESt7greaterIS3_EEvT_SB_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca i1
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %5 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %6 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %7 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %8 = alloca %"class.__gnu_cxx::__normal_iterator"*
  %9 = alloca i1
  %10 = alloca i1
  %11 = load i32, i32* @x.416
  %12 = load i32, i32* @y.417
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
  store i32 1112930312, i32* %20
  br label %21

; <label>:21:                                     ; preds = %2, %119
  %22 = load i32, i32* %20
  switch i32 %22, label %23 [
    i32 1112930312, label %24
    i32 -95932601, label %44
    i32 -747932585, label %77
    i32 1635751500, label %80
    i32 708317963, label %104
    i32 1931526, label %105
  ]

; <label>:23:                                     ; preds = %21
  br label %119

; <label>:24:                                     ; preds = %21
  %25 = load volatile i1, i1* %10
  %26 = load volatile i1, i1* %9
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
  %43 = select i1 %41, i32 -95932601, i32 1931526
  store i32 %43, i32* %20
  br label %119

; <label>:44:                                     ; preds = %21
  %45 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %45, %"class.__gnu_cxx::__normal_iterator"** %8
  %46 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %46, %"class.__gnu_cxx::__normal_iterator"** %7
  %47 = alloca %"struct.std::greater", align 1
  %48 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %48, %"class.__gnu_cxx::__normal_iterator"** %6
  %49 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %49, %"class.__gnu_cxx::__normal_iterator"** %5
  %50 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  store %"class.__gnu_cxx::__normal_iterator"* %50, %"class.__gnu_cxx::__normal_iterator"** %4
  %51 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %52 = alloca %"struct.std::greater", align 1
  %53 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %54 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %54, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %55, align 8
  %56 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %56, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %57, align 8
  %58 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %59 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %60 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %59, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %58) #3
  %61 = icmp sgt i64 %60, 1
  store i1 %61, i1* %3
  %62 = load i32, i32* @x.416
  %63 = load i32, i32* @y.417
  %64 = sub i32 %62, -2099158569
  %65 = sub i32 %64, 1
  %66 = add i32 %65, -2099158569
  %67 = sub i32 %62, 1
  %68 = mul i32 %62, %66
  %69 = urem i32 %68, 2
  %70 = icmp eq i32 %69, 0
  %71 = icmp slt i32 %63, 10
  %72 = and i1 %70, %71
  %73 = xor i1 %70, %71
  %74 = or i1 %72, %73
  %75 = or i1 %70, %71
  %76 = select i1 %74, i32 -747932585, i32 1931526
  store i32 %76, i32* %20
  br label %119

; <label>:77:                                     ; preds = %21
  %78 = load volatile i1, i1* %3
  %79 = select i1 %78, i32 1635751500, i32 708317963
  store i32 %79, i32* %20
  br label %119

; <label>:80:                                     ; preds = %21
  %81 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %82 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %81) #3
  %83 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %85 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %8
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %85 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %86, i64 8, i32 8, i1 false)
  %87 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %87 to i8*
  %89 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %89 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %90, i64 8, i32 8, i1 false)
  %91 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %91 to i8*
  %93 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %7
  %94 = bitcast %"class.__gnu_cxx::__normal_iterator"* %93 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %92, i8* %94, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_comp_iterISt7greaterISt5tupleIJxxiEEEEENS0_15_Iter_comp_iterIT_EES7_()
  %95 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %6
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %95, i32 0, i32 0
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8
  %98 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %5
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %98, i32 0, i32 0
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8
  %101 = load volatile %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4
  %102 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %101, i32 0, i32 0
  %103 = load %"class.std::tuple"*, %"class.std::tuple"** %102, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"* %97, %"class.std::tuple"* %100, %"class.std::tuple"* %103)
  store i32 708317963, i32* %20
  br label %119

; <label>:104:                                    ; preds = %21
  ret void

; <label>:105:                                    ; preds = %21
  %106 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %107 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %108 = alloca %"struct.std::greater", align 1
  %109 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %110 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %111 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %112 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %113 = alloca %"struct.std::greater", align 1
  %114 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %115 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %106, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %115, align 8
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %107, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %116, align 8
  %117 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %107, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %106) #3
  %118 = icmp sgt i64 %117, 1
  store i32 -95932601, i32* %20
  br label %119

; <label>:119:                                    ; preds = %105, %80, %77, %44, %24, %23
  br label %21
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJxxiEESaIS1_EE8pop_backEv(%"class.std::vector.0"*) #4 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector.0"*, align 8
  store %"class.std::vector.0"* %0, %"class.std::vector.0"** %2, align 8
  %3 = load %"class.std::vector.0"*, %"class.std::vector.0"** %2, align 8
  %4 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %7, i32 -1
  store %"class.std::tuple"* %8, %"class.std::tuple"** %6, align 8
  %9 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %10 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %9, i32 0, i32 0
  %11 = bitcast %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %10 to %"class.std::allocator.2"*
  %12 = bitcast %"class.std::vector.0"* %3 to %"struct.std::_Vector_base.1"*
  %13 = getelementptr inbounds %"struct.std::_Vector_base.1", %"struct.std::_Vector_base.1"* %12, i32 0, i32 0
  %14 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<long long, long long, int>, std::allocator<std::tuple<long long, long long, int> > >::_Vector_impl"* %13, i32 0, i32 1
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJxxiEEEE7destroyIS1_EEvRS2_PT_(%"class.std::allocator.2"* dereferenceable(1) %11, %"class.std::tuple"* %15)
          to label %16 unwind label %17

; <label>:16:                                     ; preds = %1
  ret void

; <label>:17:                                     ; preds = %1
  %18 = load i32, i32* @x.418
  %19 = load i32, i32* @y.419
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
  br i1 %29, label %31, label %48

; <label>:31:                                     ; preds = %17, %48
  %32 = landingpad { i8*, i32 }
          catch i8* null
  %33 = extractvalue { i8*, i32 } %32, 0
  call void @__clang_call_terminate(i8* %33) #10
  %34 = load i32, i32* @x.418
  %35 = load i32, i32* @y.419
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
  br i1 %45, label %47, label %48

; <label>:47:                                     ; preds = %31
  unreachable

; <label>:48:                                     ; preds = %31, %17
  %49 = landingpad { i8*, i32 }
          catch i8* null
  %50 = extractvalue { i8*, i32 } %49, 0
  call void @__clang_call_terminate(i8* %50) #10
  br label %31
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #4 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 -1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.__gnu_cxx::__normal_iterator"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEENS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_SE_SE_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %8 = alloca %"class.std::tuple", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.std::tuple", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_comp_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %14, align 8
  %15 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %16 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %15) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %8, %"class.std::tuple"* dereferenceable(24) %16) #3
  %17 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %18 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %17) #3
  %19 = call dereferenceable(24) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %20 = call dereferenceable(24) %"class.std::tuple"* @_ZNSt5tupleIJxxiEEaSEOS0_(%"class.std::tuple"* %19, %"class.std::tuple"* dereferenceable(24) %18) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJxxiEESt6vectorIS2_SaIS2_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSA_SD_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %24 = call dereferenceable(24) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJxxiEEEONSt16remove_referenceIT_E4typeEOS4_(%"class.std::tuple"* dereferenceable(24) %8) #3
  call void @_ZNSt5tupleIJxxiEEC2EOS0_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(24) %24) #3
  %25 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %11 to i8*
  %26 = bitcast %"struct.__gnu_cxx::__ops::_Iter_comp_iter"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 1, i32 1, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJxxiEESt6vectorIS3_SaIS3_EEEElS3_NS0_5__ops15_Iter_comp_iterISt7greaterIS3_EEEEvT_T0_SF_T1_T2_(%"class.std::tuple"* %28, i64 0, i64 %23, %"class.std::tuple"* byval align 8 %10)
  ret void
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s486152874.cpp() #0 section ".text.startup" {
  %1 = alloca i1
  %2 = alloca i1
  %3 = load i32, i32* @x.424
  %4 = load i32, i32* @y.425
  %5 = sub i32 %3, -75144631
  %6 = sub i32 %5, 1
  %7 = add i32 %6, -75144631
  %8 = sub i32 %3, 1
  %9 = mul i32 %3, %7
  %10 = urem i32 %9, 2
  %11 = icmp eq i32 %10, 0
  store i1 %11, i1* %2
  %12 = icmp slt i32 %4, 10
  store i1 %12, i1* %1
  %13 = alloca i32
  store i32 1597083522, i32* %13
  br label %14

; <label>:14:                                     ; preds = %0, %55
  %15 = load i32, i32* %13
  switch i32 %15, label %16 [
    i32 1597083522, label %17
    i32 278650457, label %25
    i32 -214014647, label %53
    i32 -1150853022, label %54
  ]

; <label>:16:                                     ; preds = %14
  br label %55

; <label>:17:                                     ; preds = %14
  %18 = load volatile i1, i1* %2
  %19 = load volatile i1, i1* %1
  %20 = and i1 %18, %19
  %21 = xor i1 %18, %19
  %22 = or i1 %20, %21
  %23 = or i1 %18, %19
  %24 = select i1 %22, i32 278650457, i32 -1150853022
  store i32 %24, i32* %13
  br label %55

; <label>:25:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  %26 = load i32, i32* @x.424
  %27 = load i32, i32* @y.425
  %28 = sub i32 %26, -543127943
  %29 = sub i32 %28, 1
  %30 = add i32 %29, -543127943
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
  %52 = select i1 %50, i32 -214014647, i32 -1150853022
  store i32 %52, i32* %13
  br label %55

; <label>:53:                                     ; preds = %14
  ret void

; <label>:54:                                     ; preds = %14
  call void @__cxx_global_var_init()
  call void @__cxx_global_var_init.1()
  store i32 278650457, i32* %13
  br label %55

; <label>:55:                                     ; preds = %54, %25, %17, %16
  br label %14
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { argmemonly nounwind }
attributes #7 = { noinline noreturn nounwind }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { noreturn nounwind }
attributes #11 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #12 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
