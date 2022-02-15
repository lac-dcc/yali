; ModuleID = 'Project_CodeNet_C++1400/p01315/s766285980.cpp'
source_filename = "Project_CodeNet_C++1400/p01315/s766285980.cpp"
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
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl" }
%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl" = type { %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"* }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Tuple_impl.0", %"struct.std::_Head_base.4" }
%"struct.std::_Tuple_impl.0" = type { %"struct.std::_Head_base" }
%"struct.std::_Head_base" = type { %"class.std::__cxx11::basic_string" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char, std::char_traits<char>, std::allocator<char> >::_Alloc_hider" = type { i8* }
%union.anon = type { i64, [8 x i8] }
%"struct.std::_Head_base.4" = type { double }
%"class.__gnu_cxx::__normal_iterator" = type { %"class.std::tuple"* }
%"class.std::tuple.5" = type { %"struct.std::_Tuple_impl.6" }
%"struct.std::_Tuple_impl.6" = type { %"struct.std::_Tuple_impl.7", %"struct.std::_Head_base.9" }
%"struct.std::_Tuple_impl.7" = type { %"struct.std::_Head_base.8" }
%"struct.std::_Head_base.8" = type { %"class.std::__cxx11::basic_string"* }
%"struct.std::_Head_base.9" = type { double* }
%"struct.__gnu_cxx::__ops::_Iter_less_iter" = type { i8 }
%"class.std::allocator" = type { i8 }
%"class.__gnu_cxx::new_allocator" = type { i8 }
%"class.std::move_iterator" = type { %"class.std::tuple"* }
%"struct.__gnu_cxx::__ops::_Iter_less_val" = type { i8 }
%"struct.__gnu_cxx::__ops::_Val_less_iter" = type { i8 }

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE9push_backEOS7_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IdRS5_vEEOT_OT0_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_ = comdat any

$_ZSt5beginISt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEEDTcldtfp_5beginEERT_ = comdat any

$_ZSt3endISt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEEDTcldtfp_3endEERT_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm = comdat any

$_ZSt3tieIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EES9_ = comdat any

$_ZNSt5tupleIJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdS6_EERS8_RKS_IJT_T0_EE = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE = comdat any

$_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IdJRS5_EvEEOT_DpOT0_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev = comdat any

$__clang_call_terminate = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev = comdat any

$_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev = comdat any

$_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_ = comdat any

$_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_ = comdat any

$_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_ = comdat any

$_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_ = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m = comdat any

$_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_ = comdat any

$_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_ = comdat any

$_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvPT_DpOT0_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_ = comdat any

$_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_ = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc = comdat any

$_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv = comdat any

$_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_ = comdat any

$_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv = comdat any

$_ZSt3maxImERKT_S2_S2_ = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_ = comdat any

$_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv = comdat any

$_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv = comdat any

$_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv = comdat any

$_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E = comdat any

$_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_ = comdat any

$_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_ = comdat any

$_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_ = comdat any

$_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv = comdat any

$_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_ = comdat any

$_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv = comdat any

$_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_ = comdat any

$_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_ = comdat any

$_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv = comdat any

$_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxx5__ops16__iter_less_iterEv = comdat any

$_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_ = comdat any

$_ZSt4__lgl = comdat any

$_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_ = comdat any

$_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv = comdat any

$_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_ = comdat any

$_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxxltIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_ = comdat any

$_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv = comdat any

$_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_ = comdat any

$_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_T2_ = comdat any

$_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_ = comdat any

$_ZStltIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJdS5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_ = comdat any

$_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm1ELm2EE6__lessERKS7_SA_ = comdat any

$_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_ = comdat any

$_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_ = comdat any

$_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_ = comdat any

$_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm2ELm2EE6__lessERKS7_SA_ = comdat any

$_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_ = comdat any

$_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS6_ = comdat any

$_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv = comdat any

$_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_ = comdat any

$_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmiEl = comdat any

$_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_ = comdat any

$_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_ = comdat any

$_ZSt4swapIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSt5tupleIJDpT_EESA_ = comdat any

$_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_ = comdat any

$_ZSt4swapIdEvRT_S1_ = comdat any

$_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_ = comdat any

$_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_ = comdat any

$_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_ = comdat any

$_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_ = comdat any

$_ZN9__gnu_cxxeqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_ = comdat any

$_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_ = comdat any

$_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_ = comdat any

$_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE = comdat any

$_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_ = comdat any

$_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_ = comdat any

$_ZSt22__copy_move_backward_aILb1EPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_ET1_T0_SA_S9_ = comdat any

$_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_ = comdat any

$_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EET0_T_SD_SC_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_ = comdat any

$_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_ = comdat any

$_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_ = comdat any

$_ZNSt5tupleIJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_ = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIJdS6_EEERS8_RKS_ILm0EJDpT_EE = comdat any

$_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_ = comdat any

$_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERKS6_ = comdat any

$_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS8_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIS5_EERS7_RKS_ILm1EJT_EE = comdat any

$_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_ = comdat any

$_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_ = comdat any

$_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_ = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external global i8
@_ZSt3cin = external global %"class.std::basic_istream", align 8
@_ZSt4cout = external global %"class.std::basic_ostream", align 8
@.str = private unnamed_addr constant [2 x i8] c"#\00", align 1
@.str.1 = private unnamed_addr constant [28 x i8] c"vector::_M_emplace_back_aux\00", align 1
@llvm.global_ctors = appending global [1 x { i32, void ()*, i8* }] [{ i32, void ()*, i8* } { i32 65535, void ()* @_GLOBAL__sub_I_s766285980.cpp, i8* null }]
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
  %3 = alloca %"class.std::vector", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i32, align 4
  %15 = alloca i8*
  %16 = alloca i32
  %17 = alloca double, align 8
  %18 = alloca double, align 8
  %19 = alloca double, align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca double, align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca i32, align 4
  %25 = alloca double, align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::tuple.5", align 8
  store i32 0, i32* %1, align 4
  %28 = load i8*, i8** bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8**), align 8
  %29 = getelementptr i8, i8* %28, i64 -24
  %30 = bitcast i8* %29 to i64*
  %31 = load i64, i64* %30, align 8
  %32 = getelementptr inbounds i8, i8* bitcast (%"class.std::basic_istream"* @_ZSt3cin to i8*), i64 %31
  %33 = bitcast i8* %32 to %"class.std::basic_ios"*
  %34 = call %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"* %33, %"class.std::basic_ostream"* null)
  %35 = call zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext false)
  br label %36

; <label>:36:                                     ; preds = %364, %0
  %37 = call dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"* @_ZSt3cin, i32* dereferenceable(4) %2)
  %38 = load i32, i32* %2, align 4
  %39 = icmp ne i32 %38, 0
  br i1 %39, label %40, label %366

; <label>:40:                                     ; preds = %36
  %41 = load i32, i32* @x.2
  %42 = load i32, i32* @y.3
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %372

; <label>:49:                                     ; preds = %40, %372
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %14, align 4
  %50 = load i32, i32* @x.2
  %51 = load i32, i32* @y.3
  %52 = sub i32 %50, 1
  %53 = mul i32 %50, %52
  %54 = urem i32 %53, 2
  %55 = icmp eq i32 %54, 0
  %56 = icmp slt i32 %51, 10
  %57 = or i1 %55, %56
  br i1 %57, label %58, label %372

; <label>:58:                                     ; preds = %49
  br label %59

; <label>:59:                                     ; preds = %201, %58
  %60 = load i32, i32* %14, align 4
  %61 = load i32, i32* %2, align 4
  %62 = icmp slt i32 %60, %61
  br i1 %62, label %63, label %230

; <label>:63:                                     ; preds = %59
  %64 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280) @_ZSt3cin, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %65 unwind label %204

; <label>:65:                                     ; preds = %63
  %66 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %64, i64* dereferenceable(8) %5)
          to label %67 unwind label %204

; <label>:67:                                     ; preds = %65
  %68 = load i32, i32* @x.2
  %69 = load i32, i32* @y.3
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %373

; <label>:76:                                     ; preds = %67, %373
  %77 = load i32, i32* @x.2
  %78 = load i32, i32* @y.3
  %79 = sub i32 %77, 1
  %80 = mul i32 %77, %79
  %81 = urem i32 %80, 2
  %82 = icmp eq i32 %81, 0
  %83 = icmp slt i32 %78, 10
  %84 = or i1 %82, %83
  br i1 %84, label %85, label %373

; <label>:85:                                     ; preds = %76
  %86 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %66, i64* dereferenceable(8) %6)
          to label %87 unwind label %204

; <label>:87:                                     ; preds = %85
  %88 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %86, i64* dereferenceable(8) %7)
          to label %89 unwind label %204

; <label>:89:                                     ; preds = %87
  %90 = load i32, i32* @x.2
  %91 = load i32, i32* @y.3
  %92 = sub i32 %90, 1
  %93 = mul i32 %90, %92
  %94 = urem i32 %93, 2
  %95 = icmp eq i32 %94, 0
  %96 = icmp slt i32 %91, 10
  %97 = or i1 %95, %96
  br i1 %97, label %98, label %374

; <label>:98:                                     ; preds = %89, %374
  %99 = load i32, i32* @x.2
  %100 = load i32, i32* @y.3
  %101 = sub i32 %99, 1
  %102 = mul i32 %99, %101
  %103 = urem i32 %102, 2
  %104 = icmp eq i32 %103, 0
  %105 = icmp slt i32 %100, 10
  %106 = or i1 %104, %105
  br i1 %106, label %107, label %374

; <label>:107:                                    ; preds = %98
  %108 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %88, i64* dereferenceable(8) %8)
          to label %109 unwind label %204

; <label>:109:                                    ; preds = %107
  %110 = load i32, i32* @x.2
  %111 = load i32, i32* @y.3
  %112 = sub i32 %110, 1
  %113 = mul i32 %110, %112
  %114 = urem i32 %113, 2
  %115 = icmp eq i32 %114, 0
  %116 = icmp slt i32 %111, 10
  %117 = or i1 %115, %116
  br i1 %117, label %118, label %375

; <label>:118:                                    ; preds = %109, %375
  %119 = load i32, i32* @x.2
  %120 = load i32, i32* @y.3
  %121 = sub i32 %119, 1
  %122 = mul i32 %119, %121
  %123 = urem i32 %122, 2
  %124 = icmp eq i32 %123, 0
  %125 = icmp slt i32 %120, 10
  %126 = or i1 %124, %125
  br i1 %126, label %127, label %375

; <label>:127:                                    ; preds = %118
  %128 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %108, i64* dereferenceable(8) %9)
          to label %129 unwind label %204

; <label>:129:                                    ; preds = %127
  %130 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %128, i64* dereferenceable(8) %10)
          to label %131 unwind label %204

; <label>:131:                                    ; preds = %129
  %132 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %130, i64* dereferenceable(8) %11)
          to label %133 unwind label %204

; <label>:133:                                    ; preds = %131
  %134 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %132, i64* dereferenceable(8) %12)
          to label %135 unwind label %204

; <label>:135:                                    ; preds = %133
  %136 = invoke dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"* %134, i64* dereferenceable(8) %13)
          to label %137 unwind label %204

; <label>:137:                                    ; preds = %135
  %138 = load i64, i64* %12, align 8
  %139 = load i64, i64* %11, align 8
  %140 = mul nsw i64 %138, %139
  %141 = load i64, i64* %13, align 8
  %142 = mul nsw i64 %140, %141
  %143 = load i64, i64* %5, align 8
  %144 = sub nsw i64 %142, %143
  %145 = sitofp i64 %144 to double
  store double %145, double* %17, align 8
  %146 = load i64, i64* %6, align 8
  %147 = load i64, i64* %7, align 8
  %148 = add nsw i64 %146, %147
  %149 = load i64, i64* %8, align 8
  %150 = add nsw i64 %148, %149
  %151 = load i64, i64* %9, align 8
  %152 = load i64, i64* %10, align 8
  %153 = add nsw i64 %151, %152
  %154 = load i64, i64* %13, align 8
  %155 = mul nsw i64 %153, %154
  %156 = add nsw i64 %150, %155
  %157 = sitofp i64 %156 to double
  store double %157, double* %18, align 8
  %158 = load double, double* %17, align 8
  %159 = load double, double* %18, align 8
  %160 = fdiv double %158, %159
  store double %160, double* %19, align 8
  %161 = load double, double* %19, align 8
  %162 = fsub double -0.000000e+00, %161
  store double %162, double* %21, align 8
  invoke void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IdRS5_vEEOT_OT0_(%"class.std::tuple"* %20, double* dereferenceable(8) %21, %"class.std::__cxx11::basic_string"* dereferenceable(32) %4)
          to label %163 unwind label %204

; <label>:163:                                    ; preds = %137
  %164 = load i32, i32* @x.2
  %165 = load i32, i32* @y.3
  %166 = sub i32 %164, 1
  %167 = mul i32 %164, %166
  %168 = urem i32 %167, 2
  %169 = icmp eq i32 %168, 0
  %170 = icmp slt i32 %165, 10
  %171 = or i1 %169, %170
  br i1 %171, label %172, label %376

; <label>:172:                                    ; preds = %163, %376
  %173 = load i32, i32* @x.2
  %174 = load i32, i32* @y.3
  %175 = sub i32 %173, 1
  %176 = mul i32 %173, %175
  %177 = urem i32 %176, 2
  %178 = icmp eq i32 %177, 0
  %179 = icmp slt i32 %174, 10
  %180 = or i1 %178, %179
  br i1 %180, label %181, label %376

; <label>:181:                                    ; preds = %172
  invoke void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE9push_backEOS7_(%"class.std::vector"* %3, %"class.std::tuple"* dereferenceable(40) %20)
          to label %182 unwind label %208

; <label>:182:                                    ; preds = %181
  %183 = load i32, i32* @x.2
  %184 = load i32, i32* @y.3
  %185 = sub i32 %183, 1
  %186 = mul i32 %183, %185
  %187 = urem i32 %186, 2
  %188 = icmp eq i32 %187, 0
  %189 = icmp slt i32 %184, 10
  %190 = or i1 %188, %189
  br i1 %190, label %191, label %377

; <label>:191:                                    ; preds = %182, %377
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %20) #3
  %192 = load i32, i32* @x.2
  %193 = load i32, i32* @y.3
  %194 = sub i32 %192, 1
  %195 = mul i32 %192, %194
  %196 = urem i32 %195, 2
  %197 = icmp eq i32 %196, 0
  %198 = icmp slt i32 %193, 10
  %199 = or i1 %197, %198
  br i1 %199, label %200, label %377

; <label>:200:                                    ; preds = %191
  br label %201

; <label>:201:                                    ; preds = %200
  %202 = load i32, i32* %14, align 4
  %203 = add nsw i32 %202, 1
  store i32 %203, i32* %14, align 4
  br label %59

; <label>:204:                                    ; preds = %362, %360, %276, %251, %230, %137, %135, %133, %131, %129, %127, %107, %87, %85, %65, %63
  %205 = landingpad { i8*, i32 }
          cleanup
  %206 = extractvalue { i8*, i32 } %205, 0
  store i8* %206, i8** %15, align 8
  %207 = extractvalue { i8*, i32 } %205, 1
  store i32 %207, i32* %16, align 4
  br label %365

; <label>:208:                                    ; preds = %181
  %209 = load i32, i32* @x.2
  %210 = load i32, i32* @y.3
  %211 = sub i32 %209, 1
  %212 = mul i32 %209, %211
  %213 = urem i32 %212, 2
  %214 = icmp eq i32 %213, 0
  %215 = icmp slt i32 %210, 10
  %216 = or i1 %214, %215
  br i1 %216, label %217, label %378

; <label>:217:                                    ; preds = %208, %378
  %218 = landingpad { i8*, i32 }
          cleanup
  %219 = extractvalue { i8*, i32 } %218, 0
  store i8* %219, i8** %15, align 8
  %220 = extractvalue { i8*, i32 } %218, 1
  store i32 %220, i32* %16, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %20) #3
  %221 = load i32, i32* @x.2
  %222 = load i32, i32* @y.3
  %223 = sub i32 %221, 1
  %224 = mul i32 %221, %223
  %225 = urem i32 %224, 2
  %226 = icmp eq i32 %225, 0
  %227 = icmp slt i32 %222, 10
  %228 = or i1 %226, %227
  br i1 %228, label %229, label %378

; <label>:229:                                    ; preds = %217
  br label %365

; <label>:230:                                    ; preds = %59
  %231 = invoke %"class.std::tuple"* @_ZSt5beginISt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24) %3)
          to label %232 unwind label %204

; <label>:232:                                    ; preds = %230
  %233 = load i32, i32* @x.2
  %234 = load i32, i32* @y.3
  %235 = sub i32 %233, 1
  %236 = mul i32 %233, %235
  %237 = urem i32 %236, 2
  %238 = icmp eq i32 %237, 0
  %239 = icmp slt i32 %234, 10
  %240 = or i1 %238, %239
  br i1 %240, label %241, label %382

; <label>:241:                                    ; preds = %232, %382
  %242 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"class.std::tuple"* %231, %"class.std::tuple"** %242, align 8
  %243 = load i32, i32* @x.2
  %244 = load i32, i32* @y.3
  %245 = sub i32 %243, 1
  %246 = mul i32 %243, %245
  %247 = urem i32 %246, 2
  %248 = icmp eq i32 %247, 0
  %249 = icmp slt i32 %244, 10
  %250 = or i1 %248, %249
  br i1 %250, label %251, label %382

; <label>:251:                                    ; preds = %241
  %252 = invoke %"class.std::tuple"* @_ZSt3endISt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24) %3)
          to label %253 unwind label %204

; <label>:253:                                    ; preds = %251
  %254 = load i32, i32* @x.2
  %255 = load i32, i32* @y.3
  %256 = sub i32 %254, 1
  %257 = mul i32 %254, %256
  %258 = urem i32 %257, 2
  %259 = icmp eq i32 %258, 0
  %260 = icmp slt i32 %255, 10
  %261 = or i1 %259, %260
  br i1 %261, label %262, label %384

; <label>:262:                                    ; preds = %253, %384
  %263 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"class.std::tuple"* %252, %"class.std::tuple"** %263, align 8
  %264 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %265 = load %"class.std::tuple"*, %"class.std::tuple"** %264, align 8
  %266 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %267 = load %"class.std::tuple"*, %"class.std::tuple"** %266, align 8
  %268 = load i32, i32* @x.2
  %269 = load i32, i32* @y.3
  %270 = sub i32 %268, 1
  %271 = mul i32 %268, %270
  %272 = urem i32 %271, 2
  %273 = icmp eq i32 %272, 0
  %274 = icmp slt i32 %269, 10
  %275 = or i1 %273, %274
  br i1 %275, label %276, label %384

; <label>:276:                                    ; preds = %262
  invoke void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_(%"class.std::tuple"* %265, %"class.std::tuple"* %267)
          to label %277 unwind label %204

; <label>:277:                                    ; preds = %276
  %278 = load i32, i32* @x.2
  %279 = load i32, i32* @y.3
  %280 = sub i32 %278, 1
  %281 = mul i32 %278, %280
  %282 = urem i32 %281, 2
  %283 = icmp eq i32 %282, 0
  %284 = icmp slt i32 %279, 10
  %285 = or i1 %283, %284
  br i1 %285, label %286, label %390

; <label>:286:                                    ; preds = %277, %390
  store i32 0, i32* %24, align 4
  %287 = load i32, i32* @x.2
  %288 = load i32, i32* @y.3
  %289 = sub i32 %287, 1
  %290 = mul i32 %287, %289
  %291 = urem i32 %290, 2
  %292 = icmp eq i32 %291, 0
  %293 = icmp slt i32 %288, 10
  %294 = or i1 %292, %293
  br i1 %294, label %295, label %390

; <label>:295:                                    ; preds = %286
  br label %296

; <label>:296:                                    ; preds = %353, %295
  %297 = load i32, i32* @x.2
  %298 = load i32, i32* @y.3
  %299 = sub i32 %297, 1
  %300 = mul i32 %297, %299
  %301 = urem i32 %300, 2
  %302 = icmp eq i32 %301, 0
  %303 = icmp slt i32 %298, 10
  %304 = or i1 %302, %303
  br i1 %304, label %305, label %391

; <label>:305:                                    ; preds = %296, %391
  %306 = load i32, i32* %24, align 4
  %307 = load i32, i32* %2, align 4
  %308 = icmp slt i32 %306, %307
  %309 = load i32, i32* @x.2
  %310 = load i32, i32* @y.3
  %311 = sub i32 %309, 1
  %312 = mul i32 %309, %311
  %313 = urem i32 %312, 2
  %314 = icmp eq i32 %313, 0
  %315 = icmp slt i32 %310, 10
  %316 = or i1 %314, %315
  br i1 %316, label %317, label %391

; <label>:317:                                    ; preds = %305
  br i1 %308, label %318, label %360

; <label>:318:                                    ; preds = %317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  %319 = load i32, i32* %24, align 4
  %320 = sext i32 %319 to i64
  %321 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"* %3, i64 %320) #3
  %322 = call { %"class.std::__cxx11::basic_string"*, double* } @_ZSt3tieIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EES9_(double* dereferenceable(8) %25, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26) #3
  %323 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %27, i32 0, i32 0
  %324 = bitcast %"struct.std::_Tuple_impl.6"* %323 to { %"class.std::__cxx11::basic_string"*, double* }*
  %325 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, double* }, { %"class.std::__cxx11::basic_string"*, double* }* %324, i32 0, i32 0
  %326 = extractvalue { %"class.std::__cxx11::basic_string"*, double* } %322, 0
  store %"class.std::__cxx11::basic_string"* %326, %"class.std::__cxx11::basic_string"** %325, align 8
  %327 = getelementptr inbounds { %"class.std::__cxx11::basic_string"*, double* }, { %"class.std::__cxx11::basic_string"*, double* }* %324, i32 0, i32 1
  %328 = extractvalue { %"class.std::__cxx11::basic_string"*, double* } %322, 1
  store double* %328, double** %327, align 8
  %329 = invoke dereferenceable(16) %"class.std::tuple.5"* @_ZNSt5tupleIJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdS6_EERS8_RKS_IJT_T0_EE(%"class.std::tuple.5"* %27, %"class.std::tuple"* dereferenceable(40) %321)
          to label %330 unwind label %356

; <label>:330:                                    ; preds = %318
  %331 = load i32, i32* @x.2
  %332 = load i32, i32* @y.3
  %333 = sub i32 %331, 1
  %334 = mul i32 %331, %333
  %335 = urem i32 %334, 2
  %336 = icmp eq i32 %335, 0
  %337 = icmp slt i32 %332, 10
  %338 = or i1 %336, %337
  br i1 %338, label %339, label %395

; <label>:339:                                    ; preds = %330, %395
  %340 = load i32, i32* @x.2
  %341 = load i32, i32* @y.3
  %342 = sub i32 %340, 1
  %343 = mul i32 %340, %342
  %344 = urem i32 %343, 2
  %345 = icmp eq i32 %344, 0
  %346 = icmp slt i32 %341, 10
  %347 = or i1 %345, %346
  br i1 %347, label %348, label %395

; <label>:348:                                    ; preds = %339
  %349 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, %"class.std::__cxx11::basic_string"* dereferenceable(32) %26)
          to label %350 unwind label %356

; <label>:350:                                    ; preds = %348
  %351 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %349, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %352 unwind label %356

; <label>:352:                                    ; preds = %350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %353

; <label>:353:                                    ; preds = %352
  %354 = load i32, i32* %24, align 4
  %355 = add nsw i32 %354, 1
  store i32 %355, i32* %24, align 4
  br label %296

; <label>:356:                                    ; preds = %350, %348, %318
  %357 = landingpad { i8*, i32 }
          cleanup
  %358 = extractvalue { i8*, i32 } %357, 0
  store i8* %358, i8** %15, align 8
  %359 = extractvalue { i8*, i32 } %357, 1
  store i32 %359, i32* %16, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %26) #3
  br label %365

; <label>:360:                                    ; preds = %317
  %361 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272) @_ZSt4cout, i8* getelementptr inbounds ([2 x i8], [2 x i8]* @.str, i32 0, i32 0))
          to label %362 unwind label %204

; <label>:362:                                    ; preds = %360
  %363 = invoke dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"* %361, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_)
          to label %364 unwind label %204

; <label>:364:                                    ; preds = %362
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* %3) #3
  br label %36

; <label>:365:                                    ; preds = %356, %229, %204
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"* %3) #3
  br label %367

; <label>:366:                                    ; preds = %36
  ret i32 0

; <label>:367:                                    ; preds = %365
  %368 = load i8*, i8** %15, align 8
  %369 = load i32, i32* %16, align 4
  %370 = insertvalue { i8*, i32 } undef, i8* %368, 0
  %371 = insertvalue { i8*, i32 } %370, i32 %369, 1
  resume { i8*, i32 } %371

; <label>:372:                                    ; preds = %49, %40
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"* %3) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  store i32 0, i32* %14, align 4
  br label %49

; <label>:373:                                    ; preds = %76, %67
  br label %76

; <label>:374:                                    ; preds = %98, %89
  br label %98

; <label>:375:                                    ; preds = %118, %109
  br label %118

; <label>:376:                                    ; preds = %172, %163
  br label %172

; <label>:377:                                    ; preds = %191, %182
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %20) #3
  br label %191

; <label>:378:                                    ; preds = %217, %208
  %379 = landingpad { i8*, i32 }
          cleanup
  %380 = extractvalue { i8*, i32 } %379, 0
  store i8* %380, i8** %15, align 8
  %381 = extractvalue { i8*, i32 } %379, 1
  store i32 %381, i32* %16, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %20) #3
  br label %217

; <label>:382:                                    ; preds = %241, %232
  %383 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"class.std::tuple"* %231, %"class.std::tuple"** %383, align 8
  br label %241

; <label>:384:                                    ; preds = %262, %253
  %385 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"class.std::tuple"* %252, %"class.std::tuple"** %385, align 8
  %386 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %387 = load %"class.std::tuple"*, %"class.std::tuple"** %386, align 8
  %388 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %389 = load %"class.std::tuple"*, %"class.std::tuple"** %388, align 8
  br label %262

; <label>:390:                                    ; preds = %286, %277
  store i32 0, i32* %24, align 4
  br label %286

; <label>:391:                                    ; preds = %305, %296
  %392 = load i32, i32* %24, align 4
  %393 = load i32, i32* %2, align 4
  %394 = icmp slt i32 %392, %393
  br label %305

; <label>:395:                                    ; preds = %339, %330
  br label %339
}

declare %"class.std::basic_ostream"* @_ZNSt9basic_iosIcSt11char_traitsIcEE3tieEPSo(%"class.std::basic_ios"*, %"class.std::basic_ostream"*) #1

declare zeroext i1 @_ZNSt8ios_base15sync_with_stdioEb(i1 zeroext) #1

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERi(%"class.std::basic_istream"*, i32* dereferenceable(4)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.4
  %3 = load i32, i32* @y.5
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = load i32, i32* @x.4
  %15 = load i32, i32* @y.5
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %27

; <label>:22:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"struct.std::_Vector_base"* %13)
          to label %23 unwind label %24

; <label>:23:                                     ; preds = %22
  ret void

; <label>:24:                                     ; preds = %22
  %25 = landingpad { i8*, i32 }
          catch i8* null
  %26 = extractvalue { i8*, i32 } %25, 0
  call void @__clang_call_terminate(i8* %26) #11
  unreachable

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %28, align 8
  %30 = bitcast %"class.std::vector"* %29 to %"struct.std::_Vector_base"*
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(280) %"class.std::basic_istream"* @_ZStrsIcSt11char_traitsIcESaIcEERSt13basic_istreamIT_T0_ES7_RNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_istream"* dereferenceable(280), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare i32 @__gxx_personality_v0(...)

declare dereferenceable(280) %"class.std::basic_istream"* @_ZNSirsERx(%"class.std::basic_istream"*, i64* dereferenceable(8)) #1

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE9push_backEOS7_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.6
  %4 = load i32, i32* @y.7
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %26

; <label>:11:                                     ; preds = %2, %26
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %16 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %15) #3
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::tuple"* dereferenceable(40) %16)
  %17 = load i32, i32* @x.6
  %18 = load i32, i32* @y.7
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
  %27 = alloca %"class.std::vector"*, align 8
  %28 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %27, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %28, align 8
  %29 = load %"class.std::vector"*, %"class.std::vector"** %27, align 8
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %31 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %30) #3
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"* %29, %"class.std::tuple"* dereferenceable(40) %31)
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IdRS5_vEEOT_OT0_(%"class.std::tuple"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = load double*, double** %5, align 8
  %10 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %9) #3
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IdJRS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"* %8, double* dereferenceable(8) %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.10
  %3 = load i32, i32* @y.11
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = load %"class.std::tuple"*, %"class.std::tuple"** %11, align 8
  %13 = bitcast %"class.std::tuple"* %12 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"* %13) #3
  %14 = load i32, i32* @x.10
  %15 = load i32, i32* @y.11
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
  %24 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %24, align 8
  %25 = load %"class.std::tuple"*, %"class.std::tuple"** %24, align 8
  %26 = bitcast %"class.std::tuple"* %25 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEEvT_SF_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %9, align 8
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %10, align 8
  %11 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %12 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %11, i8* %12, i64 8, i32 8, i1 false)
  %13 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %13, i8* %14, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv()
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  call void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %16, %"class.std::tuple"* %18)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt5beginISt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEEDTcldtfp_5beginEERT_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = load i32, i32* @x.14
  %3 = load i32, i32* @y.15
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %27

; <label>:10:                                     ; preds = %1, %27
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"* %13) #3
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %14, %"class.std::tuple"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %18 = load i32, i32* @x.14
  %19 = load i32, i32* @y.15
  %20 = sub i32 %18, 1
  %21 = mul i32 %18, %20
  %22 = urem i32 %21, 2
  %23 = icmp eq i32 %22, 0
  %24 = icmp slt i32 %19, 10
  %25 = or i1 %23, %24
  br i1 %25, label %26, label %27

; <label>:26:                                     ; preds = %10
  ret %"class.std::tuple"* %17

; <label>:27:                                     ; preds = %10, %1
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %29, align 8
  %30 = load %"class.std::vector"*, %"class.std::vector"** %29, align 8
  %31 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"* %30) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt3endISt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS8_EEEDTcldtfp_3endEERT_(%"class.std::vector"* dereferenceable(24)) #5 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = call %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"* %4) #3
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::tuple"* %5, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEixEm(%"class.std::vector"*, i64) #5 comdat align 2 {
  %3 = load i32, i32* @x.18
  %4 = load i32, i32* @y.19
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
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %16, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = load i64, i64* %13, align 8
  %20 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i64 %19
  %21 = load i32, i32* @x.18
  %22 = load i32, i32* @y.19
  %23 = sub i32 %21, 1
  %24 = mul i32 %21, %23
  %25 = urem i32 %24, 2
  %26 = icmp eq i32 %25, 0
  %27 = icmp slt i32 %22, 10
  %28 = or i1 %26, %27
  br i1 %28, label %29, label %30

; <label>:29:                                     ; preds = %11
  ret %"class.std::tuple"* %20

; <label>:30:                                     ; preds = %11, %2
  %31 = alloca %"class.std::vector"*, align 8
  %32 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %31, align 8
  store i64 %1, i64* %32, align 8
  %33 = load %"class.std::vector"*, %"class.std::vector"** %31, align 8
  %34 = bitcast %"class.std::vector"* %33 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %35, i32 0, i32 0
  %37 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %38 = load i64, i64* %32, align 8
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %37, i64 %38
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr { %"class.std::__cxx11::basic_string"*, double* } @_ZSt3tieIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt5tupleIJDpRT_EES9_(double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.20
  %4 = load i32, i32* @y.21
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %51

; <label>:11:                                     ; preds = %2, %51
  %12 = alloca %"class.std::tuple.5", align 8
  %13 = alloca double*, align 8
  %14 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store double* %0, double** %13, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %14, align 8
  %15 = load double*, double** %13, align 8
  %16 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %14, align 8
  %17 = load i32, i32* @x.20
  %18 = load i32, i32* @y.21
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %51

; <label>:25:                                     ; preds = %11
  invoke void @_ZNSt5tupleIJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_(%"class.std::tuple.5"* %12, double* dereferenceable(8) %15, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
          to label %26 unwind label %30

; <label>:26:                                     ; preds = %25
  %27 = getelementptr inbounds %"class.std::tuple.5", %"class.std::tuple.5"* %12, i32 0, i32 0
  %28 = bitcast %"struct.std::_Tuple_impl.6"* %27 to { %"class.std::__cxx11::basic_string"*, double* }*
  %29 = load { %"class.std::__cxx11::basic_string"*, double* }, { %"class.std::__cxx11::basic_string"*, double* }* %28, align 8
  ret { %"class.std::__cxx11::basic_string"*, double* } %29

; <label>:30:                                     ; preds = %25
  %31 = load i32, i32* @x.20
  %32 = load i32, i32* @y.21
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %57

; <label>:39:                                     ; preds = %30, %57
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  call void @__clang_call_terminate(i8* %41) #11
  %42 = load i32, i32* @x.20
  %43 = load i32, i32* @y.21
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %57

; <label>:50:                                     ; preds = %39
  unreachable

; <label>:51:                                     ; preds = %11, %2
  %52 = alloca %"class.std::tuple.5", align 8
  %53 = alloca double*, align 8
  %54 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store double* %0, double** %53, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %54, align 8
  %55 = load double*, double** %53, align 8
  %56 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %54, align 8
  br label %11

; <label>:57:                                     ; preds = %39, %30
  %58 = landingpad { i8*, i32 }
          catch i8* null
  %59 = extractvalue { i8*, i32 } %58, 0
  call void @__clang_call_terminate(i8* %59) #11
  br label %39
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"class.std::tuple.5"* @_ZNSt5tupleIJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIdS6_EERS8_RKS_IJT_T0_EE(%"class.std::tuple.5"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.22
  %4 = load i32, i32* @y.23
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"class.std::tuple.5"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %16 = bitcast %"class.std::tuple"* %15 to %"struct.std::_Tuple_impl"*
  %17 = bitcast %"class.std::tuple.5"* %14 to %"struct.std::_Tuple_impl.6"*
  %18 = call dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIJdS6_EEERS8_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.6"* %17, %"struct.std::_Tuple_impl"* dereferenceable(40) %16)
  %19 = load i32, i32* @x.22
  %20 = load i32, i32* @y.23
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"class.std::tuple.5"* %14

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"class.std::tuple.5"*, align 8
  %30 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %29, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %30, align 8
  %31 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %29, align 8
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %30, align 8
  %33 = bitcast %"class.std::tuple"* %32 to %"struct.std::_Tuple_impl"*
  %34 = bitcast %"class.std::tuple.5"* %31 to %"struct.std::_Tuple_impl.6"*
  %35 = call dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIJdS6_EEERS8_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.6"* %34, %"struct.std::_Tuple_impl"* dereferenceable(40) %33)
  br label %11
}

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsIcSt11char_traitsIcESaIcEERSt13basic_ostreamIT_T0_ES7_RKNSt7__cxx1112basic_stringIS4_S5_T1_EE(%"class.std::basic_ostream"* dereferenceable(272), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZNSolsEPFRSoS_E(%"class.std::basic_ostream"*, %"class.std::basic_ostream"* (%"class.std::basic_ostream"*)*) #1

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZSt4endlIcSt11char_traitsIcEERSt13basic_ostreamIT_T0_ES6_(%"class.std::basic_ostream"* dereferenceable(272)) #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"*) unnamed_addr #2

declare dereferenceable(272) %"class.std::basic_ostream"* @_ZStlsISt11char_traitsIcEERSt13basic_ostreamIcT_ES5_PKc(%"class.std::basic_ostream"* dereferenceable(272), i8*) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"class.std::vector"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = alloca %"class.std::vector"*, align 8
  %3 = alloca i8*
  %4 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %5 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %6 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %7 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %6, i32 0, i32 0
  %8 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %7, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %11 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %10, i32 0, i32 0
  %12 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %11, i32 0, i32 1
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  %14 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  %15 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %14) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %9, %"class.std::tuple"* %13, %"class.std::allocator"* dereferenceable(1) %15)
          to label %16 unwind label %36

; <label>:16:                                     ; preds = %1
  %17 = load i32, i32* @x.24
  %18 = load i32, i32* @y.25
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %43

; <label>:25:                                     ; preds = %16, %43
  %26 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %26) #3
  %27 = load i32, i32* @x.24
  %28 = load i32, i32* @y.25
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
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %40) #3
  br label %41

; <label>:41:                                     ; preds = %36
  %42 = load i8*, i8** %3, align 8
  call void @__clang_call_terminate(i8* %42) #11
  unreachable

; <label>:43:                                     ; preds = %25, %16
  %44 = bitcast %"class.std::vector"* %5 to %"struct.std::_Vector_base"*
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"* %44) #3
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = load i32, i32* @x.28
  %3 = load i32, i32* @y.29
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = load i32, i32* @x.28
  %14 = load i32, i32* @y.29
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %23, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IdJRS5_EvEEOT_DpOT0_(%"struct.std::_Tuple_impl"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %7 = alloca i8*
  %8 = alloca i32
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %9 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %10 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.0"*
  %11 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %11) #3
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_(%"struct.std::_Tuple_impl.0"* %10, %"class.std::__cxx11::basic_string"* dereferenceable(32) %12)
  %13 = bitcast %"struct.std::_Tuple_impl"* %9 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 32
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.4"*
  %16 = load double*, double** %5, align 8
  %17 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %16) #3
  invoke void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"* %15, double* dereferenceable(8) %17)
          to label %18 unwind label %37

; <label>:18:                                     ; preds = %3
  %19 = load i32, i32* @x.30
  %20 = load i32, i32* @y.31
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %47

; <label>:27:                                     ; preds = %18, %47
  %28 = load i32, i32* @x.30
  %29 = load i32, i32* @y.31
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %47

; <label>:36:                                     ; preds = %27
  ret void

; <label>:37:                                     ; preds = %3
  %38 = landingpad { i8*, i32 }
          cleanup
  %39 = extractvalue { i8*, i32 } %38, 0
  store i8* %39, i8** %7, align 8
  %40 = extractvalue { i8*, i32 } %38, 1
  store i32 %40, i32* %8, align 4
  %41 = bitcast %"struct.std::_Tuple_impl"* %9 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.0"* %41) #3
  br label %42

; <label>:42:                                     ; preds = %37
  %43 = load i8*, i8** %7, align 8
  %44 = load i32, i32* %8, align 4
  %45 = insertvalue { i8*, i32 } undef, i8* %43, 0
  %46 = insertvalue { i8*, i32 } %45, i32 %44, 1
  resume { i8*, i32 } %46

; <label>:47:                                     ; preds = %27, %18
  br label %27
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2IRS5_EEOT_(%"struct.std::_Tuple_impl.0"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_(%"struct.std::_Head_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = load i32, i32* @x.34
  %4 = load i32, i32* @y.35
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::_Head_base.4"*, align 8
  %13 = alloca double*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %12, align 8
  store double* %1, double** %13, align 8
  %14 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %12, align 8
  %15 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %14, i32 0, i32 0
  %16 = load double*, double** %13, align 8
  %17 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %16) #3
  %18 = load double, double* %17, align 8
  store double %18, double* %15, align 8
  %19 = load i32, i32* @x.34
  %20 = load i32, i32* @y.35
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
  %29 = alloca %"struct.std::_Head_base.4"*, align 8
  %30 = alloca double*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %29, align 8
  store double* %1, double** %30, align 8
  %31 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %29, align 8
  %32 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %31, i32 0, i32 0
  %33 = load double*, double** %30, align 8
  %34 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %33) #3
  %35 = load double, double* %34, align 8
  store double %35, double* %32, align 8
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.0"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  call void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IRS5_EEOT_(%"struct.std::_Head_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardIRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS7_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EED2Ev(%"struct.std::_Head_base"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(%"class.std::__cxx11::basic_string"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = load i32, i32* @x.42
  %3 = load i32, i32* @y.43
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
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.0"* %13) #3
  %14 = load i32, i32* @x.42
  %15 = load i32, i32* @y.43
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
  %24 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl"* %25 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.0"* %26) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EEC2Ev(%"struct.std::_Vector_base"*) unnamed_addr #0 comdat align 2 {
  %2 = load i32, i32* @x.44
  %3 = load i32, i32* @y.45
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %23

; <label>:10:                                     ; preds = %1, %23
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %12 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %13 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %12, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %13)
  %14 = load i32, i32* @x.44
  %15 = load i32, i32* @y.45
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
  %24 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %24, align 8
  %25 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %26)
  br label %10
}

; Function Attrs: noinline noreturn nounwind
define linkonce_odr hidden void @__clang_call_terminate(i8*) #6 comdat {
  %2 = call i8* @__cxa_begin_catch(i8* %0) #3
  call void @_ZSt9terminatev() #11
  unreachable
}

declare i8* @__cxa_begin_catch(i8*)

declare void @_ZSt9terminatev()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implC2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"* %4) #3
  %5 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3, i32 0, i32 0
  store %"class.std::tuple"* null, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3, i32 0, i32 1
  store %"class.std::tuple"* null, %"class.std::tuple"** %6, align 8
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3, i32 0, i32 2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %4 = load i32, i32* @x.54
  %5 = load i32, i32* @y.55
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %27

; <label>:12:                                     ; preds = %3, %27
  %13 = alloca %"class.std::tuple"*, align 8
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca %"class.std::allocator"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %15, align 8
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %16, %"class.std::tuple"* %17)
  %18 = load i32, i32* @x.54
  %19 = load i32, i32* @y.55
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
  %28 = alloca %"class.std::tuple"*, align 8
  %29 = alloca %"class.std::tuple"*, align 8
  %30 = alloca %"class.std::allocator"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %28, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %29, align 8
  store %"class.std::allocator"* %2, %"class.std::allocator"** %30, align 8
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %28, align 8
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %31, %"class.std::tuple"* %32)
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EED2Ev(%"struct.std::_Vector_base"*) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.58
  %3 = load i32, i32* @y.59
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %64

; <label>:10:                                     ; preds = %1, %64
  %11 = alloca %"struct.std::_Vector_base"*, align 8
  %12 = alloca i8*
  %13 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %11, align 8
  %14 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %11, align 8
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %18 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %19 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %18, i32 0, i32 2
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %22 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %21, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = ptrtoint %"class.std::tuple"* %20 to i64
  %25 = ptrtoint %"class.std::tuple"* %23 to i64
  %26 = sub i64 %24, %25
  %27 = sdiv exact i64 %26, 40
  %28 = load i32, i32* @x.58
  %29 = load i32, i32* @y.59
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %64

; <label>:36:                                     ; preds = %10
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %14, %"class.std::tuple"* %17, i64 %27)
          to label %37 unwind label %39

; <label>:37:                                     ; preds = %36
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %38) #3
  ret void

; <label>:39:                                     ; preds = %36
  %40 = landingpad { i8*, i32 }
          catch i8* null
  %41 = extractvalue { i8*, i32 } %40, 0
  store i8* %41, i8** %12, align 8
  %42 = extractvalue { i8*, i32 } %40, 1
  store i32 %42, i32* %13, align 4
  %43 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %43) #3
  br label %44

; <label>:44:                                     ; preds = %39
  %45 = load i32, i32* @x.58
  %46 = load i32, i32* @y.59
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %105

; <label>:53:                                     ; preds = %44, %105
  %54 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %54) #11
  %55 = load i32, i32* @x.58
  %56 = load i32, i32* @y.59
  %57 = sub i32 %55, 1
  %58 = mul i32 %55, %57
  %59 = urem i32 %58, 2
  %60 = icmp eq i32 %59, 0
  %61 = icmp slt i32 %56, 10
  %62 = or i1 %60, %61
  br i1 %62, label %63, label %105

; <label>:63:                                     ; preds = %53
  unreachable

; <label>:64:                                     ; preds = %10, %1
  %65 = alloca %"struct.std::_Vector_base"*, align 8
  %66 = alloca i8*
  %67 = alloca i32
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %65, align 8
  %68 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %65, align 8
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %69, i32 0, i32 0
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %72 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %73 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %72, i32 0, i32 2
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %75, i32 0, i32 0
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = ptrtoint %"class.std::tuple"* %74 to i64
  %79 = ptrtoint %"class.std::tuple"* %77 to i64
  %80 = sub i64 0, %78
  %81 = add i64 %80, %79
  %82 = sub i64 %78, %79
  %83 = mul i64 %82, %79
  %84 = shl i64 %78, %79
  %85 = shl i64 %78, %79
  %86 = shl i64 %78, %79
  %87 = sub i64 0, %78
  %88 = add i64 %87, %79
  %89 = sub i64 %78, %79
  %90 = mul i64 %89, %79
  %91 = sub i64 0, %78
  %92 = add i64 %91, %79
  %93 = sub i64 %78, %79
  %94 = shl i64 %93, 40
  %95 = sub i64 %93, 40
  %96 = mul i64 %95, 40
  %97 = sub i64 %93, 40
  %98 = mul i64 %97, 40
  %99 = sub i64 0, %93
  %100 = add i64 %99, 40
  %101 = shl i64 %93, 40
  %102 = sub i64 0, %93
  %103 = add i64 %102, 40
  %104 = sdiv exact i64 %93, 40
  br label %10

; <label>:105:                                    ; preds = %53, %44
  %106 = load i8*, i8** %12, align 8
  call void @__clang_call_terminate(i8* %106) #11
  br label %53
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"* %5, %"class.std::tuple"* %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Destroy_auxILb0EE9__destroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEEvT_SB_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  br label %5

; <label>:5:                                      ; preds = %30, %2
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = icmp ne %"class.std::tuple"* %6, %7
  br i1 %8, label %9, label %33

; <label>:9:                                      ; preds = %5
  %10 = load i32, i32* @x.62
  %11 = load i32, i32* @y.63
  %12 = sub i32 %10, 1
  %13 = mul i32 %10, %12
  %14 = urem i32 %13, 2
  %15 = icmp eq i32 %14, 0
  %16 = icmp slt i32 %11, 10
  %17 = or i1 %15, %16
  br i1 %17, label %18, label %34

; <label>:18:                                     ; preds = %9, %34
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %20 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %19) #3
  call void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"* %20)
  %21 = load i32, i32* @x.62
  %22 = load i32, i32* @y.63
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
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %32 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %31, i32 1
  store %"class.std::tuple"* %32, %"class.std::tuple"** %3, align 8
  br label %5

; <label>:33:                                     ; preds = %5
  ret void

; <label>:34:                                     ; preds = %18, %9
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %36 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %35) #3
  call void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"* %36)
  br label %18
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt8_DestroyISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvPT_(%"class.std::tuple"*) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %3) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to i8*
  %5 = bitcast i8* %4 to %"class.std::tuple"*
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"*, %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = load i32, i32* @x.68
  %5 = load i32, i32* @y.69
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %34

; <label>:12:                                     ; preds = %3, %34
  %13 = alloca %"struct.std::_Vector_base"*, align 8
  %14 = alloca %"class.std::tuple"*, align 8
  %15 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %13, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %14, align 8
  store i64 %2, i64* %15, align 8
  %16 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %13, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %18 = icmp ne %"class.std::tuple"* %17, null
  %19 = load i32, i32* @x.68
  %20 = load i32, i32* @y.69
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
  %30 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %29 to %"class.std::allocator"*
  %31 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %32 = load i64, i64* %15, align 8
  call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1) %30, %"class.std::tuple"* %31, i64 %32)
  br label %33

; <label>:33:                                     ; preds = %28, %27
  ret void

; <label>:34:                                     ; preds = %12, %3
  %35 = alloca %"struct.std::_Vector_base"*, align 8
  %36 = alloca %"class.std::tuple"*, align 8
  %37 = alloca i64, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %35, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %36, align 8
  store i64 %2, i64* %37, align 8
  %38 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %35, align 8
  %39 = load %"class.std::tuple"*, %"class.std::tuple"** %36, align 8
  %40 = icmp ne %"class.std::tuple"* %39, null
  br label %12
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_Vector_implD2Ev(%"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, align 8
  store %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %0, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %3 = load %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"*, %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %3 to %"class.std::allocator"*
  call void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"* %4) #3
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE10deallocateERS8_PS7_m(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*, i64) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load i64, i64* %6, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::tuple"* %9, i64 %10)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE10deallocateEPS8_m(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*, i64) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca i64, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store i64 %2, i64* %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  call void @_ZdlPv(i8* %9) #3
  ret void
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(i8*) #7

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.std::allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEED2Ev(%"class.__gnu_cxx::new_allocator"*) unnamed_addr #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12emplace_backIJS7_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = load i32, i32* @x.80
  %4 = load i32, i32* @y.81
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %70

; <label>:11:                                     ; preds = %2, %70
  %12 = alloca %"class.std::vector"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %15 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %16 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %15, i32 0, i32 0
  %17 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %16, i32 0, i32 1
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %20 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %19, i32 0, i32 0
  %21 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %20, i32 0, i32 2
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = icmp ne %"class.std::tuple"* %18, %22
  %24 = load i32, i32* @x.80
  %25 = load i32, i32* @y.81
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %70

; <label>:32:                                     ; preds = %11
  br i1 %23, label %33, label %48

; <label>:33:                                     ; preds = %32
  %34 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %35 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %34, i32 0, i32 0
  %36 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %35 to %"class.std::allocator"*
  %37 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %38 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %37, i32 0, i32 0
  %39 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %38, i32 0, i32 1
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %42 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %41) #3
  call void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %36, %"class.std::tuple"* %40, %"class.std::tuple"* dereferenceable(40) %42)
  %43 = bitcast %"class.std::vector"* %14 to %"struct.std::_Vector_base"*
  %44 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %43, i32 0, i32 0
  %45 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %44, i32 0, i32 1
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %46, i32 1
  store %"class.std::tuple"* %47, %"class.std::tuple"** %45, align 8
  br label %69

; <label>:48:                                     ; preds = %32
  %49 = load i32, i32* @x.80
  %50 = load i32, i32* @y.81
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %83

; <label>:57:                                     ; preds = %48, %83
  %58 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %59 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %58) #3
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::tuple"* dereferenceable(40) %59)
  %60 = load i32, i32* @x.80
  %61 = load i32, i32* @y.81
  %62 = sub i32 %60, 1
  %63 = mul i32 %60, %62
  %64 = urem i32 %63, 2
  %65 = icmp eq i32 %64, 0
  %66 = icmp slt i32 %61, 10
  %67 = or i1 %65, %66
  br i1 %67, label %68, label %83

; <label>:68:                                     ; preds = %57
  br label %69

; <label>:69:                                     ; preds = %68, %33
  ret void

; <label>:70:                                     ; preds = %11, %2
  %71 = alloca %"class.std::vector"*, align 8
  %72 = alloca %"class.std::tuple"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %71, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %72, align 8
  %73 = load %"class.std::vector"*, %"class.std::vector"** %71, align 8
  %74 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %75 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %74, i32 0, i32 0
  %76 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %75, i32 0, i32 1
  %77 = load %"class.std::tuple"*, %"class.std::tuple"** %76, align 8
  %78 = bitcast %"class.std::vector"* %73 to %"struct.std::_Vector_base"*
  %79 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %78, i32 0, i32 0
  %80 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %79, i32 0, i32 2
  %81 = load %"class.std::tuple"*, %"class.std::tuple"** %80, align 8
  %82 = icmp ne %"class.std::tuple"* %77, %81
  br label %11

; <label>:83:                                     ; preds = %57, %48
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  %85 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %84) #3
  call void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"* %14, %"class.std::tuple"* dereferenceable(40) %85)
  br label %57
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.std::allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.std::allocator"*, %"class.std::allocator"** %4, align 8
  %8 = bitcast %"class.std::allocator"* %7 to %"class.__gnu_cxx::new_allocator"*
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %10) #3
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(40) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  ret %"class.std::tuple"* %3
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_emplace_back_auxIJS7_EEEvDpOT_(%"class.std::vector"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.std::vector"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca i8*
  %9 = alloca i32
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %10 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"* %10, i64 1, i8* getelementptr inbounds ([28 x i8], [28 x i8]* @.str.1, i32 0, i32 0))
  store i64 %11, i64* %5, align 8
  %12 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %13 = load i64, i64* %5, align 8
  %14 = call %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"* %12, i64 %13)
  store %"class.std::tuple"* %14, %"class.std::tuple"** %6, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %15, %"class.std::tuple"** %7, align 8
  %16 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %17 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %16, i32 0, i32 0
  %18 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %17 to %"class.std::allocator"*
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %20 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %10) #3
  %21 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %19, i64 %20
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %22) #3
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE9constructIS7_JS7_EEEvRS8_PT_DpOT0_(%"class.std::allocator"* dereferenceable(1) %18, %"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(40) %23)
          to label %24 unwind label %40

; <label>:24:                                     ; preds = %2
  store %"class.std::tuple"* null, %"class.std::tuple"** %7, align 8
  %25 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %26 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %25, i32 0, i32 0
  %27 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %26, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %30 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %29, i32 0, i32 0
  %31 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %30, i32 0, i32 1
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %34 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %35 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %34) #3
  %36 = invoke %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"* %28, %"class.std::tuple"* %32, %"class.std::tuple"* %33, %"class.std::allocator"* dereferenceable(1) %35)
          to label %37 unwind label %40

; <label>:37:                                     ; preds = %24
  store %"class.std::tuple"* %36, %"class.std::tuple"** %7, align 8
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %39 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %38, i32 1
  store %"class.std::tuple"* %39, %"class.std::tuple"** %7, align 8
  br label %127

; <label>:40:                                     ; preds = %24, %2
  %41 = load i32, i32* @x.88
  %42 = load i32, i32* @y.89
  %43 = sub i32 %41, 1
  %44 = mul i32 %41, %43
  %45 = urem i32 %44, 2
  %46 = icmp eq i32 %45, 0
  %47 = icmp slt i32 %42, 10
  %48 = or i1 %46, %47
  br i1 %48, label %49, label %178

; <label>:49:                                     ; preds = %40, %178
  %50 = landingpad { i8*, i32 }
          catch i8* null
  %51 = extractvalue { i8*, i32 } %50, 0
  store i8* %51, i8** %8, align 8
  %52 = extractvalue { i8*, i32 } %50, 1
  store i32 %52, i32* %9, align 4
  %53 = load i32, i32* @x.88
  %54 = load i32, i32* @y.89
  %55 = sub i32 %53, 1
  %56 = mul i32 %53, %55
  %57 = urem i32 %56, 2
  %58 = icmp eq i32 %57, 0
  %59 = icmp slt i32 %54, 10
  %60 = or i1 %58, %59
  br i1 %60, label %61, label %178

; <label>:61:                                     ; preds = %49
  br label %62

; <label>:62:                                     ; preds = %61
  %63 = load i8*, i8** %8, align 8
  %64 = call i8* @__cxa_begin_catch(i8* %63) #3
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %66 = icmp ne %"class.std::tuple"* %65, null
  br i1 %66, label %97, label %67

; <label>:67:                                     ; preds = %62
  %68 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %69 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %68, i32 0, i32 0
  %70 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %69 to %"class.std::allocator"*
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %72 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %10) #3
  %73 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %71, i64 %72
  invoke void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1) %70, %"class.std::tuple"* %73)
          to label %74 unwind label %75

; <label>:74:                                     ; preds = %67
  br label %103

; <label>:75:                                     ; preds = %125, %103, %97, %67
  %76 = load i32, i32* @x.88
  %77 = load i32, i32* @y.89
  %78 = sub i32 %76, 1
  %79 = mul i32 %76, %78
  %80 = urem i32 %79, 2
  %81 = icmp eq i32 %80, 0
  %82 = icmp slt i32 %77, 10
  %83 = or i1 %81, %82
  br i1 %83, label %84, label %182

; <label>:84:                                     ; preds = %75, %182
  %85 = landingpad { i8*, i32 }
          cleanup
  %86 = extractvalue { i8*, i32 } %85, 0
  store i8* %86, i8** %8, align 8
  %87 = extractvalue { i8*, i32 } %85, 1
  store i32 %87, i32* %9, align 4
  %88 = load i32, i32* @x.88
  %89 = load i32, i32* @y.89
  %90 = sub i32 %88, 1
  %91 = mul i32 %88, %90
  %92 = urem i32 %91, 2
  %93 = icmp eq i32 %92, 0
  %94 = icmp slt i32 %89, 10
  %95 = or i1 %93, %94
  br i1 %95, label %96, label %182

; <label>:96:                                     ; preds = %84
  invoke void @__cxa_end_catch()
          to label %126 unwind label %174

; <label>:97:                                     ; preds = %62
  %98 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %99 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %100 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %101 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %100) #3
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %98, %"class.std::tuple"* %99, %"class.std::allocator"* dereferenceable(1) %101)
          to label %102 unwind label %75

; <label>:102:                                    ; preds = %97
  br label %103

; <label>:103:                                    ; preds = %102, %74
  %104 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %106 = load i64, i64* %5, align 8
  invoke void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %104, %"class.std::tuple"* %105, i64 %106)
          to label %107 unwind label %75

; <label>:107:                                    ; preds = %103
  %108 = load i32, i32* @x.88
  %109 = load i32, i32* @y.89
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %186

; <label>:116:                                    ; preds = %107, %186
  %117 = load i32, i32* @x.88
  %118 = load i32, i32* @y.89
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %186

; <label>:125:                                    ; preds = %116
  invoke void @__cxa_rethrow() #13
          to label %177 unwind label %75

; <label>:126:                                    ; preds = %96
  br label %169

; <label>:127:                                    ; preds = %37
  %128 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %129 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %128, i32 0, i32 0
  %130 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %129, i32 0, i32 0
  %131 = load %"class.std::tuple"*, %"class.std::tuple"** %130, align 8
  %132 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %133 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %132, i32 0, i32 0
  %134 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %133, i32 0, i32 1
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %134, align 8
  %136 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %137 = call dereferenceable(1) %"class.std::allocator"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %136) #3
  call void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_EvT_S9_RSaIT0_E(%"class.std::tuple"* %131, %"class.std::tuple"* %135, %"class.std::allocator"* dereferenceable(1) %137)
  %138 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %139 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %140 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %139, i32 0, i32 0
  %141 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %140, i32 0, i32 0
  %142 = load %"class.std::tuple"*, %"class.std::tuple"** %141, align 8
  %143 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %144 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %143, i32 0, i32 0
  %145 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %144, i32 0, i32 2
  %146 = load %"class.std::tuple"*, %"class.std::tuple"** %145, align 8
  %147 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %148 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %147, i32 0, i32 0
  %149 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %148, i32 0, i32 0
  %150 = load %"class.std::tuple"*, %"class.std::tuple"** %149, align 8
  %151 = ptrtoint %"class.std::tuple"* %146 to i64
  %152 = ptrtoint %"class.std::tuple"* %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 40
  call void @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE13_M_deallocateEPS7_m(%"struct.std::_Vector_base"* %138, %"class.std::tuple"* %142, i64 %154)
  %155 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %156 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %157 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %156, i32 0, i32 0
  %158 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %157, i32 0, i32 0
  store %"class.std::tuple"* %155, %"class.std::tuple"** %158, align 8
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %160 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %161 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %160, i32 0, i32 0
  %162 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %161, i32 0, i32 1
  store %"class.std::tuple"* %159, %"class.std::tuple"** %162, align 8
  %163 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %164 = load i64, i64* %5, align 8
  %165 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %163, i64 %164
  %166 = bitcast %"class.std::vector"* %10 to %"struct.std::_Vector_base"*
  %167 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %166, i32 0, i32 0
  %168 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %167, i32 0, i32 2
  store %"class.std::tuple"* %165, %"class.std::tuple"** %168, align 8
  ret void

; <label>:169:                                    ; preds = %126
  %170 = load i8*, i8** %8, align 8
  %171 = load i32, i32* %9, align 4
  %172 = insertvalue { i8*, i32 } undef, i8* %170, 0
  %173 = insertvalue { i8*, i32 } %172, i32 %171, 1
  resume { i8*, i32 } %173

; <label>:174:                                    ; preds = %96
  %175 = landingpad { i8*, i32 }
          catch i8* null
  %176 = extractvalue { i8*, i32 } %175, 0
  call void @__clang_call_terminate(i8* %176) #11
  unreachable

; <label>:177:                                    ; preds = %125
  unreachable

; <label>:178:                                    ; preds = %49, %40
  %179 = landingpad { i8*, i32 }
          catch i8* null
  %180 = extractvalue { i8*, i32 } %179, 0
  store i8* %180, i8** %8, align 8
  %181 = extractvalue { i8*, i32 } %179, 1
  store i32 %181, i32* %9, align 4
  br label %49

; <label>:182:                                    ; preds = %84, %75
  %183 = landingpad { i8*, i32 }
          cleanup
  %184 = extractvalue { i8*, i32 } %183, 0
  store i8* %184, i8** %8, align 8
  %185 = extractvalue { i8*, i32 } %183, 1
  store i32 %185, i32* %9, align 4
  br label %84

; <label>:186:                                    ; preds = %116, %107
  br label %116
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE9constructIS8_JS8_EEEvPT_DpOT0_(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #5 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %7 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %4, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = bitcast %"class.std::tuple"* %8 to i8*
  %10 = bitcast i8* %9 to %"class.std::tuple"*
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %12 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %11) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %10, %"class.std::tuple"* dereferenceable(40) %12) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(40) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(40)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.94
  %4 = load i32, i32* @y.95
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %98

; <label>:11:                                     ; preds = %2, %98
  %12 = alloca %"struct.std::_Tuple_impl"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl"*, align 8
  %14 = alloca i8*
  %15 = alloca i32
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %12, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %13, align 8
  %16 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %12, align 8
  %17 = bitcast %"struct.std::_Tuple_impl"* %16 to %"struct.std::_Tuple_impl.0"*
  %18 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %19 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %18) #3
  %20 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %19) #3
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.0"* %17, %"struct.std::_Tuple_impl.0"* dereferenceable(32) %20) #3
  %21 = bitcast %"struct.std::_Tuple_impl"* %16 to i8*
  %22 = getelementptr inbounds i8, i8* %21, i64 32
  %23 = bitcast i8* %22 to %"struct.std::_Head_base.4"*
  %24 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %13, align 8
  %25 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %24) #3
  %26 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %25) #3
  %27 = load i32, i32* @x.94
  %28 = load i32, i32* @y.95
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %98

; <label>:35:                                     ; preds = %11
  invoke void @_ZNSt10_Head_baseILm0EdLb0EEC2IdEEOT_(%"struct.std::_Head_base.4"* %23, double* dereferenceable(8) %26)
          to label %36 unwind label %55

; <label>:36:                                     ; preds = %35
  %37 = load i32, i32* @x.94
  %38 = load i32, i32* @y.95
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %114

; <label>:45:                                     ; preds = %36, %114
  %46 = load i32, i32* @x.94
  %47 = load i32, i32* @y.95
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %114

; <label>:54:                                     ; preds = %45
  ret void

; <label>:55:                                     ; preds = %35
  %56 = load i32, i32* @x.94
  %57 = load i32, i32* @y.95
  %58 = sub i32 %56, 1
  %59 = mul i32 %56, %58
  %60 = urem i32 %59, 2
  %61 = icmp eq i32 %60, 0
  %62 = icmp slt i32 %57, 10
  %63 = or i1 %61, %62
  br i1 %63, label %64, label %115

; <label>:64:                                     ; preds = %55, %115
  %65 = landingpad { i8*, i32 }
          catch i8* null
  %66 = extractvalue { i8*, i32 } %65, 0
  store i8* %66, i8** %14, align 8
  %67 = extractvalue { i8*, i32 } %65, 1
  store i32 %67, i32* %15, align 4
  %68 = bitcast %"struct.std::_Tuple_impl"* %16 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.0"* %68) #3
  %69 = load i32, i32* @x.94
  %70 = load i32, i32* @y.95
  %71 = sub i32 %69, 1
  %72 = mul i32 %69, %71
  %73 = urem i32 %72, 2
  %74 = icmp eq i32 %73, 0
  %75 = icmp slt i32 %70, 10
  %76 = or i1 %74, %75
  br i1 %76, label %77, label %115

; <label>:77:                                     ; preds = %64
  br label %78

; <label>:78:                                     ; preds = %77
  %79 = load i32, i32* @x.94
  %80 = load i32, i32* @y.95
  %81 = sub i32 %79, 1
  %82 = mul i32 %79, %81
  %83 = urem i32 %82, 2
  %84 = icmp eq i32 %83, 0
  %85 = icmp slt i32 %80, 10
  %86 = or i1 %84, %85
  br i1 %86, label %87, label %120

; <label>:87:                                     ; preds = %78, %120
  %88 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %88) #11
  %89 = load i32, i32* @x.94
  %90 = load i32, i32* @y.95
  %91 = sub i32 %89, 1
  %92 = mul i32 %89, %91
  %93 = urem i32 %92, 2
  %94 = icmp eq i32 %93, 0
  %95 = icmp slt i32 %90, 10
  %96 = or i1 %94, %95
  br i1 %96, label %97, label %120

; <label>:97:                                     ; preds = %87
  unreachable

; <label>:98:                                     ; preds = %11, %2
  %99 = alloca %"struct.std::_Tuple_impl"*, align 8
  %100 = alloca %"struct.std::_Tuple_impl"*, align 8
  %101 = alloca i8*
  %102 = alloca i32
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %99, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %100, align 8
  %103 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %99, align 8
  %104 = bitcast %"struct.std::_Tuple_impl"* %103 to %"struct.std::_Tuple_impl.0"*
  %105 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %100, align 8
  %106 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %105) #3
  %107 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %106) #3
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.0"* %104, %"struct.std::_Tuple_impl.0"* dereferenceable(32) %107) #3
  %108 = bitcast %"struct.std::_Tuple_impl"* %103 to i8*
  %109 = getelementptr inbounds i8, i8* %108, i64 32
  %110 = bitcast i8* %109 to %"struct.std::_Head_base.4"*
  %111 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %100, align 8
  %112 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %111) #3
  %113 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %112) #3
  br label %11

; <label>:114:                                    ; preds = %45, %36
  br label %45

; <label>:115:                                    ; preds = %64, %55
  %116 = landingpad { i8*, i32 }
          catch i8* null
  %117 = extractvalue { i8*, i32 } %116, 0
  store i8* %117, i8** %14, align 8
  %118 = extractvalue { i8*, i32 } %116, 1
  store i32 %118, i32* %15, align 4
  %119 = bitcast %"struct.std::_Tuple_impl"* %16 to %"struct.std::_Tuple_impl.0"*
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"struct.std::_Tuple_impl.0"* %119) #3
  br label %64

; <label>:120:                                    ; preds = %87, %78
  %121 = load i8*, i8** %14, align 8
  call void @__clang_call_terminate(i8* %121) #11
  br label %87
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.0"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  ret %"struct.std::_Tuple_impl.0"* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to %"struct.std::_Tuple_impl.0"*
  ret %"struct.std::_Tuple_impl.0"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(32)) unnamed_addr #5 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.0"* %5 to %"struct.std::_Head_base"*
  %7 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %7) #3
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  invoke void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
          to label %10 unwind label %11

; <label>:10:                                     ; preds = %2
  ret void

; <label>:11:                                     ; preds = %2
  %12 = load i32, i32* @x.100
  %13 = load i32, i32* @y.101
  %14 = sub i32 %12, 1
  %15 = mul i32 %12, %14
  %16 = urem i32 %15, 2
  %17 = icmp eq i32 %16, 0
  %18 = icmp slt i32 %13, 10
  %19 = or i1 %17, %18
  br i1 %19, label %20, label %32

; <label>:20:                                     ; preds = %11, %32
  %21 = landingpad { i8*, i32 }
          catch i8* null
  %22 = extractvalue { i8*, i32 } %21, 0
  call void @__clang_call_terminate(i8* %22) #11
  %23 = load i32, i32* @x.100
  %24 = load i32, i32* @y.101
  %25 = sub i32 %23, 1
  %26 = mul i32 %23, %25
  %27 = urem i32 %26, 2
  %28 = icmp eq i32 %27, 0
  %29 = icmp slt i32 %24, 10
  %30 = or i1 %28, %29
  br i1 %30, label %31, label %32

; <label>:31:                                     ; preds = %20
  unreachable

; <label>:32:                                     ; preds = %20, %11
  %33 = landingpad { i8*, i32 }
          catch i8* null
  %34 = extractvalue { i8*, i32 } %33, 0
  call void @__clang_call_terminate(i8* %34) #11
  br label %20
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.4"*
  %7 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(%"struct.std::_Head_base.4"* dereferenceable(8) %6) #3
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %2 = load i32, i32* @x.104
  %3 = load i32, i32* @y.105
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %22

; <label>:10:                                     ; preds = %1, %22
  %11 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %11, align 8
  %12 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %11, align 8
  %13 = load i32, i32* @x.104
  %14 = load i32, i32* @y.105
  %15 = sub i32 %13, 1
  %16 = mul i32 %13, %15
  %17 = urem i32 %16, 2
  %18 = icmp eq i32 %17, 0
  %19 = icmp slt i32 %14, 10
  %20 = or i1 %18, %19
  br i1 %20, label %21, label %22

; <label>:21:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %12

; <label>:22:                                     ; preds = %10, %1
  %23 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %23, align 8
  %24 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %23, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32)) #5 comdat align 2 {
  %2 = load i32, i32* @x.106
  %3 = load i32, i32* @y.107
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %24

; <label>:10:                                     ; preds = %1, %24
  %11 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.0"* %12 to %"struct.std::_Head_base"*
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* dereferenceable(32) %13) #3
  %15 = load i32, i32* @x.106
  %16 = load i32, i32* @y.107
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %25, align 8
  %26 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %25, align 8
  %27 = bitcast %"struct.std::_Tuple_impl.0"* %26 to %"struct.std::_Head_base"*
  %28 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* dereferenceable(32) %27) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2IS5_EEOT_(%"struct.std::_Head_base"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS6_(%"struct.std::_Head_base"* dereferenceable(32)) #5 comdat align 2 {
  %2 = load i32, i32* @x.110
  %3 = load i32, i32* @y.111
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
  %14 = load i32, i32* @x.110
  %15 = load i32, i32* @y.111
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"class.std::__cxx11::basic_string"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %24, align 8
  %25 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %24, align 8
  %26 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %25, i32 0, i32 0
  br label %10
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #2

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERS0_(%"struct.std::_Head_base.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.4"*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %2, align 8
  %3 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %3, i32 0, i32 0
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE12_M_check_lenEmPKc(%"class.std::vector"*, i64, i8*) #0 comdat align 2 {
  %4 = alloca %"class.std::vector"*, align 8
  %5 = alloca i64, align 8
  %6 = alloca i8*, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %4, align 8
  store i64 %1, i64* %5, align 8
  store i8* %2, i8** %6, align 8
  %9 = load %"class.std::vector"*, %"class.std::vector"** %4, align 8
  %10 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %11 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %9) #3
  %12 = sub i64 %10, %11
  %13 = load i64, i64* %5, align 8
  %14 = icmp ult i64 %12, %13
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %3
  %16 = load i32, i32* @x.114
  %17 = load i32, i32* @y.115
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %90

; <label>:24:                                     ; preds = %15, %90
  %25 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %25) #13
  %26 = load i32, i32* @x.114
  %27 = load i32, i32* @y.115
  %28 = sub i32 %26, 1
  %29 = mul i32 %26, %28
  %30 = urem i32 %29, 2
  %31 = icmp eq i32 %30, 0
  %32 = icmp slt i32 %27, 10
  %33 = or i1 %31, %32
  br i1 %33, label %34, label %90

; <label>:34:                                     ; preds = %24
  unreachable

; <label>:35:                                     ; preds = %3
  %36 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %9) #3
  %37 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %9) #3
  store i64 %37, i64* %8, align 8
  %38 = call dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8) %8, i64* dereferenceable(8) %5)
  %39 = load i64, i64* %38, align 8
  %40 = add i64 %36, %39
  store i64 %40, i64* %7, align 8
  %41 = load i64, i64* %7, align 8
  %42 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"* %9) #3
  %43 = icmp ult i64 %41, %42
  br i1 %43, label %48, label %44

; <label>:44:                                     ; preds = %35
  %45 = load i64, i64* %7, align 8
  %46 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %9) #3
  %47 = icmp ugt i64 %45, %46
  br i1 %47, label %48, label %50

; <label>:48:                                     ; preds = %44, %35
  %49 = call i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"* %9) #3
  br label %70

; <label>:50:                                     ; preds = %44
  %51 = load i32, i32* @x.114
  %52 = load i32, i32* @y.115
  %53 = sub i32 %51, 1
  %54 = mul i32 %51, %53
  %55 = urem i32 %54, 2
  %56 = icmp eq i32 %55, 0
  %57 = icmp slt i32 %52, 10
  %58 = or i1 %56, %57
  br i1 %58, label %59, label %92

; <label>:59:                                     ; preds = %50, %92
  %60 = load i64, i64* %7, align 8
  %61 = load i32, i32* @x.114
  %62 = load i32, i32* @y.115
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %92

; <label>:69:                                     ; preds = %59
  br label %70

; <label>:70:                                     ; preds = %69, %48
  %71 = phi i64 [ %49, %48 ], [ %60, %69 ]
  %72 = load i32, i32* @x.114
  %73 = load i32, i32* @y.115
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %94

; <label>:80:                                     ; preds = %70, %94
  %81 = load i32, i32* @x.114
  %82 = load i32, i32* @y.115
  %83 = sub i32 %81, 1
  %84 = mul i32 %81, %83
  %85 = urem i32 %84, 2
  %86 = icmp eq i32 %85, 0
  %87 = icmp slt i32 %82, 10
  %88 = or i1 %86, %87
  br i1 %88, label %89, label %94

; <label>:89:                                     ; preds = %80
  ret i64 %71

; <label>:90:                                     ; preds = %24, %15
  %91 = load i8*, i8** %6, align 8
  call void @_ZSt20__throw_length_errorPKc(i8* %91) #13
  br label %24

; <label>:92:                                     ; preds = %59, %50
  %93 = load i64, i64* %7, align 8
  br label %59

; <label>:94:                                     ; preds = %80, %70
  br label %80
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE11_M_allocateEm(%"struct.std::_Vector_base"*, i64) #0 comdat align 2 {
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
  %10 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %9 to %"class.std::allocator"*
  %11 = load i64, i64* %4, align 8
  %12 = call %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1) %10, i64 %11)
  br label %32

; <label>:13:                                     ; preds = %2
  %14 = load i32, i32* @x.116
  %15 = load i32, i32* @y.117
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %34

; <label>:22:                                     ; preds = %13, %34
  %23 = load i32, i32* @x.116
  %24 = load i32, i32* @y.117
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
  %33 = phi %"class.std::tuple"* [ %12, %8 ], [ null, %31 ]
  ret %"class.std::tuple"* %33

; <label>:34:                                     ; preds = %22, %13
  br label %22
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE4sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %2, align 8
  %3 = load %"class.std::vector"*, %"class.std::vector"** %2, align 8
  %4 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %5 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %4, i32 0, i32 0
  %6 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %5, i32 0, i32 1
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = bitcast %"class.std::vector"* %3 to %"struct.std::_Vector_base"*
  %9 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %8, i32 0, i32 0
  %10 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %9, i32 0, i32 0
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %10, align 8
  %12 = ptrtoint %"class.std::tuple"* %7 to i64
  %13 = ptrtoint %"class.std::tuple"* %11 to i64
  %14 = sub i64 %12, %13
  %15 = sdiv exact i64 %14, 40
  ret i64 %15
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt34__uninitialized_move_if_noexcept_aIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_SaIS7_EET0_T_SB_SA_RT1_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %12 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %11)
  %13 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %12, %"class.std::tuple"** %13, align 8
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %15 = call %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"* %14)
  %16 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %15, %"class.std::tuple"** %16, align 8
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  %18 = load %"class.std::allocator"*, %"class.std::allocator"** %8, align 8
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %9, i32 0, i32 0
  %20 = load %"class.std::tuple"*, %"class.std::tuple"** %19, align 8
  %21 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %10, i32 0, i32 0
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %21, align 8
  %23 = call %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"class.std::tuple"* %20, %"class.std::tuple"* %22, %"class.std::tuple"* %17, %"class.std::allocator"* dereferenceable(1) %18)
  ret %"class.std::tuple"* %23
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE7destroyIS7_EEvRS8_PT_(%"class.std::allocator"* dereferenceable(1), %"class.std::tuple"*) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"* %6, %"class.std::tuple"* %7)
  ret void
}

declare void @__cxa_rethrow()

declare void @__cxa_end_catch()

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNKSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE8max_sizeEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.124
  %3 = load i32, i32* @y.125
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %11, align 8
  %12 = load %"class.std::vector"*, %"class.std::vector"** %11, align 8
  %13 = bitcast %"class.std::vector"* %12 to %"struct.std::_Vector_base"*
  %14 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %13) #3
  %15 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1) %14) #3
  %16 = load i32, i32* @x.124
  %17 = load i32, i32* @y.125
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
  %26 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %26, align 8
  %27 = load %"class.std::vector"*, %"class.std::vector"** %26, align 8
  %28 = bitcast %"class.std::vector"* %27 to %"struct.std::_Vector_base"*
  %29 = call dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"* %28) #3
  %30 = call i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1) %29) #3
  br label %10
}

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(i8*) #8

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) i64* @_ZSt3maxImERKT_S2_S2_(i64* dereferenceable(8), i64* dereferenceable(8)) #5 comdat {
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
  %16 = load i64*, i64** %3, align 8
  ret i64* %16
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8max_sizeERKS8_(%"class.std::allocator"* dereferenceable(1)) #5 comdat align 2 {
  %2 = alloca %"class.std::allocator"*, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %2, align 8
  %3 = load %"class.std::allocator"*, %"class.std::allocator"** %2, align 8
  %4 = bitcast %"class.std::allocator"* %3 to %"class.__gnu_cxx::new_allocator"*
  %5 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %4) #3
  ret i64 %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(1) %"class.std::allocator"* @_ZNKSt12_Vector_baseISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE19_M_get_Tp_allocatorEv(%"struct.std::_Vector_base"*) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Vector_base"*, align 8
  store %"struct.std::_Vector_base"* %0, %"struct.std::_Vector_base"** %2, align 8
  %3 = load %"struct.std::_Vector_base"*, %"struct.std::_Vector_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %3, i32 0, i32 0
  %5 = bitcast %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %4 to %"class.std::allocator"*
  ret %"class.std::allocator"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %2, align 8
  %3 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %2, align 8
  ret i64 461168601842738790
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt16allocator_traitsISaISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEE8allocateERS8_m(%"class.std::allocator"* dereferenceable(1), i64) #0 comdat align 2 {
  %3 = alloca %"class.std::allocator"*, align 8
  %4 = alloca i64, align 8
  store %"class.std::allocator"* %0, %"class.std::allocator"** %3, align 8
  store i64 %1, i64* %4, align 8
  %5 = load %"class.std::allocator"*, %"class.std::allocator"** %3, align 8
  %6 = bitcast %"class.std::allocator"* %5 to %"class.__gnu_cxx::new_allocator"*
  %7 = load i64, i64* %4, align 8
  %8 = call %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"* %6, i64 %7, i8* null)
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8allocateEmPKv(%"class.__gnu_cxx::new_allocator"*, i64, i8*) #0 comdat align 2 {
  %4 = load i32, i32* @x.136
  %5 = load i32, i32* @y.137
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %53

; <label>:12:                                     ; preds = %3, %53
  %13 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %14 = alloca i64, align 8
  %15 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %13, align 8
  store i64 %1, i64* %14, align 8
  store i8* %2, i8** %15, align 8
  %16 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %13, align 8
  %17 = load i64, i64* %14, align 8
  %18 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %16) #3
  %19 = icmp ugt i64 %17, %18
  %20 = load i32, i32* @x.136
  %21 = load i32, i32* @y.137
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %53

; <label>:28:                                     ; preds = %12
  br i1 %19, label %29, label %30

; <label>:29:                                     ; preds = %28
  call void @_ZSt17__throw_bad_allocv() #13
  unreachable

; <label>:30:                                     ; preds = %28
  %31 = load i32, i32* @x.136
  %32 = load i32, i32* @y.137
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %61

; <label>:39:                                     ; preds = %30, %61
  %40 = load i64, i64* %14, align 8
  %41 = mul i64 %40, 40
  %42 = call i8* @_Znwm(i64 %41)
  %43 = bitcast i8* %42 to %"class.std::tuple"*
  %44 = load i32, i32* @x.136
  %45 = load i32, i32* @y.137
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %61

; <label>:52:                                     ; preds = %39
  ret %"class.std::tuple"* %43

; <label>:53:                                     ; preds = %12, %3
  %54 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %55 = alloca i64, align 8
  %56 = alloca i8*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %54, align 8
  store i64 %1, i64* %55, align 8
  store i8* %2, i8** %56, align 8
  %57 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %54, align 8
  %58 = load i64, i64* %55, align 8
  %59 = call i64 @_ZNK9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE8max_sizeEv(%"class.__gnu_cxx::new_allocator"* %57) #3
  %60 = icmp ugt i64 %58, %59
  br label %12

; <label>:61:                                     ; preds = %39, %30
  %62 = load i64, i64* %14, align 8
  %63 = shl i64 %62, 40
  %64 = sub i64 0, %62
  %65 = add i64 %64, 40
  %66 = mul i64 %62, 40
  %67 = call i8* @_Znwm(i64 %66)
  %68 = bitcast i8* %67 to %"class.std::tuple"*
  br label %39
}

; Function Attrs: noreturn
declare void @_ZSt17__throw_bad_allocv() #8

; Function Attrs: nobuiltin
declare noalias i8* @_Znwm(i64) #9

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__uninitialized_copy_aISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_S8_ET0_T_SC_SB_RSaIT1_E(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::allocator"* dereferenceable(1)) #0 comdat {
  %5 = alloca %"class.std::move_iterator", align 8
  %6 = alloca %"class.std::move_iterator", align 8
  %7 = alloca %"class.std::tuple"*, align 8
  %8 = alloca %"class.std::allocator"*, align 8
  %9 = alloca %"class.std::move_iterator", align 8
  %10 = alloca %"class.std::move_iterator", align 8
  %11 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %12, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"class.std::allocator"* %3, %"class.std::allocator"** %8, align 8
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
  %22 = call %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"* %19, %"class.std::tuple"* %21, %"class.std::tuple"* %17)
  ret %"class.std::tuple"* %22
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt32__make_move_if_noexcept_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt13move_iteratorIS8_EET0_T_(%"class.std::tuple"*) #0 comdat {
  %2 = load i32, i32* @x.140
  %3 = load i32, i32* @y.141
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %25

; <label>:10:                                     ; preds = %1, %25
  %11 = alloca %"class.std::move_iterator", align 8
  %12 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"* %11, %"class.std::tuple"* %13)
  %14 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %11, i32 0, i32 0
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %14, align 8
  %16 = load i32, i32* @x.140
  %17 = load i32, i32* @y.141
  %18 = sub i32 %16, 1
  %19 = mul i32 %16, %18
  %20 = urem i32 %19, 2
  %21 = icmp eq i32 %20, 0
  %22 = icmp slt i32 %17, 10
  %23 = or i1 %21, %22
  br i1 %23, label %24, label %25

; <label>:24:                                     ; preds = %10
  ret %"class.std::tuple"* %15

; <label>:25:                                     ; preds = %10, %1
  %26 = alloca %"class.std::move_iterator", align 8
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %27, align 8
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"* %26, %"class.std::tuple"* %28)
  %29 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %26, i32 0, i32 0
  %30 = load %"class.std::tuple"*, %"class.std::tuple"** %29, align 8
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt18uninitialized_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEES9_ET0_T_SC_SB_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
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
  %21 = call %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_(%"class.std::tuple"* %18, %"class.std::tuple"* %20, %"class.std::tuple"* %16)
  ret %"class.std::tuple"* %21
}

; Function Attrs: argmemonly nounwind
declare void @llvm.memcpy.p0i8.p0i8.i64(i8* nocapture writeonly, i8* nocapture readonly, i64, i32, i1) #10

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__uninitialized_copyILb0EE13__uninit_copyISt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEESB_EET0_T_SE_SD_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.144
  %5 = load i32, i32* @y.145
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %126

; <label>:12:                                     ; preds = %3, %126
  %13 = alloca %"class.std::move_iterator", align 8
  %14 = alloca %"class.std::move_iterator", align 8
  %15 = alloca %"class.std::tuple"*, align 8
  %16 = alloca %"class.std::tuple"*, align 8
  %17 = alloca i8*
  %18 = alloca i32
  %19 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %19, align 8
  %20 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %20, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %15, align 8
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  store %"class.std::tuple"* %21, %"class.std::tuple"** %16, align 8
  %22 = load i32, i32* @x.144
  %23 = load i32, i32* @y.145
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %126

; <label>:30:                                     ; preds = %12
  br label %31

; <label>:31:                                     ; preds = %60, %30
  %32 = invoke zeroext i1 @_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %13, %"class.std::move_iterator"* dereferenceable(8) %14)
          to label %33 unwind label %63

; <label>:33:                                     ; preds = %31
  %34 = load i32, i32* @x.144
  %35 = load i32, i32* @y.145
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %136

; <label>:42:                                     ; preds = %33, %136
  %43 = load i32, i32* @x.144
  %44 = load i32, i32* @y.145
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %136

; <label>:51:                                     ; preds = %42
  br i1 %32, label %52, label %73

; <label>:52:                                     ; preds = %51
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %54 = call %"class.std::tuple"* @_ZSt11__addressofISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEPT_RS8_(%"class.std::tuple"* dereferenceable(40) %53) #3
  %55 = invoke dereferenceable(40) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::move_iterator"* %13)
          to label %56 unwind label %63

; <label>:56:                                     ; preds = %52
  invoke void @_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_(%"class.std::tuple"* %54, %"class.std::tuple"* dereferenceable(40) %55)
          to label %57 unwind label %63

; <label>:57:                                     ; preds = %56
  br label %58

; <label>:58:                                     ; preds = %57
  %59 = invoke dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::move_iterator"* %13)
          to label %60 unwind label %63

; <label>:60:                                     ; preds = %58
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %62 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %61, i32 1
  store %"class.std::tuple"* %62, %"class.std::tuple"** %16, align 8
  br label %31

; <label>:63:                                     ; preds = %58, %56, %52, %31
  %64 = landingpad { i8*, i32 }
          catch i8* null
  %65 = extractvalue { i8*, i32 } %64, 0
  store i8* %65, i8** %17, align 8
  %66 = extractvalue { i8*, i32 } %64, 1
  store i32 %66, i32* %18, align 4
  br label %67

; <label>:67:                                     ; preds = %63
  %68 = load i8*, i8** %17, align 8
  %69 = call i8* @__cxa_begin_catch(i8* %68) #3
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  invoke void @_ZSt8_DestroyIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEvT_S9_(%"class.std::tuple"* %70, %"class.std::tuple"* %71)
          to label %72 unwind label %93

; <label>:72:                                     ; preds = %67
  invoke void @__cxa_rethrow() #13
          to label %107 unwind label %93

; <label>:73:                                     ; preds = %51
  %74 = load i32, i32* @x.144
  %75 = load i32, i32* @y.145
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %137

; <label>:82:                                     ; preds = %73, %137
  %83 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %84 = load i32, i32* @x.144
  %85 = load i32, i32* @y.145
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %137

; <label>:92:                                     ; preds = %82
  ret %"class.std::tuple"* %83

; <label>:93:                                     ; preds = %72, %67
  %94 = landingpad { i8*, i32 }
          cleanup
  %95 = extractvalue { i8*, i32 } %94, 0
  store i8* %95, i8** %17, align 8
  %96 = extractvalue { i8*, i32 } %94, 1
  store i32 %96, i32* %18, align 4
  invoke void @__cxa_end_catch()
          to label %97 unwind label %104

; <label>:97:                                     ; preds = %93
  br label %99
                                                  ; No predecessors!
  call void @llvm.trap()
  unreachable

; <label>:99:                                     ; preds = %97
  %100 = load i8*, i8** %17, align 8
  %101 = load i32, i32* %18, align 4
  %102 = insertvalue { i8*, i32 } undef, i8* %100, 0
  %103 = insertvalue { i8*, i32 } %102, i32 %101, 1
  resume { i8*, i32 } %103

; <label>:104:                                    ; preds = %93
  %105 = landingpad { i8*, i32 }
          catch i8* null
  %106 = extractvalue { i8*, i32 } %105, 0
  call void @__clang_call_terminate(i8* %106) #11
  unreachable

; <label>:107:                                    ; preds = %72
  %108 = load i32, i32* @x.144
  %109 = load i32, i32* @y.145
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %139

; <label>:116:                                    ; preds = %107, %139
  %117 = load i32, i32* @x.144
  %118 = load i32, i32* @y.145
  %119 = sub i32 %117, 1
  %120 = mul i32 %117, %119
  %121 = urem i32 %120, 2
  %122 = icmp eq i32 %121, 0
  %123 = icmp slt i32 %118, 10
  %124 = or i1 %122, %123
  br i1 %124, label %125, label %139

; <label>:125:                                    ; preds = %116
  unreachable

; <label>:126:                                    ; preds = %12, %3
  %127 = alloca %"class.std::move_iterator", align 8
  %128 = alloca %"class.std::move_iterator", align 8
  %129 = alloca %"class.std::tuple"*, align 8
  %130 = alloca %"class.std::tuple"*, align 8
  %131 = alloca i8*
  %132 = alloca i32
  %133 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %127, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %133, align 8
  %134 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %128, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %134, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %129, align 8
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %129, align 8
  store %"class.std::tuple"* %135, %"class.std::tuple"** %130, align 8
  br label %12

; <label>:136:                                    ; preds = %42, %33
  br label %42

; <label>:137:                                    ; preds = %82, %73
  %138 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  br label %82

; <label>:139:                                    ; preds = %116, %107
  br label %116
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %7 = call zeroext i1 @_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8) %5, %"class.std::move_iterator"* dereferenceable(8) %6)
  %8 = xor i1 %7, true
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt10_ConstructISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEJS7_EEvPT_DpOT0_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to i8*
  %7 = bitcast i8* %6 to %"class.std::tuple"*
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(40) %"class.std::tuple"* @_ZSt7forwardISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEOT_RNSt16remove_referenceIS8_E4typeE(%"class.std::tuple"* dereferenceable(40) %8) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %7, %"class.std::tuple"* dereferenceable(40) %9) #3
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEdeEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.150
  %3 = load i32, i32* @y.151
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
  %15 = load i32, i32* @x.150
  %16 = load i32, i32* @y.151
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
define linkonce_odr dereferenceable(8) %"class.std::move_iterator"* @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEppEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %2, align 8
  %3 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.std::move_iterator", %"class.std::move_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %6 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %5, i32 1
  store %"class.std::tuple"* %6, %"class.std::tuple"** %4, align 8
  ret %"class.std::move_iterator"* %3
}

; Function Attrs: noreturn nounwind
declare void @llvm.trap() #11

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZSteqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEbRKSt13move_iteratorIT_ESD_(%"class.std::move_iterator"* dereferenceable(8), %"class.std::move_iterator"* dereferenceable(8)) #0 comdat {
  %3 = alloca %"class.std::move_iterator"*, align 8
  %4 = alloca %"class.std::move_iterator"*, align 8
  store %"class.std::move_iterator"* %0, %"class.std::move_iterator"** %3, align 8
  store %"class.std::move_iterator"* %1, %"class.std::move_iterator"** %4, align 8
  %5 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %3, align 8
  %6 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* %5)
  %7 = load %"class.std::move_iterator"*, %"class.std::move_iterator"** %4, align 8
  %8 = call %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"* %7)
  %9 = icmp eq %"class.std::tuple"* %6, %8
  ret i1 %9
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNKSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE4baseEv(%"class.std::move_iterator"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.156
  %3 = load i32, i32* @y.157
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
  %15 = load i32, i32* @x.156
  %16 = load i32, i32* @y.157
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
define linkonce_odr void @_ZNSt13move_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEC2ES8_(%"class.std::move_iterator"*, %"class.std::tuple"*) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr void @_ZN9__gnu_cxx13new_allocatorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEE7destroyIS8_EEvPT_(%"class.__gnu_cxx::new_allocator"*, %"class.std::tuple"*) #5 comdat align 2 {
  %3 = load i32, i32* @x.160
  %4 = load i32, i32* @y.161
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %25

; <label>:11:                                     ; preds = %2, %25
  %12 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %13 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %12, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %12, align 8
  %15 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %15) #3
  %16 = load i32, i32* @x.160
  %17 = load i32, i32* @y.161
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
  %26 = alloca %"class.__gnu_cxx::new_allocator"*, align 8
  %27 = alloca %"class.std::tuple"*, align 8
  store %"class.__gnu_cxx::new_allocator"* %0, %"class.__gnu_cxx::new_allocator"** %26, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %27, align 8
  %28 = load %"class.__gnu_cxx::new_allocator"*, %"class.__gnu_cxx::new_allocator"** %26, align 8
  %29 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %29) #3
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE5beginEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = load i32, i32* @x.162
  %3 = load i32, i32* @y.163
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %12, align 8
  %13 = load %"class.std::vector"*, %"class.std::vector"** %12, align 8
  %14 = bitcast %"class.std::vector"* %13 to %"struct.std::_Vector_base"*
  %15 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %14, i32 0, i32 0
  %16 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %15, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %11, %"class.std::tuple"** dereferenceable(8) %16) #3
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = load i32, i32* @x.162
  %20 = load i32, i32* @y.163
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
  %30 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %30, align 8
  %31 = load %"class.std::vector"*, %"class.std::vector"** %30, align 8
  %32 = bitcast %"class.std::vector"* %31 to %"struct.std::_Vector_base"*
  %33 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %32, i32 0, i32 0
  %34 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %33, i32 0, i32 0
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %29, %"class.std::tuple"** dereferenceable(8) %34) #3
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"*, %"class.std::tuple"** dereferenceable(8)) unnamed_addr #5 comdat align 2 {
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
define linkonce_odr %"class.std::tuple"* @_ZNSt6vectorISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESaIS7_EE3endEv(%"class.std::vector"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.std::vector"*, align 8
  store %"class.std::vector"* %0, %"class.std::vector"** %3, align 8
  %4 = load %"class.std::vector"*, %"class.std::vector"** %3, align 8
  %5 = bitcast %"class.std::vector"* %4 to %"struct.std::_Vector_base"*
  %6 = getelementptr inbounds %"struct.std::_Vector_base", %"struct.std::_Vector_base"* %5, i32 0, i32 0
  %7 = getelementptr inbounds %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl", %"struct.std::_Vector_base<std::tuple<double, std::__cxx11::basic_string<char> >, std::allocator<std::tuple<double, std::__cxx11::basic_string<char> > > >::_Vector_impl"* %6, i32 0, i32 1
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %2, %"class.std::tuple"** dereferenceable(8) %7) #3
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  ret %"class.std::tuple"* %9
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt6__sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %14, label %15, label %35

; <label>:15:                                     ; preds = %2
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %16, i8* %17, i64 8, i32 8, i1 false)
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %18, i8* %19, i64 8, i32 8, i1 false)
  %20 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %21 = call i64 @_ZSt4__lgl(i64 %20)
  %22 = mul nsw i64 %21, 2
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %24, %"class.std::tuple"* %26, i64 %22)
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  call void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %32, %"class.std::tuple"* %34)
  br label %35

; <label>:35:                                     ; preds = %15, %2
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops16__iter_less_iterEv() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp ne %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"*, %"class.std::tuple"*, i64) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca i64, align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %20, align 8
  store i64 %2, i64* %7, align 8
  br label %21

; <label>:21:                                     ; preds = %76, %3
  %22 = load i32, i32* @x.174
  %23 = load i32, i32* @y.175
  %24 = sub i32 %22, 1
  %25 = mul i32 %22, %24
  %26 = urem i32 %25, 2
  %27 = icmp eq i32 %26, 0
  %28 = icmp slt i32 %23, 10
  %29 = or i1 %27, %28
  br i1 %29, label %30, label %101

; <label>:30:                                     ; preds = %21, %101
  %31 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %32 = icmp sgt i64 %31, 16
  %33 = load i32, i32* @x.174
  %34 = load i32, i32* @y.175
  %35 = sub i32 %33, 1
  %36 = mul i32 %33, %35
  %37 = urem i32 %36, 2
  %38 = icmp eq i32 %37, 0
  %39 = icmp slt i32 %34, 10
  %40 = or i1 %38, %39
  br i1 %40, label %41, label %101

; <label>:41:                                     ; preds = %30
  br i1 %32, label %42, label %100

; <label>:42:                                     ; preds = %41
  %43 = load i32, i32* @x.174
  %44 = load i32, i32* @y.175
  %45 = sub i32 %43, 1
  %46 = mul i32 %43, %45
  %47 = urem i32 %46, 2
  %48 = icmp eq i32 %47, 0
  %49 = icmp slt i32 %44, 10
  %50 = or i1 %48, %49
  br i1 %50, label %51, label %104

; <label>:51:                                     ; preds = %42, %104
  %52 = load i64, i64* %7, align 8
  %53 = icmp eq i64 %52, 0
  %54 = load i32, i32* @x.174
  %55 = load i32, i32* @y.175
  %56 = sub i32 %54, 1
  %57 = mul i32 %54, %56
  %58 = urem i32 %57, 2
  %59 = icmp eq i32 %58, 0
  %60 = icmp slt i32 %55, 10
  %61 = or i1 %59, %60
  br i1 %61, label %62, label %104

; <label>:62:                                     ; preds = %51
  br i1 %53, label %63, label %76

; <label>:63:                                     ; preds = %62
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %64, i8* %65, i64 8, i32 8, i1 false)
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %66, i8* %67, i64 8, i32 8, i1 false)
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %69 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %68, i8* %69, i64 8, i32 8, i1 false)
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %72 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %73 = load %"class.std::tuple"*, %"class.std::tuple"** %72, align 8
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %75 = load %"class.std::tuple"*, %"class.std::tuple"** %74, align 8
  call void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %71, %"class.std::tuple"* %73, %"class.std::tuple"* %75)
  br label %100

; <label>:76:                                     ; preds = %62
  %77 = load i64, i64* %7, align 8
  %78 = add nsw i64 %77, -1
  store i64 %78, i64* %7, align 8
  %79 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %79, i8* %80, i64 8, i32 8, i1 false)
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %81, i8* %82, i64 8, i32 8, i1 false)
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %84 = load %"class.std::tuple"*, %"class.std::tuple"** %83, align 8
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %87 = call %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.std::tuple"* %84, %"class.std::tuple"* %86)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %87, %"class.std::tuple"** %88, align 8
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %89, i8* %90, i64 8, i32 8, i1 false)
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %92 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %91, i8* %92, i64 8, i32 8, i1 false)
  %93 = load i64, i64* %7, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8
  %96 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %97 = load %"class.std::tuple"*, %"class.std::tuple"** %96, align 8
  call void @_ZSt16__introsort_loopIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElNS0_5__ops15_Iter_less_iterEEvT_SH_T0_T1_(%"class.std::tuple"* %95, %"class.std::tuple"* %97, i64 %93)
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %98, i8* %99, i64 8, i32 8, i1 false)
  br label %21

; <label>:100:                                    ; preds = %63, %41
  ret void

; <label>:101:                                    ; preds = %30, %21
  %102 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %103 = icmp sgt i64 %102, 16
  br label %30

; <label>:104:                                    ; preds = %51, %42
  %105 = load i64, i64* %7, align 8
  %106 = icmp eq i64 %105, 0
  br label %51
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZSt4__lgl(i64) #5 comdat {
  %2 = load i32, i32* @x.176
  %3 = load i32, i32* @y.177
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca i64, align 8
  store i64 %0, i64* %11, align 8
  %12 = load i64, i64* %11, align 8
  %13 = call i64 @llvm.ctlz.i64(i64 %12, i1 true)
  %14 = trunc i64 %13 to i32
  %15 = sext i32 %14 to i64
  %16 = sub i64 63, %15
  %17 = load i32, i32* @x.176
  %18 = load i32, i32* @y.177
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret i64 %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca i64, align 8
  store i64 %0, i64* %27, align 8
  %28 = load i64, i64* %27, align 8
  %29 = call i64 @llvm.ctlz.i64(i64 %28, i1 true)
  %30 = trunc i64 %29 to i32
  %31 = sext i32 %30 to i64
  %32 = sub i64 0, 63
  %33 = add i64 %32, %31
  %34 = sub i64 63, %31
  %35 = mul i64 %34, %31
  %36 = sub i64 63, %31
  %37 = mul i64 %36, %31
  %38 = sub i64 0, 63
  %39 = add i64 %38, %31
  %40 = shl i64 63, %31
  %41 = sub i64 63, %31
  %42 = mul i64 %41, %31
  %43 = sub i64 63, %31
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.178
  %4 = load i32, i32* @y.179
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %33

; <label>:11:                                     ; preds = %2, %33
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = ptrtoint %"class.std::tuple"* %16 to i64
  %21 = ptrtoint %"class.std::tuple"* %19 to i64
  %22 = sub i64 %20, %21
  %23 = sdiv exact i64 %22, 40
  %24 = load i32, i32* @x.178
  %25 = load i32, i32* @y.179
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
  %34 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %35 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %34, align 8
  %37 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %39 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %35, align 8
  %40 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %39) #3
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = ptrtoint %"class.std::tuple"* %38 to i64
  %43 = ptrtoint %"class.std::tuple"* %41 to i64
  %44 = shl i64 %42, %43
  %45 = sub i64 0, %42
  %46 = add i64 %45, %43
  %47 = sub i64 0, %42
  %48 = add i64 %47, %43
  %49 = sub i64 %42, %43
  %50 = mul i64 %49, %43
  %51 = shl i64 %42, %43
  %52 = shl i64 %42, %43
  %53 = shl i64 %42, %43
  %54 = sub i64 %42, %43
  %55 = sub i64 0, %54
  %56 = add i64 %55, 40
  %57 = shl i64 %54, 40
  %58 = shl i64 %54, 40
  %59 = sub i64 %54, 40
  %60 = mul i64 %59, 40
  %61 = sub i64 %54, 40
  %62 = mul i64 %61, 40
  %63 = sub i64 %54, 40
  %64 = mul i64 %63, 40
  %65 = sub i64 0, %54
  %66 = add i64 %65, 40
  %67 = sub i64 %54, 40
  %68 = mul i64 %67, 40
  %69 = shl i64 %54, 40
  %70 = sdiv exact i64 %54, 40
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt22__final_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %15, align 8
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %16, align 8
  %17 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %18 = icmp sgt i64 %17, 16
  br i1 %18, label %19, label %54

; <label>:19:                                     ; preds = %2
  %20 = load i32, i32* @x.180
  %21 = load i32, i32* @y.181
  %22 = sub i32 %20, 1
  %23 = mul i32 %20, %22
  %24 = urem i32 %23, 2
  %25 = icmp eq i32 %24, 0
  %26 = icmp slt i32 %21, 10
  %27 = or i1 %25, %26
  br i1 %27, label %28, label %64

; <label>:28:                                     ; preds = %19, %64
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %31, %"class.std::tuple"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %34, %"class.std::tuple"* %36)
  %37 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %38 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %37, %"class.std::tuple"** %38, align 8
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %42, %"class.std::tuple"* %44)
  %45 = load i32, i32* @x.180
  %46 = load i32, i32* @y.181
  %47 = sub i32 %45, 1
  %48 = mul i32 %45, %47
  %49 = urem i32 %48, 2
  %50 = icmp eq i32 %49, 0
  %51 = icmp slt i32 %46, 10
  %52 = or i1 %50, %51
  br i1 %52, label %53, label %64

; <label>:53:                                     ; preds = %28
  br label %63

; <label>:54:                                     ; preds = %2
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %55, i8* %56, i64 8, i32 8, i1 false)
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %57, i8* %58, i64 8, i32 8, i1 false)
  %59 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %60 = load %"class.std::tuple"*, %"class.std::tuple"** %59, align 8
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %62 = load %"class.std::tuple"*, %"class.std::tuple"** %61, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %60, %"class.std::tuple"* %62)
  br label %63

; <label>:63:                                     ; preds = %54, %53
  ret void

; <label>:64:                                     ; preds = %28, %19
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %67, %"class.std::tuple"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  call void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %70, %"class.std::tuple"* %72)
  %73 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 16) #3
  %74 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %73, %"class.std::tuple"** %74, align 8
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  call void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %78, %"class.std::tuple"* %80)
  br label %28
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  ret %"class.std::tuple"** %4
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt14__partial_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = load i32, i32* @x.184
  %5 = load i32, i32* @y.185
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %56

; <label>:12:                                     ; preds = %3, %56
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %34, %"class.std::tuple"* %36, %"class.std::tuple"* %38)
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %40 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %39, i8* %40, i64 8, i32 8, i1 false)
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %44, %"class.std::tuple"* %46)
  %47 = load i32, i32* @x.184
  %48 = load i32, i32* @y.185
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
  %57 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %58 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %57, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %58, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  %74 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %73, i8* %74, i64 8, i32 8, i1 false)
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %63 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %59 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  %78 = load %"class.std::tuple"*, %"class.std::tuple"** %77, align 8
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  call void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %78, %"class.std::tuple"* %80, %"class.std::tuple"* %82)
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %65 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %57 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %58 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %85, i8* %86, i64 8, i32 8, i1 false)
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8
  call void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %88, %"class.std::tuple"* %90)
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt27__unguarded_partition_pivotIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %17, align 8
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %18, align 8
  %19 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %5, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %20 = sdiv i64 %19, 2
  %21 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 %20) #3
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %21, %"class.std::tuple"** %22, align 8
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  store %"class.std::tuple"* %25, %"class.std::tuple"** %26, align 8
  %27 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %28 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %27, i8* %28, i64 8, i32 8, i1 false)
  %29 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 1) #3
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %36 = load %"class.std::tuple"*, %"class.std::tuple"** %35, align 8
  %37 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  call void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.std::tuple"* %32, %"class.std::tuple"* %34, %"class.std::tuple"* %36, %"class.std::tuple"* %38)
  %39 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %4, i64 1) #3
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %39, %"class.std::tuple"** %40, align 8
  %41 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %42 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %41, i8* %42, i64 8, i32 8, i1 false)
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %50 = load %"class.std::tuple"*, %"class.std::tuple"** %49, align 8
  %51 = call %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.std::tuple"* %46, %"class.std::tuple"* %48, %"class.std::tuple"* %50)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %51, %"class.std::tuple"** %52, align 8
  %53 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %54 = load %"class.std::tuple"*, %"class.std::tuple"** %53, align 8
  ret %"class.std::tuple"* %54
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__heap_selectIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %18, align 8
  %19 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %19, align 8
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %20, align 8
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %24 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %23, i8* %24, i64 8, i32 8, i1 false)
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"* %26, %"class.std::tuple"* %28)
  %29 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %30 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %29, i8* %30, i64 8, i32 8, i1 false)
  br label %31

; <label>:31:                                     ; preds = %93, %3
  %32 = load i32, i32* @x.188
  %33 = load i32, i32* @y.189
  %34 = sub i32 %32, 1
  %35 = mul i32 %32, %34
  %36 = urem i32 %35, 2
  %37 = icmp eq i32 %36, 0
  %38 = icmp slt i32 %33, 10
  %39 = or i1 %37, %38
  br i1 %39, label %40, label %96

; <label>:40:                                     ; preds = %31, %96
  %41 = call zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  %42 = load i32, i32* @x.188
  %43 = load i32, i32* @y.189
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %96

; <label>:50:                                     ; preds = %40
  br i1 %41, label %51, label %95

; <label>:51:                                     ; preds = %50
  %52 = load i32, i32* @x.188
  %53 = load i32, i32* @y.189
  %54 = sub i32 %52, 1
  %55 = mul i32 %52, %54
  %56 = urem i32 %55, 2
  %57 = icmp eq i32 %56, 0
  %58 = icmp slt i32 %53, 10
  %59 = or i1 %57, %58
  br i1 %59, label %60, label %98

; <label>:60:                                     ; preds = %51, %98
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %61, i8* %62, i64 8, i32 8, i1 false)
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %64 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %63, i8* %64, i64 8, i32 8, i1 false)
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %66 = load %"class.std::tuple"*, %"class.std::tuple"** %65, align 8
  %67 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %68 = load %"class.std::tuple"*, %"class.std::tuple"** %67, align 8
  %69 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::tuple"* %66, %"class.std::tuple"* %68)
  %70 = load i32, i32* @x.188
  %71 = load i32, i32* @y.189
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %98

; <label>:78:                                     ; preds = %60
  br i1 %69, label %79, label %92

; <label>:79:                                     ; preds = %78
  %80 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %81 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %80, i8* %81, i64 8, i32 8, i1 false)
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %87 = load %"class.std::tuple"*, %"class.std::tuple"** %86, align 8
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %87, %"class.std::tuple"* %89, %"class.std::tuple"* %91)
  br label %92

; <label>:92:                                     ; preds = %79, %78
  br label %93

; <label>:93:                                     ; preds = %92
  %94 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  br label %31

; <label>:95:                                     ; preds = %50
  ret void

; <label>:96:                                     ; preds = %40, %31
  %97 = call zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %11, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6) #3
  br label %40

; <label>:98:                                     ; preds = %60, %51
  %99 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %100 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %99, i8* %100, i64 8, i32 8, i1 false)
  %101 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %101, i8* %102, i64 8, i32 8, i1 false)
  %103 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %104 = load %"class.std::tuple"*, %"class.std::tuple"** %103, align 8
  %105 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %106 = load %"class.std::tuple"*, %"class.std::tuple"** %105, align 8
  %107 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %7, %"class.std::tuple"* %104, %"class.std::tuple"* %106)
  br label %60
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__sort_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %10, align 8
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %11, align 8
  br label %12

; <label>:12:                                     ; preds = %15, %2
  %13 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3) #3
  %14 = icmp sgt i64 %13, 1
  br i1 %14, label %15, label %29

; <label>:15:                                     ; preds = %12
  %16 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %17 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  %18 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %17, i8* %18, i64 8, i32 8, i1 false)
  %19 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %19, i8* %20, i64 8, i32 8, i1 false)
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  %24 = load %"class.std::tuple"*, %"class.std::tuple"** %23, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  call void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"* %24, %"class.std::tuple"* %26, %"class.std::tuple"* %28)
  br label %12

; <label>:29:                                     ; preds = %12
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__make_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = load i32, i32* @x.192
  %4 = load i32, i32* @y.193
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %132

; <label>:11:                                     ; preds = %2, %132
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.std::tuple", align 8
  %21 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %22 = alloca i8*
  %23 = alloca i32
  %24 = alloca i32
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %26, align 8
  %27 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  %28 = icmp slt i64 %27, 2
  %29 = load i32, i32* @x.192
  %30 = load i32, i32* @y.193
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %132

; <label>:37:                                     ; preds = %11
  br i1 %28, label %38, label %57

; <label>:38:                                     ; preds = %37
  %39 = load i32, i32* @x.192
  %40 = load i32, i32* @y.193
  %41 = sub i32 %39, 1
  %42 = mul i32 %39, %41
  %43 = urem i32 %42, 2
  %44 = icmp eq i32 %43, 0
  %45 = icmp slt i32 %40, 10
  %46 = or i1 %44, %45
  br i1 %46, label %47, label %150

; <label>:47:                                     ; preds = %38, %150
  %48 = load i32, i32* @x.192
  %49 = load i32, i32* @y.193
  %50 = sub i32 %48, 1
  %51 = mul i32 %48, %50
  %52 = urem i32 %51, 2
  %53 = icmp eq i32 %52, 0
  %54 = icmp slt i32 %49, 10
  %55 = or i1 %53, %54
  br i1 %55, label %56, label %150

; <label>:56:                                     ; preds = %47
  br label %107

; <label>:57:                                     ; preds = %37
  %58 = load i32, i32* @x.192
  %59 = load i32, i32* @y.193
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %151

; <label>:66:                                     ; preds = %57, %151
  %67 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %67, i64* %15, align 8
  %68 = load i64, i64* %15, align 8
  %69 = sub nsw i64 %68, 2
  %70 = sdiv i64 %69, 2
  store i64 %70, i64* %16, align 8
  %71 = load i32, i32* @x.192
  %72 = load i32, i32* @y.193
  %73 = sub i32 %71, 1
  %74 = mul i32 %71, %73
  %75 = urem i32 %74, 2
  %76 = icmp eq i32 %75, 0
  %77 = icmp slt i32 %72, 10
  %78 = or i1 %76, %77
  br i1 %78, label %79, label %151

; <label>:79:                                     ; preds = %66
  br label %80

; <label>:80:                                     ; preds = %79, %106
  %81 = load i64, i64* %16, align 8
  %82 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %12, i64 %81) #3
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  store %"class.std::tuple"* %82, %"class.std::tuple"** %83, align 8
  %84 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %18) #3
  %85 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %84) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %17, %"class.std::tuple"* dereferenceable(40) %85) #3
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = load i64, i64* %16, align 8
  %89 = load i64, i64* %15, align 8
  %90 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %17) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %20, %"class.std::tuple"* dereferenceable(40) %90) #3
  %91 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %92 = load %"class.std::tuple"*, %"class.std::tuple"** %91, align 8
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* %92, i64 %88, i64 %89, %"class.std::tuple"* %20)
          to label %93 unwind label %97

; <label>:93:                                     ; preds = %80
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %20) #3
  %94 = load i64, i64* %16, align 8
  %95 = icmp eq i64 %94, 0
  br i1 %95, label %96, label %101

; <label>:96:                                     ; preds = %93
  store i32 1, i32* %24, align 4
  br label %104

; <label>:97:                                     ; preds = %80
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %22, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %23, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %20) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %17) #3
  br label %108

; <label>:101:                                    ; preds = %93
  %102 = load i64, i64* %16, align 8
  %103 = add nsw i64 %102, -1
  store i64 %103, i64* %16, align 8
  store i32 0, i32* %24, align 4
  br label %104

; <label>:104:                                    ; preds = %101, %96
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %17) #3
  %105 = load i32, i32* %24, align 4
  switch i32 %105, label %113 [
    i32 0, label %106
    i32 1, label %107
  ]

; <label>:106:                                    ; preds = %104
  br label %80

; <label>:107:                                    ; preds = %104, %56
  ret void

; <label>:108:                                    ; preds = %97
  %109 = load i8*, i8** %22, align 8
  %110 = load i32, i32* %23, align 4
  %111 = insertvalue { i8*, i32 } undef, i8* %109, 0
  %112 = insertvalue { i8*, i32 } %111, i32 %110, 1
  resume { i8*, i32 } %112

; <label>:113:                                    ; preds = %104
  %114 = load i32, i32* @x.192
  %115 = load i32, i32* @y.193
  %116 = sub i32 %114, 1
  %117 = mul i32 %114, %116
  %118 = urem i32 %117, 2
  %119 = icmp eq i32 %118, 0
  %120 = icmp slt i32 %115, 10
  %121 = or i1 %119, %120
  br i1 %121, label %122, label %165

; <label>:122:                                    ; preds = %113, %165
  %123 = load i32, i32* @x.192
  %124 = load i32, i32* @y.193
  %125 = sub i32 %123, 1
  %126 = mul i32 %123, %125
  %127 = urem i32 %126, 2
  %128 = icmp eq i32 %127, 0
  %129 = icmp slt i32 %124, 10
  %130 = or i1 %128, %129
  br i1 %130, label %131, label %165

; <label>:131:                                    ; preds = %122
  unreachable

; <label>:132:                                    ; preds = %11, %2
  %133 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %134 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %135 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %136 = alloca i64, align 8
  %137 = alloca i64, align 8
  %138 = alloca %"class.std::tuple", align 8
  %139 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %140 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %141 = alloca %"class.std::tuple", align 8
  %142 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %143 = alloca i8*
  %144 = alloca i32
  %145 = alloca i32
  %146 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %133, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %146, align 8
  %147 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %134, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %147, align 8
  %148 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %134, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %133) #3
  %149 = icmp slt i64 %148, 2
  br label %11

; <label>:150:                                    ; preds = %47, %38
  br label %47

; <label>:151:                                    ; preds = %66, %57
  %152 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %12) #3
  store i64 %152, i64* %15, align 8
  %153 = load i64, i64* %15, align 8
  %154 = sub nsw i64 %153, 2
  %155 = sub i64 %154, 2
  %156 = mul i64 %155, 2
  %157 = shl i64 %154, 2
  %158 = sub i64 0, %154
  %159 = add i64 %158, 2
  %160 = sub i64 %154, 2
  %161 = mul i64 %160, 2
  %162 = sub i64 0, %154
  %163 = add i64 %162, 2
  %164 = sdiv i64 %154, 2
  store i64 %164, i64* %16, align 8
  br label %66

; <label>:165:                                    ; preds = %122, %113
  br label %122
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.194
  %4 = load i32, i32* @y.195
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %30

; <label>:11:                                     ; preds = %2, %30
  %12 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %14 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %12, align 8
  %15 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %15, align 8
  %17 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %13, align 8
  %18 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %17) #3
  %19 = load %"class.std::tuple"*, %"class.std::tuple"** %18, align 8
  %20 = icmp ult %"class.std::tuple"* %16, %19
  %21 = load i32, i32* @x.194
  %22 = load i32, i32* @y.195
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
  %31 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %32 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %33 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %31, align 8
  %34 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %33) #3
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %32, align 8
  %37 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %36) #3
  %38 = load %"class.std::tuple"*, %"class.std::tuple"** %37, align 8
  %39 = icmp ult %"class.std::tuple"* %35, %38
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %8, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %9 = load %"struct.__gnu_cxx::__ops::_Iter_less_iter"*, %"struct.__gnu_cxx::__ops::_Iter_less_iter"** %6, align 8
  %10 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %12 = call zeroext i1 @_ZStltIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJdS5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE(%"class.std::tuple"* dereferenceable(40) %10, %"class.std::tuple"* dereferenceable(40) %11)
  ret i1 %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt10__pop_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %4 = load i32, i32* @x.198
  %5 = load i32, i32* @y.199
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %117

; <label>:12:                                     ; preds = %3, %117
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %17 = alloca %"class.std::tuple", align 8
  %18 = alloca i8*
  %19 = alloca i32
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.std::tuple", align 8
  %22 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %25, align 8
  %26 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %27 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %26) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %17, %"class.std::tuple"* dereferenceable(40) %27) #3
  %28 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %29 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %28) #3
  %30 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %31 = load i32, i32* @x.198
  %32 = load i32, i32* @y.199
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %117

; <label>:39:                                     ; preds = %12
  %40 = invoke dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %30, %"class.std::tuple"* dereferenceable(40) %29)
          to label %41 unwind label %67

; <label>:41:                                     ; preds = %39
  %42 = load i32, i32* @x.198
  %43 = load i32, i32* @y.199
  %44 = sub i32 %42, 1
  %45 = mul i32 %42, %44
  %46 = urem i32 %45, 2
  %47 = icmp eq i32 %46, 0
  %48 = icmp slt i32 %43, 10
  %49 = or i1 %47, %48
  br i1 %49, label %50, label %136

; <label>:50:                                     ; preds = %41, %136
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %52 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %51, i8* %52, i64 8, i32 8, i1 false)
  %53 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %54 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %17) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(40) %54) #3
  %55 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %56 = load %"class.std::tuple"*, %"class.std::tuple"** %55, align 8
  %57 = load i32, i32* @x.198
  %58 = load i32, i32* @y.199
  %59 = sub i32 %57, 1
  %60 = mul i32 %57, %59
  %61 = urem i32 %60, 2
  %62 = icmp eq i32 %61, 0
  %63 = icmp slt i32 %58, 10
  %64 = or i1 %62, %63
  br i1 %64, label %65, label %136

; <label>:65:                                     ; preds = %50
  invoke void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"* %56, i64 0, i64 %53, %"class.std::tuple"* %21)
          to label %66 unwind label %71

; <label>:66:                                     ; preds = %65
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %21) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %17) #3
  ret void

; <label>:67:                                     ; preds = %39
  %68 = landingpad { i8*, i32 }
          cleanup
  %69 = extractvalue { i8*, i32 } %68, 0
  store i8* %69, i8** %18, align 8
  %70 = extractvalue { i8*, i32 } %68, 1
  store i32 %70, i32* %19, align 4
  br label %93

; <label>:71:                                     ; preds = %65
  %72 = load i32, i32* @x.198
  %73 = load i32, i32* @y.199
  %74 = sub i32 %72, 1
  %75 = mul i32 %72, %74
  %76 = urem i32 %75, 2
  %77 = icmp eq i32 %76, 0
  %78 = icmp slt i32 %73, 10
  %79 = or i1 %77, %78
  br i1 %79, label %80, label %143

; <label>:80:                                     ; preds = %71, %143
  %81 = landingpad { i8*, i32 }
          cleanup
  %82 = extractvalue { i8*, i32 } %81, 0
  store i8* %82, i8** %18, align 8
  %83 = extractvalue { i8*, i32 } %81, 1
  store i32 %83, i32* %19, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %21) #3
  %84 = load i32, i32* @x.198
  %85 = load i32, i32* @y.199
  %86 = sub i32 %84, 1
  %87 = mul i32 %84, %86
  %88 = urem i32 %87, 2
  %89 = icmp eq i32 %88, 0
  %90 = icmp slt i32 %85, 10
  %91 = or i1 %89, %90
  br i1 %91, label %92, label %143

; <label>:92:                                     ; preds = %80
  br label %93

; <label>:93:                                     ; preds = %92, %67
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %17) #3
  br label %94

; <label>:94:                                     ; preds = %93
  %95 = load i32, i32* @x.198
  %96 = load i32, i32* @y.199
  %97 = sub i32 %95, 1
  %98 = mul i32 %95, %97
  %99 = urem i32 %98, 2
  %100 = icmp eq i32 %99, 0
  %101 = icmp slt i32 %96, 10
  %102 = or i1 %100, %101
  br i1 %102, label %103, label %147

; <label>:103:                                    ; preds = %94, %147
  %104 = load i8*, i8** %18, align 8
  %105 = load i32, i32* %19, align 4
  %106 = insertvalue { i8*, i32 } undef, i8* %104, 0
  %107 = insertvalue { i8*, i32 } %106, i32 %105, 1
  %108 = load i32, i32* @x.198
  %109 = load i32, i32* @y.199
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %147

; <label>:116:                                    ; preds = %103
  resume { i8*, i32 } %107

; <label>:117:                                    ; preds = %12, %3
  %118 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %119 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %120 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %121 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %122 = alloca %"class.std::tuple", align 8
  %123 = alloca i8*
  %124 = alloca i32
  %125 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %126 = alloca %"class.std::tuple", align 8
  %127 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %118, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %128, align 8
  %129 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %119, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %129, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %120, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %130, align 8
  %131 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  %132 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %131) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %122, %"class.std::tuple"* dereferenceable(40) %132) #3
  %133 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %118) #3
  %134 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %133) #3
  %135 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %120) #3
  br label %12

; <label>:136:                                    ; preds = %50, %41
  %137 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %138 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %137, i8* %138, i64 8, i32 8, i1 false)
  %139 = call i64 @_ZN9__gnu_cxxmiIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEENS_17__normal_iteratorIT_T0_E15difference_typeERKSG_SJ_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %140 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %17) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %21, %"class.std::tuple"* dereferenceable(40) %140) #3
  %141 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %142 = load %"class.std::tuple"*, %"class.std::tuple"** %141, align 8
  br label %50

; <label>:143:                                    ; preds = %80, %71
  %144 = landingpad { i8*, i32 }
          cleanup
  %145 = extractvalue { i8*, i32 } %144, 0
  store i8* %145, i8** %18, align 8
  %146 = extractvalue { i8*, i32 } %144, 1
  store i32 %146, i32* %19, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %21) #3
  br label %80

; <label>:147:                                    ; preds = %103, %94
  %148 = load i8*, i8** %18, align 8
  %149 = load i32, i32* %19, align 4
  %150 = insertvalue { i8*, i32 } undef, i8* %148, 0
  %151 = insertvalue { i8*, i32 } %150, i32 %149, 1
  br label %103
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  ret %"class.std::tuple"* %13
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %3 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %2, align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt13__adjust_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops15_Iter_less_iterEEvT_T0_SI_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %5 = load i32, i32* @x.206
  %6 = load i32, i32* @y.207
  %7 = sub i32 %5, 1
  %8 = mul i32 %5, %7
  %9 = urem i32 %8, 2
  %10 = icmp eq i32 %9, 0
  %11 = icmp slt i32 %6, 10
  %12 = or i1 %10, %11
  br i1 %12, label %13, label %146

; <label>:13:                                     ; preds = %4, %146
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.std::tuple", align 8
  %28 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %29 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %30 = alloca i8*
  %31 = alloca i32
  %32 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %33, align 8
  store i64 %1, i64* %16, align 8
  store i64 %2, i64* %17, align 8
  %34 = load i64, i64* %16, align 8
  store i64 %34, i64* %18, align 8
  %35 = load i64, i64* %16, align 8
  store i64 %35, i64* %19, align 8
  %36 = load i32, i32* @x.206
  %37 = load i32, i32* @y.207
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %146

; <label>:44:                                     ; preds = %13
  br label %45

; <label>:45:                                     ; preds = %70, %44
  %46 = load i64, i64* %19, align 8
  %47 = load i64, i64* %17, align 8
  %48 = sub nsw i64 %47, 1
  %49 = sdiv i64 %48, 2
  %50 = icmp slt i64 %46, %49
  br i1 %50, label %51, label %82

; <label>:51:                                     ; preds = %45
  %52 = load i64, i64* %19, align 8
  %53 = add nsw i64 %52, 1
  %54 = mul nsw i64 2, %53
  store i64 %54, i64* %19, align 8
  %55 = load i64, i64* %19, align 8
  %56 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8
  %58 = load i64, i64* %19, align 8
  %59 = sub nsw i64 %58, 1
  %60 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %59) #3
  %61 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  store %"class.std::tuple"* %60, %"class.std::tuple"** %61, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %65 = load %"class.std::tuple"*, %"class.std::tuple"** %64, align 8
  %66 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %15, %"class.std::tuple"* %63, %"class.std::tuple"* %65)
  br i1 %66, label %67, label %70

; <label>:67:                                     ; preds = %51
  %68 = load i64, i64* %19, align 8
  %69 = add nsw i64 %68, -1
  store i64 %69, i64* %19, align 8
  br label %70

; <label>:70:                                     ; preds = %67, %51
  %71 = load i64, i64* %19, align 8
  %72 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %71) #3
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  store %"class.std::tuple"* %72, %"class.std::tuple"** %73, align 8
  %74 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %22) #3
  %75 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %74) #3
  %76 = load i64, i64* %16, align 8
  %77 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %76) #3
  %78 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  store %"class.std::tuple"* %77, %"class.std::tuple"** %78, align 8
  %79 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %23) #3
  %80 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %79, %"class.std::tuple"* dereferenceable(40) %75)
  %81 = load i64, i64* %19, align 8
  store i64 %81, i64* %16, align 8
  br label %45

; <label>:82:                                     ; preds = %45
  %83 = load i64, i64* %17, align 8
  %84 = and i64 %83, 1
  %85 = icmp eq i64 %84, 0
  br i1 %85, label %86, label %127

; <label>:86:                                     ; preds = %82
  %87 = load i32, i32* @x.206
  %88 = load i32, i32* @y.207
  %89 = sub i32 %87, 1
  %90 = mul i32 %87, %89
  %91 = urem i32 %90, 2
  %92 = icmp eq i32 %91, 0
  %93 = icmp slt i32 %88, 10
  %94 = or i1 %92, %93
  br i1 %94, label %95, label %169

; <label>:95:                                     ; preds = %86, %169
  %96 = load i64, i64* %19, align 8
  %97 = load i64, i64* %17, align 8
  %98 = sub nsw i64 %97, 2
  %99 = sdiv i64 %98, 2
  %100 = icmp eq i64 %96, %99
  %101 = load i32, i32* @x.206
  %102 = load i32, i32* @y.207
  %103 = sub i32 %101, 1
  %104 = mul i32 %101, %103
  %105 = urem i32 %104, 2
  %106 = icmp eq i32 %105, 0
  %107 = icmp slt i32 %102, 10
  %108 = or i1 %106, %107
  br i1 %108, label %109, label %169

; <label>:109:                                    ; preds = %95
  br i1 %100, label %110, label %127

; <label>:110:                                    ; preds = %109
  %111 = load i64, i64* %19, align 8
  %112 = add nsw i64 %111, 1
  %113 = mul nsw i64 2, %112
  store i64 %113, i64* %19, align 8
  %114 = load i64, i64* %19, align 8
  %115 = sub nsw i64 %114, 1
  %116 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %115) #3
  %117 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  store %"class.std::tuple"* %116, %"class.std::tuple"** %117, align 8
  %118 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %24) #3
  %119 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %118) #3
  %120 = load i64, i64* %16, align 8
  %121 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %14, i64 %120) #3
  %122 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  store %"class.std::tuple"* %121, %"class.std::tuple"** %122, align 8
  %123 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %25) #3
  %124 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %123, %"class.std::tuple"* dereferenceable(40) %119)
  %125 = load i64, i64* %19, align 8
  %126 = sub nsw i64 %125, 1
  store i64 %126, i64* %16, align 8
  br label %127

; <label>:127:                                    ; preds = %110, %109, %82
  %128 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %128, i8* %129, i64 8, i32 8, i1 false)
  %130 = load i64, i64* %16, align 8
  %131 = load i64, i64* %18, align 8
  %132 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %3) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %27, %"class.std::tuple"* dereferenceable(40) %132) #3
  invoke void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE()
          to label %133 unwind label %137

; <label>:133:                                    ; preds = %127
  %134 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %135 = load %"class.std::tuple"*, %"class.std::tuple"** %134, align 8
  invoke void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_T2_(%"class.std::tuple"* %135, i64 %130, i64 %131, %"class.std::tuple"* %27)
          to label %136 unwind label %137

; <label>:136:                                    ; preds = %133
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %27) #3
  ret void

; <label>:137:                                    ; preds = %133, %127
  %138 = landingpad { i8*, i32 }
          cleanup
  %139 = extractvalue { i8*, i32 } %138, 0
  store i8* %139, i8** %30, align 8
  %140 = extractvalue { i8*, i32 } %138, 1
  store i32 %140, i32* %31, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %27) #3
  br label %141

; <label>:141:                                    ; preds = %137
  %142 = load i8*, i8** %30, align 8
  %143 = load i32, i32* %31, align 4
  %144 = insertvalue { i8*, i32 } undef, i8* %142, 0
  %145 = insertvalue { i8*, i32 } %144, i32 %143, 1
  resume { i8*, i32 } %145

; <label>:146:                                    ; preds = %13, %4
  %147 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %148 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %149 = alloca i64, align 8
  %150 = alloca i64, align 8
  %151 = alloca i64, align 8
  %152 = alloca i64, align 8
  %153 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %154 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %155 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %156 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %157 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %158 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %159 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %160 = alloca %"class.std::tuple", align 8
  %161 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %162 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %163 = alloca i8*
  %164 = alloca i32
  %165 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %166 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %147, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %166, align 8
  store i64 %1, i64* %149, align 8
  store i64 %2, i64* %150, align 8
  %167 = load i64, i64* %149, align 8
  store i64 %167, i64* %151, align 8
  %168 = load i64, i64* %149, align 8
  store i64 %168, i64* %152, align 8
  br label %13

; <label>:169:                                    ; preds = %95, %86
  %170 = load i64, i64* %19, align 8
  %171 = load i64, i64* %17, align 8
  %172 = sub i64 0, %171
  %173 = add i64 %172, 2
  %174 = shl i64 %171, 2
  %175 = sub i64 0, %171
  %176 = add i64 %175, 2
  %177 = sub i64 0, %171
  %178 = add i64 %177, 2
  %179 = sub nsw i64 %171, 2
  %180 = sub i64 0, %179
  %181 = add i64 %180, 2
  %182 = sub i64 %179, 2
  %183 = mul i64 %182, 2
  %184 = sub i64 %179, 2
  %185 = mul i64 %184, 2
  %186 = sub i64 0, %179
  %187 = add i64 %186, 2
  %188 = sub i64 %179, 2
  %189 = mul i64 %188, 2
  %190 = sub i64 %179, 2
  %191 = mul i64 %190, 2
  %192 = sdiv i64 %179, 2
  %193 = icmp eq i64 %170, %192
  br label %95
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %6) #3
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  %9 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %10 = call dereferenceable(40) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"struct.std::_Tuple_impl"* %9, %"struct.std::_Tuple_impl"* dereferenceable(40) %8)
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt11__push_heapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEElS9_NS0_5__ops14_Iter_less_valEEvT_T0_SI_T1_T2_(%"class.std::tuple"*, i64, i64, %"class.std::tuple"*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %14, align 8
  store i64 %1, i64* %7, align 8
  store i64 %2, i64* %8, align 8
  %15 = load i64, i64* %7, align 8
  %16 = sub nsw i64 %15, 1
  %17 = sdiv i64 %16, 2
  store i64 %17, i64* %9, align 8
  br label %18

; <label>:18:                                     ; preds = %49, %4
  %19 = load i64, i64* %7, align 8
  %20 = load i64, i64* %8, align 8
  %21 = icmp sgt i64 %19, %20
  br i1 %21, label %22, label %29

; <label>:22:                                     ; preds = %18
  %23 = load i64, i64* %9, align 8
  %24 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %23) #3
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  store %"class.std::tuple"* %24, %"class.std::tuple"** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %26, align 8
  %28 = call zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"* %6, %"class.std::tuple"* %27, %"class.std::tuple"* dereferenceable(40) %3)
  br label %29

; <label>:29:                                     ; preds = %22, %18
  %30 = phi i1 [ false, %18 ], [ %28, %22 ]
  %31 = load i32, i32* @x.210
  %32 = load i32, i32* @y.211
  %33 = sub i32 %31, 1
  %34 = mul i32 %31, %33
  %35 = urem i32 %34, 2
  %36 = icmp eq i32 %35, 0
  %37 = icmp slt i32 %32, 10
  %38 = or i1 %36, %37
  br i1 %38, label %39, label %71

; <label>:39:                                     ; preds = %29, %71
  %40 = load i32, i32* @x.210
  %41 = load i32, i32* @y.211
  %42 = sub i32 %40, 1
  %43 = mul i32 %40, %42
  %44 = urem i32 %43, 2
  %45 = icmp eq i32 %44, 0
  %46 = icmp slt i32 %41, 10
  %47 = or i1 %45, %46
  br i1 %47, label %48, label %71

; <label>:48:                                     ; preds = %39
  br i1 %30, label %49, label %64

; <label>:49:                                     ; preds = %48
  %50 = load i64, i64* %9, align 8
  %51 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %50) #3
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %51, %"class.std::tuple"** %52, align 8
  %53 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %54 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %53) #3
  %55 = load i64, i64* %7, align 8
  %56 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %55) #3
  %57 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %56, %"class.std::tuple"** %57, align 8
  %58 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %12) #3
  %59 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %58, %"class.std::tuple"* dereferenceable(40) %54)
  %60 = load i64, i64* %9, align 8
  store i64 %60, i64* %7, align 8
  %61 = load i64, i64* %7, align 8
  %62 = sub nsw i64 %61, 1
  %63 = sdiv i64 %62, 2
  store i64 %63, i64* %9, align 8
  br label %18

; <label>:64:                                     ; preds = %48
  %65 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %3) #3
  %66 = load i64, i64* %7, align 8
  %67 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %5, i64 %66) #3
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %67, %"class.std::tuple"** %68, align 8
  %69 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %13) #3
  %70 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %69, %"class.std::tuple"* dereferenceable(40) %65)
  ret void

; <label>:71:                                     ; preds = %39, %29
  br label %39
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__iter_comp_valENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(40) %"struct.std::_Tuple_impl"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %6) #3
  %8 = call dereferenceable(8) double* @_ZSt7forwardIdEOT_RNSt16remove_referenceIS0_E4typeE(double* dereferenceable(8) %7) #3
  %9 = load double, double* %8, align 8
  %10 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %5) #3
  store double %9, double* %10, align 8
  %11 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %12 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %11) #3
  %13 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZSt4moveIRSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %12) #3
  %14 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %5) #3
  %15 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"struct.std::_Tuple_impl.0"* %14, %"struct.std::_Tuple_impl.0"* dereferenceable(32) %13)
  ret %"struct.std::_Tuple_impl"* %5
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %7 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %6) #3
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt7forwardINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEOT_RNSt16remove_referenceIS6_E4typeE(%"class.std::__cxx11::basic_string"* dereferenceable(32) %7) #3
  %9 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %5) #3
  %10 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"* %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret %"struct.std::_Tuple_impl.0"* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Iter_less_valclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESB_EEbT_RT0_(%"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_val"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Iter_less_val"* %0, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Iter_less_val"*, %"struct.__gnu_cxx::__ops::_Iter_less_val"** %5, align 8
  %9 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call zeroext i1 @_ZStltIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJdS5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE(%"class.std::tuple"* dereferenceable(40) %9, %"class.std::tuple"* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJdS5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE(%"class.std::tuple"* dereferenceable(40), %"class.std::tuple"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %7 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40) %5, %"class.std::tuple"* dereferenceable(40) %6)
  ret i1 %7
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm0ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40), %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %5) #3
  %7 = load double, double* %6, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %8) #3
  %10 = load double, double* %9, align 8
  %11 = fcmp olt double %7, %10
  br i1 %11, label %26, label %12

; <label>:12:                                     ; preds = %2
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %14 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %13) #3
  %15 = load double, double* %14, align 8
  %16 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %17 = call dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %16) #3
  %18 = load double, double* %17, align 8
  %19 = fcmp olt double %15, %18
  br i1 %19, label %24, label %20

; <label>:20:                                     ; preds = %12
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %22 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %23 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm1ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40) %21, %"class.std::tuple"* dereferenceable(40) %22)
  br label %24

; <label>:24:                                     ; preds = %20, %12
  %25 = phi i1 [ false, %12 ], [ %23, %20 ]
  br label %26

; <label>:26:                                     ; preds = %24, %2
  %27 = phi i1 [ true, %2 ], [ %25, %24 ]
  ret i1 %27
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt3getILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.224
  %3 = load i32, i32* @y.225
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
  %13 = bitcast %"class.std::tuple"* %12 to %"struct.std::_Tuple_impl"*
  %14 = call dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40) %13) #3
  %15 = load i32, i32* @x.224
  %16 = load i32, i32* @y.225
  %17 = sub i32 %15, 1
  %18 = mul i32 %15, %17
  %19 = urem i32 %18, 2
  %20 = icmp eq i32 %19, 0
  %21 = icmp slt i32 %16, 10
  %22 = or i1 %20, %21
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %10
  ret double* %14

; <label>:24:                                     ; preds = %10, %1
  %25 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %25, align 8
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %25, align 8
  %27 = bitcast %"class.std::tuple"* %26 to %"struct.std::_Tuple_impl"*
  %28 = call dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40) %27) #3
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm1ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40), %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %7) #3
  %9 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  br i1 %9, label %40, label %10

; <label>:10:                                     ; preds = %2
  %11 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %12 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %11) #3
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %14 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40) %13) #3
  %15 = call zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %12, %"class.std::__cxx11::basic_string"* dereferenceable(32) %14)
  br i1 %15, label %38, label %16

; <label>:16:                                     ; preds = %10
  %17 = load i32, i32* @x.226
  %18 = load i32, i32* @y.227
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %42

; <label>:25:                                     ; preds = %16, %42
  %26 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %27 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %28 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm2ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40) %26, %"class.std::tuple"* dereferenceable(40) %27)
  %29 = load i32, i32* @x.226
  %30 = load i32, i32* @y.227
  %31 = sub i32 %29, 1
  %32 = mul i32 %29, %31
  %33 = urem i32 %32, 2
  %34 = icmp eq i32 %33, 0
  %35 = icmp slt i32 %30, 10
  %36 = or i1 %34, %35
  br i1 %36, label %37, label %42

; <label>:37:                                     ; preds = %25
  br label %38

; <label>:38:                                     ; preds = %37, %10
  %39 = phi i1 [ false, %10 ], [ %28, %37 ]
  br label %40

; <label>:40:                                     ; preds = %38, %2
  %41 = phi i1 [ true, %2 ], [ %39, %38 ]
  ret i1 %41

; <label>:42:                                     ; preds = %25, %16
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %45 = call zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm2ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40) %43, %"class.std::tuple"* dereferenceable(40) %44)
  br label %25
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt12__get_helperILm0EdJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat {
  %2 = load i32, i32* @x.228
  %3 = load i32, i32* @y.229
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
  %13 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %12) #3
  %14 = load i32, i32* @x.228
  %15 = load i32, i32* @y.229
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret double* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %24, align 8
  %26 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %25) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl"* %3 to i8*
  %5 = getelementptr inbounds i8, i8* %4, i64 32
  %6 = bitcast i8* %5 to %"struct.std::_Head_base.4"*
  %7 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_(%"struct.std::_Head_base.4"* dereferenceable(8) %6) #3
  ret double* %7
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0EdLb0EE7_M_headERKS0_(%"struct.std::_Head_base.4"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.4"*, align 8
  store %"struct.std::_Head_base.4"* %0, %"struct.std::_Head_base.4"** %2, align 8
  %3 = load %"struct.std::_Head_base.4"*, %"struct.std::_Head_base.4"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.4", %"struct.std::_Head_base.4"* %3, i32 0, i32 0
  ret double* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZStltIcSt11char_traitsIcESaIcEEbRKNSt7__cxx1112basic_stringIT_T0_T1_EESA_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #0 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  %7 = call i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6)
  %8 = icmp slt i32 %7, 0
  ret i1 %8
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt3getILm1EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEERKNSt13tuple_elementIXT_ESt5tupleIJDpT0_EEE4typeERKSA_(%"class.std::tuple"* dereferenceable(40)) #5 comdat {
  %2 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %2, align 8
  %3 = load %"class.std::tuple"*, %"class.std::tuple"** %2, align 8
  %4 = bitcast %"class.std::tuple"* %3 to %"struct.std::_Tuple_impl.0"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZNSt15__tuple_compareISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES7_Lm2ELm2EE6__lessERKS7_SA_(%"class.std::tuple"* dereferenceable(40), %"class.std::tuple"* dereferenceable(40)) #5 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  ret i1 false
}

declare i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZSt12__get_helperILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEJEERKT0_RKSt11_Tuple_implIXT_EJS6_DpT1_EE(%"struct.std::_Tuple_impl.0"* dereferenceable(32)) #5 comdat {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %3) #3
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.0"* %3 to %"struct.std::_Head_base"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS6_(%"struct.std::_Head_base"* dereferenceable(32) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERKS6_(%"struct.std::_Head_base"* dereferenceable(32)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base"*, align 8
  store %"struct.std::_Head_base"* %0, %"struct.std::_Head_base"** %2, align 8
  %3 = load %"struct.std::_Head_base"*, %"struct.std::_Head_base"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base", %"struct.std::_Head_base"* %3, i32 0, i32 0
  ret %"class.std::__cxx11::basic_string"* %4
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"*) #5 comdat align 2 {
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
define linkonce_odr void @_ZSt22__move_median_to_firstIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_SH_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %25 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %26 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %27 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %28 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %29 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %32 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %32, align 8
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %33, align 8
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %34, align 8
  %35 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  store %"class.std::tuple"* %3, %"class.std::tuple"** %35, align 8
  %36 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %36, i8* %37, i64 8, i32 8, i1 false)
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %39 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %38, i8* %39, i64 8, i32 8, i1 false)
  %40 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %41 = load %"class.std::tuple"*, %"class.std::tuple"** %40, align 8
  %42 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %43 = load %"class.std::tuple"*, %"class.std::tuple"** %42, align 8
  %44 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::tuple"* %41, %"class.std::tuple"* %43)
  br i1 %44, label %45, label %94

; <label>:45:                                     ; preds = %4
  %46 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %47 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %46, i8* %47, i64 8, i32 8, i1 false)
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %51 = load %"class.std::tuple"*, %"class.std::tuple"** %50, align 8
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %54 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::tuple"* %51, %"class.std::tuple"* %53)
  br i1 %54, label %55, label %64

; <label>:55:                                     ; preds = %45
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %61, %"class.std::tuple"* %63)
  br label %93

; <label>:64:                                     ; preds = %45
  %65 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %66 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %65, i8* %66, i64 8, i32 8, i1 false)
  %67 = bitcast %"class.__gnu_cxx::__normal_iterator"* %17 to i8*
  %68 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %67, i8* %68, i64 8, i32 8, i1 false)
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %70 = load %"class.std::tuple"*, %"class.std::tuple"** %69, align 8
  %71 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %72 = load %"class.std::tuple"*, %"class.std::tuple"** %71, align 8
  %73 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::tuple"* %70, %"class.std::tuple"* %72)
  br i1 %73, label %74, label %83

; <label>:74:                                     ; preds = %64
  %75 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %76 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %75, i8* %76, i64 8, i32 8, i1 false)
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %82 = load %"class.std::tuple"*, %"class.std::tuple"** %81, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %80, %"class.std::tuple"* %82)
  br label %92

; <label>:83:                                     ; preds = %64
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %85 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %84, i8* %85, i64 8, i32 8, i1 false)
  %86 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %87 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %86, i8* %87, i64 8, i32 8, i1 false)
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %89 = load %"class.std::tuple"*, %"class.std::tuple"** %88, align 8
  %90 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %91 = load %"class.std::tuple"*, %"class.std::tuple"** %90, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %89, %"class.std::tuple"* %91)
  br label %92

; <label>:92:                                     ; preds = %83, %74
  br label %93

; <label>:93:                                     ; preds = %92, %55
  br label %179

; <label>:94:                                     ; preds = %4
  %95 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %96 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %95, i8* %96, i64 8, i32 8, i1 false)
  %97 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %98 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %97, i8* %98, i64 8, i32 8, i1 false)
  %99 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %100 = load %"class.std::tuple"*, %"class.std::tuple"** %99, align 8
  %101 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %102 = load %"class.std::tuple"*, %"class.std::tuple"** %101, align 8
  %103 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::tuple"* %100, %"class.std::tuple"* %102)
  br i1 %103, label %104, label %113

; <label>:104:                                    ; preds = %94
  %105 = bitcast %"class.__gnu_cxx::__normal_iterator"* %24 to i8*
  %106 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %105, i8* %106, i64 8, i32 8, i1 false)
  %107 = bitcast %"class.__gnu_cxx::__normal_iterator"* %25 to i8*
  %108 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %107, i8* %108, i64 8, i32 8, i1 false)
  %109 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %24, i32 0, i32 0
  %110 = load %"class.std::tuple"*, %"class.std::tuple"** %109, align 8
  %111 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %25, i32 0, i32 0
  %112 = load %"class.std::tuple"*, %"class.std::tuple"** %111, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %110, %"class.std::tuple"* %112)
  br label %160

; <label>:113:                                    ; preds = %94
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %26 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = bitcast %"class.__gnu_cxx::__normal_iterator"* %27 to i8*
  %117 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %116, i8* %117, i64 8, i32 8, i1 false)
  %118 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %26, i32 0, i32 0
  %119 = load %"class.std::tuple"*, %"class.std::tuple"** %118, align 8
  %120 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %27, i32 0, i32 0
  %121 = load %"class.std::tuple"*, %"class.std::tuple"** %120, align 8
  %122 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %9, %"class.std::tuple"* %119, %"class.std::tuple"* %121)
  br i1 %122, label %123, label %132

; <label>:123:                                    ; preds = %113
  %124 = bitcast %"class.__gnu_cxx::__normal_iterator"* %28 to i8*
  %125 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %124, i8* %125, i64 8, i32 8, i1 false)
  %126 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  %127 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %126, i8* %127, i64 8, i32 8, i1 false)
  %128 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %28, i32 0, i32 0
  %129 = load %"class.std::tuple"*, %"class.std::tuple"** %128, align 8
  %130 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  %131 = load %"class.std::tuple"*, %"class.std::tuple"** %130, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %129, %"class.std::tuple"* %131)
  br label %141

; <label>:132:                                    ; preds = %113
  %133 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %134 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %133, i8* %134, i64 8, i32 8, i1 false)
  %135 = bitcast %"class.__gnu_cxx::__normal_iterator"* %31 to i8*
  %136 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %135, i8* %136, i64 8, i32 8, i1 false)
  %137 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %138 = load %"class.std::tuple"*, %"class.std::tuple"** %137, align 8
  %139 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %31, i32 0, i32 0
  %140 = load %"class.std::tuple"*, %"class.std::tuple"** %139, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %138, %"class.std::tuple"* %140)
  br label %141

; <label>:141:                                    ; preds = %132, %123
  %142 = load i32, i32* @x.248
  %143 = load i32, i32* @y.249
  %144 = sub i32 %142, 1
  %145 = mul i32 %142, %144
  %146 = urem i32 %145, 2
  %147 = icmp eq i32 %146, 0
  %148 = icmp slt i32 %143, 10
  %149 = or i1 %147, %148
  br i1 %149, label %150, label %180

; <label>:150:                                    ; preds = %141, %180
  %151 = load i32, i32* @x.248
  %152 = load i32, i32* @y.249
  %153 = sub i32 %151, 1
  %154 = mul i32 %151, %153
  %155 = urem i32 %154, 2
  %156 = icmp eq i32 %155, 0
  %157 = icmp slt i32 %152, 10
  %158 = or i1 %156, %157
  br i1 %158, label %159, label %180

; <label>:159:                                    ; preds = %150
  br label %160

; <label>:160:                                    ; preds = %159, %104
  %161 = load i32, i32* @x.248
  %162 = load i32, i32* @y.249
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %181

; <label>:169:                                    ; preds = %160, %181
  %170 = load i32, i32* @x.248
  %171 = load i32, i32* @y.249
  %172 = sub i32 %170, 1
  %173 = mul i32 %170, %172
  %174 = urem i32 %173, 2
  %175 = icmp eq i32 %174, 0
  %176 = icmp slt i32 %171, 10
  %177 = or i1 %175, %176
  br i1 %177, label %178, label %181

; <label>:178:                                    ; preds = %169
  br label %179

; <label>:179:                                    ; preds = %178, %93
  ret void

; <label>:180:                                    ; preds = %150, %141
  br label %150

; <label>:181:                                    ; preds = %169, %160
  br label %169
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmiEl(%"class.__gnu_cxx::__normal_iterator"*, i64) #5 comdat align 2 {
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
  %12 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %9, i64 %11
  store %"class.std::tuple"* %12, %"class.std::tuple"** %6, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %3, %"class.std::tuple"** dereferenceable(8) %6) #3
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  %14 = load %"class.std::tuple"*, %"class.std::tuple"** %13, align 8
  ret %"class.std::tuple"* %14
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt21__unguarded_partitionIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEET_SH_SH_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = load i32, i32* @x.252
  %5 = load i32, i32* @y.253
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %170

; <label>:12:                                     ; preds = %3, %170
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %23 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %24, align 8
  %25 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %25, align 8
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %26, align 8
  %27 = load i32, i32* @x.252
  %28 = load i32, i32* @y.253
  %29 = sub i32 %27, 1
  %30 = mul i32 %27, %29
  %31 = urem i32 %30, 2
  %32 = icmp eq i32 %31, 0
  %33 = icmp slt i32 %28, 10
  %34 = or i1 %32, %33
  br i1 %34, label %35, label %170

; <label>:35:                                     ; preds = %12
  br label %36

; <label>:36:                                     ; preds = %35, %169
  %37 = load i32, i32* @x.252
  %38 = load i32, i32* @y.253
  %39 = sub i32 %37, 1
  %40 = mul i32 %37, %39
  %41 = urem i32 %40, 2
  %42 = icmp eq i32 %41, 0
  %43 = icmp slt i32 %38, 10
  %44 = or i1 %42, %43
  br i1 %44, label %45, label %185

; <label>:45:                                     ; preds = %36, %185
  %46 = load i32, i32* @x.252
  %47 = load i32, i32* @y.253
  %48 = sub i32 %46, 1
  %49 = mul i32 %46, %48
  %50 = urem i32 %49, 2
  %51 = icmp eq i32 %50, 0
  %52 = icmp slt i32 %47, 10
  %53 = or i1 %51, %52
  br i1 %53, label %54, label %185

; <label>:54:                                     ; preds = %45
  br label %55

; <label>:55:                                     ; preds = %65, %54
  %56 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %57 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %56, i8* %57, i64 8, i32 8, i1 false)
  %58 = bitcast %"class.__gnu_cxx::__normal_iterator"* %19 to i8*
  %59 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %58, i8* %59, i64 8, i32 8, i1 false)
  %60 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %61 = load %"class.std::tuple"*, %"class.std::tuple"** %60, align 8
  %62 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %63 = load %"class.std::tuple"*, %"class.std::tuple"** %62, align 8
  %64 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %17, %"class.std::tuple"* %61, %"class.std::tuple"* %63)
  br i1 %64, label %65, label %67

; <label>:65:                                     ; preds = %55
  %66 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %55

; <label>:67:                                     ; preds = %55
  %68 = load i32, i32* @x.252
  %69 = load i32, i32* @y.253
  %70 = sub i32 %68, 1
  %71 = mul i32 %68, %70
  %72 = urem i32 %71, 2
  %73 = icmp eq i32 %72, 0
  %74 = icmp slt i32 %69, 10
  %75 = or i1 %73, %74
  br i1 %75, label %76, label %186

; <label>:76:                                     ; preds = %67, %186
  %77 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %78 = load i32, i32* @x.252
  %79 = load i32, i32* @y.253
  %80 = sub i32 %78, 1
  %81 = mul i32 %78, %80
  %82 = urem i32 %81, 2
  %83 = icmp eq i32 %82, 0
  %84 = icmp slt i32 %79, 10
  %85 = or i1 %83, %84
  br i1 %85, label %86, label %186

; <label>:86:                                     ; preds = %76
  br label %87

; <label>:87:                                     ; preds = %116, %86
  %88 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %89 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %88, i8* %89, i64 8, i32 8, i1 false)
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %93 = load %"class.std::tuple"*, %"class.std::tuple"** %92, align 8
  %94 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %95 = load %"class.std::tuple"*, %"class.std::tuple"** %94, align 8
  %96 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %17, %"class.std::tuple"* %93, %"class.std::tuple"* %95)
  br i1 %96, label %97, label %117

; <label>:97:                                     ; preds = %87
  %98 = load i32, i32* @x.252
  %99 = load i32, i32* @y.253
  %100 = sub i32 %98, 1
  %101 = mul i32 %98, %100
  %102 = urem i32 %101, 2
  %103 = icmp eq i32 %102, 0
  %104 = icmp slt i32 %99, 10
  %105 = or i1 %103, %104
  br i1 %105, label %106, label %188

; <label>:106:                                    ; preds = %97, %188
  %107 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  %108 = load i32, i32* @x.252
  %109 = load i32, i32* @y.253
  %110 = sub i32 %108, 1
  %111 = mul i32 %108, %110
  %112 = urem i32 %111, 2
  %113 = icmp eq i32 %112, 0
  %114 = icmp slt i32 %109, 10
  %115 = or i1 %113, %114
  br i1 %115, label %116, label %188

; <label>:116:                                    ; preds = %106
  br label %87

; <label>:117:                                    ; preds = %87
  %118 = call zeroext i1 @_ZN9__gnu_cxxltIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %14, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15) #3
  br i1 %118, label %142, label %119

; <label>:119:                                    ; preds = %117
  %120 = load i32, i32* @x.252
  %121 = load i32, i32* @y.253
  %122 = sub i32 %120, 1
  %123 = mul i32 %120, %122
  %124 = urem i32 %123, 2
  %125 = icmp eq i32 %124, 0
  %126 = icmp slt i32 %121, 10
  %127 = or i1 %125, %126
  br i1 %127, label %128, label %190

; <label>:128:                                    ; preds = %119, %190
  %129 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %130 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %129, i8* %130, i64 8, i32 8, i1 false)
  %131 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %132 = load %"class.std::tuple"*, %"class.std::tuple"** %131, align 8
  %133 = load i32, i32* @x.252
  %134 = load i32, i32* @y.253
  %135 = sub i32 %133, 1
  %136 = mul i32 %133, %135
  %137 = urem i32 %136, 2
  %138 = icmp eq i32 %137, 0
  %139 = icmp slt i32 %134, 10
  %140 = or i1 %138, %139
  br i1 %140, label %141, label %190

; <label>:141:                                    ; preds = %128
  ret %"class.std::tuple"* %132

; <label>:142:                                    ; preds = %117
  %143 = load i32, i32* @x.252
  %144 = load i32, i32* @y.253
  %145 = sub i32 %143, 1
  %146 = mul i32 %143, %145
  %147 = urem i32 %146, 2
  %148 = icmp eq i32 %147, 0
  %149 = icmp slt i32 %144, 10
  %150 = or i1 %148, %149
  br i1 %150, label %151, label %195

; <label>:151:                                    ; preds = %142, %195
  %152 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %153 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %152, i8* %153, i64 8, i32 8, i1 false)
  %154 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %155 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %154, i8* %155, i64 8, i32 8, i1 false)
  %156 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %157 = load %"class.std::tuple"*, %"class.std::tuple"** %156, align 8
  %158 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %159 = load %"class.std::tuple"*, %"class.std::tuple"** %158, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %157, %"class.std::tuple"* %159)
  %160 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %161 = load i32, i32* @x.252
  %162 = load i32, i32* @y.253
  %163 = sub i32 %161, 1
  %164 = mul i32 %161, %163
  %165 = urem i32 %164, 2
  %166 = icmp eq i32 %165, 0
  %167 = icmp slt i32 %162, 10
  %168 = or i1 %166, %167
  br i1 %168, label %169, label %195

; <label>:169:                                    ; preds = %151
  br label %36

; <label>:170:                                    ; preds = %12, %3
  %171 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %172 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %173 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %174 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %175 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %176 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %177 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %178 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %179 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %180 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %181 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %182 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %172, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %182, align 8
  %183 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %173, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %183, align 8
  %184 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %174, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %184, align 8
  br label %12

; <label>:185:                                    ; preds = %45, %36
  br label %45

; <label>:186:                                    ; preds = %76, %67
  %187 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %76

; <label>:188:                                    ; preds = %106, %97
  %189 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %106

; <label>:190:                                    ; preds = %128, %119
  %191 = bitcast %"class.__gnu_cxx::__normal_iterator"* %13 to i8*
  %192 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %191, i8* %192, i64 8, i32 8, i1 false)
  %193 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %194 = load %"class.std::tuple"*, %"class.std::tuple"** %193, align 8
  br label %128

; <label>:195:                                    ; preds = %151, %142
  %196 = bitcast %"class.__gnu_cxx::__normal_iterator"* %22 to i8*
  %197 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %196, i8* %197, i64 8, i32 8, i1 false)
  %198 = bitcast %"class.__gnu_cxx::__normal_iterator"* %23 to i8*
  %199 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %198, i8* %199, i64 8, i32 8, i1 false)
  %200 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %22, i32 0, i32 0
  %201 = load %"class.std::tuple"*, %"class.std::tuple"** %200, align 8
  %202 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %23, i32 0, i32 0
  %203 = load %"class.std::tuple"*, %"class.std::tuple"** %202, align 8
  call void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"* %201, %"class.std::tuple"* %203)
  %204 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %151
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt9iter_swapIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_EvT_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  %6 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %7 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %8 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  call void @_ZSt4swapIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSt5tupleIJDpT_EESA_(%"class.std::tuple"* dereferenceable(40) %7, %"class.std::tuple"* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt4swapIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvRSt5tupleIJDpT_EESA_(%"class.std::tuple"* dereferenceable(40), %"class.std::tuple"* dereferenceable(40)) #0 comdat {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_(%"class.std::tuple"* %5, %"class.std::tuple"* dereferenceable(40) %6)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE4swapERS6_(%"class.std::tuple"*, %"class.std::tuple"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"class.std::tuple"*, align 8
  %4 = alloca %"class.std::tuple"*, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %4, align 8
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %3, align 8
  %6 = bitcast %"class.std::tuple"* %5 to %"struct.std::_Tuple_impl"*
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %8 = bitcast %"class.std::tuple"* %7 to %"struct.std::_Tuple_impl"*
  call void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_(%"struct.std::_Tuple_impl"* %6, %"struct.std::_Tuple_impl"* dereferenceable(40) %8)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_(%"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %3, align 8
  %6 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %5) #3
  %7 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %8 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %7) #3
  call void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8) %6, double* dereferenceable(8) %8) #3
  %9 = bitcast %"struct.std::_Tuple_impl"* %5 to %"struct.std::_Tuple_impl.0"*
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %10) #3
  call void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_(%"struct.std::_Tuple_impl.0"* %9, %"struct.std::_Tuple_impl.0"* dereferenceable(32) %11)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIdEvRT_S1_(double* dereferenceable(8), double* dereferenceable(8)) #5 comdat {
  %3 = load i32, i32* @x.262
  %4 = load i32, i32* @y.263
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %34

; <label>:11:                                     ; preds = %2, %34
  %12 = alloca double*, align 8
  %13 = alloca double*, align 8
  %14 = alloca double, align 8
  store double* %0, double** %12, align 8
  store double* %1, double** %13, align 8
  %15 = load double*, double** %12, align 8
  %16 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %15) #3
  %17 = load double, double* %16, align 8
  store double %17, double* %14, align 8
  %18 = load double*, double** %13, align 8
  %19 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %18) #3
  %20 = load double, double* %19, align 8
  %21 = load double*, double** %12, align 8
  store double %20, double* %21, align 8
  %22 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %14) #3
  %23 = load double, double* %22, align 8
  %24 = load double*, double** %13, align 8
  store double %23, double* %24, align 8
  %25 = load i32, i32* @x.262
  %26 = load i32, i32* @y.263
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
  %35 = alloca double*, align 8
  %36 = alloca double*, align 8
  %37 = alloca double, align 8
  store double* %0, double** %35, align 8
  store double* %1, double** %36, align 8
  %38 = load double*, double** %35, align 8
  %39 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %38) #3
  %40 = load double, double* %39, align 8
  store double %40, double* %37, align 8
  %41 = load double*, double** %36, align 8
  %42 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %41) #3
  %43 = load double, double* %42, align 8
  %44 = load double*, double** %35, align 8
  store double %43, double* %44, align 8
  %45 = call dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8) %37) #3
  %46 = load double, double* %45, align 8
  %47 = load double*, double** %36, align 8
  store double %46, double* %47, align 8
  br label %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_swapERS6_(%"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"* dereferenceable(32)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.0"* %0, %"struct.std::_Tuple_impl.0"** %3, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %3, align 8
  %6 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %5) #3
  %7 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %4, align 8
  %8 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %7) #3
  call void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32) %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %8)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZSt4moveIRdEONSt16remove_referenceIT_E4typeEOS2_(double* dereferenceable(8)) #5 comdat {
  %2 = alloca double*, align 8
  store double* %0, double** %2, align 8
  %3 = load double*, double** %2, align 8
  ret double* %3
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZSt4swapIcSt11char_traitsIcESaIcEEvRNSt7__cxx1112basic_stringIT_T0_T1_EES9_(%"class.std::__cxx11::basic_string"* dereferenceable(32), %"class.std::__cxx11::basic_string"* dereferenceable(32)) #5 comdat {
  %3 = alloca %"class.std::__cxx11::basic_string"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::__cxx11::basic_string"* %0, %"class.std::__cxx11::basic_string"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %3, align 8
  %6 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"* %5, %"class.std::__cxx11::basic_string"* dereferenceable(32) %6) #3
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4swapERS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #2

; Function Attrs: nounwind readnone
declare i64 @llvm.ctlz.i64(i64, i1) #12

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt16__insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %9 = alloca %"class.std::tuple", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca i8*
  %14 = alloca i32
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %21, align 8
  %22 = call zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %3, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br i1 %22, label %23, label %24

; <label>:23:                                     ; preds = %2
  br label %127

; <label>:24:                                     ; preds = %2
  %25 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %3, i64 1) #3
  %26 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %25, %"class.std::tuple"** %26, align 8
  br label %27

; <label>:27:                                     ; preds = %125, %24
  %28 = load i32, i32* @x.270
  %29 = load i32, i32* @y.271
  %30 = sub i32 %28, 1
  %31 = mul i32 %28, %30
  %32 = urem i32 %31, 2
  %33 = icmp eq i32 %32, 0
  %34 = icmp slt i32 %29, 10
  %35 = or i1 %33, %34
  br i1 %35, label %36, label %133

; <label>:36:                                     ; preds = %27, %133
  %37 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  %38 = load i32, i32* @x.270
  %39 = load i32, i32* @y.271
  %40 = sub i32 %38, 1
  %41 = mul i32 %38, %40
  %42 = urem i32 %41, 2
  %43 = icmp eq i32 %42, 0
  %44 = icmp slt i32 %39, 10
  %45 = or i1 %43, %44
  br i1 %45, label %46, label %133

; <label>:46:                                     ; preds = %36
  br i1 %37, label %47, label %127

; <label>:47:                                     ; preds = %46
  %48 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  %49 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %48, i8* %49, i64 8, i32 8, i1 false)
  %50 = bitcast %"class.__gnu_cxx::__normal_iterator"* %8 to i8*
  %51 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %50, i8* %51, i64 8, i32 8, i1 false)
  %52 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  %53 = load %"class.std::tuple"*, %"class.std::tuple"** %52, align 8
  %54 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %8, i32 0, i32 0
  %55 = load %"class.std::tuple"*, %"class.std::tuple"** %54, align 8
  %56 = call zeroext i1 @_ZNK9__gnu_cxx5__ops15_Iter_less_iterclINS_17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorISB_SaISB_EEEESG_EEbT_T0_(%"struct.__gnu_cxx::__ops::_Iter_less_iter"* %5, %"class.std::tuple"* %53, %"class.std::tuple"* %55)
  br i1 %56, label %57, label %101

; <label>:57:                                     ; preds = %47
  %58 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  %59 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %58) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %9, %"class.std::tuple"* dereferenceable(40) %59) #3
  %60 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %61 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %60, i8* %61, i64 8, i32 8, i1 false)
  %62 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %63 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %62, i8* %63, i64 8, i32 8, i1 false)
  %64 = call %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEplEl(%"class.__gnu_cxx::__normal_iterator"* %6, i64 1) #3
  %65 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %64, %"class.std::tuple"** %65, align 8
  %66 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %67 = load %"class.std::tuple"*, %"class.std::tuple"** %66, align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %69 = load %"class.std::tuple"*, %"class.std::tuple"** %68, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %71 = load %"class.std::tuple"*, %"class.std::tuple"** %70, align 8
  %72 = invoke %"class.std::tuple"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"class.std::tuple"* %67, %"class.std::tuple"* %69, %"class.std::tuple"* %71)
          to label %73 unwind label %97

; <label>:73:                                     ; preds = %57
  %74 = load i32, i32* @x.270
  %75 = load i32, i32* @y.271
  %76 = sub i32 %74, 1
  %77 = mul i32 %74, %76
  %78 = urem i32 %77, 2
  %79 = icmp eq i32 %78, 0
  %80 = icmp slt i32 %75, 10
  %81 = or i1 %79, %80
  br i1 %81, label %82, label %135

; <label>:82:                                     ; preds = %73, %135
  %83 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %72, %"class.std::tuple"** %83, align 8
  %84 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %9) #3
  %85 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  %86 = load i32, i32* @x.270
  %87 = load i32, i32* @y.271
  %88 = sub i32 %86, 1
  %89 = mul i32 %86, %88
  %90 = urem i32 %89, 2
  %91 = icmp eq i32 %90, 0
  %92 = icmp slt i32 %87, 10
  %93 = or i1 %91, %92
  br i1 %93, label %94, label %135

; <label>:94:                                     ; preds = %82
  %95 = invoke dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %85, %"class.std::tuple"* dereferenceable(40) %84)
          to label %96 unwind label %97

; <label>:96:                                     ; preds = %94
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %9) #3
  br label %106

; <label>:97:                                     ; preds = %94, %57
  %98 = landingpad { i8*, i32 }
          cleanup
  %99 = extractvalue { i8*, i32 } %98, 0
  store i8* %99, i8** %13, align 8
  %100 = extractvalue { i8*, i32 } %98, 1
  store i32 %100, i32* %14, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %9) #3
  br label %128

; <label>:101:                                    ; preds = %47
  %102 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %103 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %102, i8* %103, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %104 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %105 = load %"class.std::tuple"*, %"class.std::tuple"** %104, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %105)
  br label %106

; <label>:106:                                    ; preds = %101, %96
  %107 = load i32, i32* @x.270
  %108 = load i32, i32* @y.271
  %109 = sub i32 %107, 1
  %110 = mul i32 %107, %109
  %111 = urem i32 %110, 2
  %112 = icmp eq i32 %111, 0
  %113 = icmp slt i32 %108, 10
  %114 = or i1 %112, %113
  br i1 %114, label %115, label %139

; <label>:115:                                    ; preds = %106, %139
  %116 = load i32, i32* @x.270
  %117 = load i32, i32* @y.271
  %118 = sub i32 %116, 1
  %119 = mul i32 %116, %118
  %120 = urem i32 %119, 2
  %121 = icmp eq i32 %120, 0
  %122 = icmp slt i32 %117, 10
  %123 = or i1 %121, %122
  br i1 %123, label %124, label %139

; <label>:124:                                    ; preds = %115
  br label %125

; <label>:125:                                    ; preds = %124
  %126 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %6) #3
  br label %27

; <label>:127:                                    ; preds = %23, %46
  ret void

; <label>:128:                                    ; preds = %97
  %129 = load i8*, i8** %13, align 8
  %130 = load i32, i32* %14, align 4
  %131 = insertvalue { i8*, i32 } undef, i8* %129, 0
  %132 = insertvalue { i8*, i32 } %131, i32 %130, 1
  resume { i8*, i32 } %132

; <label>:133:                                    ; preds = %36, %27
  %134 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %6, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %4) #3
  br label %36

; <label>:135:                                    ; preds = %82, %73
  %136 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %72, %"class.std::tuple"** %136, align 8
  %137 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %9) #3
  %138 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %3) #3
  br label %82

; <label>:139:                                    ; preds = %115, %106
  br label %115
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt26__unguarded_insertion_sortIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops15_Iter_less_iterEEvT_SH_T0_(%"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %3 = load i32, i32* @x.272
  %4 = load i32, i32* @y.273
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %79

; <label>:11:                                     ; preds = %2, %79
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %18 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %19 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %20 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %20, align 8
  %21 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %21, align 8
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %23 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %22, i8* %23, i64 8, i32 8, i1 false)
  %24 = load i32, i32* @x.272
  %25 = load i32, i32* @y.273
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %79

; <label>:32:                                     ; preds = %11
  br label %33

; <label>:33:                                     ; preds = %58, %32
  %34 = load i32, i32* @x.272
  %35 = load i32, i32* @y.273
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %92

; <label>:42:                                     ; preds = %33, %92
  %43 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  %44 = load i32, i32* @x.272
  %45 = load i32, i32* @y.273
  %46 = sub i32 %44, 1
  %47 = mul i32 %44, %46
  %48 = urem i32 %47, 2
  %49 = icmp eq i32 %48, 0
  %50 = icmp slt i32 %45, 10
  %51 = or i1 %49, %50
  br i1 %51, label %52, label %92

; <label>:52:                                     ; preds = %42
  br i1 %43, label %53, label %60

; <label>:53:                                     ; preds = %52
  %54 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  %55 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %54, i8* %55, i64 8, i32 8, i1 false)
  call void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE()
  %56 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  %57 = load %"class.std::tuple"*, %"class.std::tuple"** %56, align 8
  call void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"* %57)
  br label %58

; <label>:58:                                     ; preds = %53
  %59 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEppEv(%"class.__gnu_cxx::__normal_iterator"* %15) #3
  br label %33

; <label>:60:                                     ; preds = %52
  %61 = load i32, i32* @x.272
  %62 = load i32, i32* @y.273
  %63 = sub i32 %61, 1
  %64 = mul i32 %61, %63
  %65 = urem i32 %64, 2
  %66 = icmp eq i32 %65, 0
  %67 = icmp slt i32 %62, 10
  %68 = or i1 %66, %67
  br i1 %68, label %69, label %94

; <label>:69:                                     ; preds = %60, %94
  %70 = load i32, i32* @x.272
  %71 = load i32, i32* @y.273
  %72 = sub i32 %70, 1
  %73 = mul i32 %70, %72
  %74 = urem i32 %73, 2
  %75 = icmp eq i32 %74, 0
  %76 = icmp slt i32 %71, 10
  %77 = or i1 %75, %76
  br i1 %77, label %78, label %94

; <label>:78:                                     ; preds = %69
  ret void

; <label>:79:                                     ; preds = %11, %2
  %80 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %81 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %82 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %83 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %84 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %85 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %86 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  %87 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %88 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %80, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %88, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %81, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %89, align 8
  %90 = bitcast %"class.__gnu_cxx::__normal_iterator"* %83 to i8*
  %91 = bitcast %"class.__gnu_cxx::__normal_iterator"* %80 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %90, i8* %91, i64 8, i32 8, i1 false)
  br label %11

; <label>:92:                                     ; preds = %42, %33
  %93 = call zeroext i1 @_ZN9__gnu_cxxneIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %15, %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8) %13) #3
  br label %42

; <label>:94:                                     ; preds = %69, %60
  br label %69
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr zeroext i1 @_ZN9__gnu_cxxeqIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEEbRKNS_17__normal_iteratorIT_T0_EESI_(%"class.__gnu_cxx::__normal_iterator"* dereferenceable(8), %"class.__gnu_cxx::__normal_iterator"* dereferenceable(8)) #5 comdat {
  %3 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator"*, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %0, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  store %"class.__gnu_cxx::__normal_iterator"* %1, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %5 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %3, align 8
  %6 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %5) #3
  %7 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %8 = load %"class.__gnu_cxx::__normal_iterator"*, %"class.__gnu_cxx::__normal_iterator"** %4, align 8
  %9 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %8) #3
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %9, align 8
  %11 = icmp eq %"class.std::tuple"* %7, %10
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt13move_backwardIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET0_T_SG_SF_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = load i32, i32* @x.276
  %5 = load i32, i32* @y.277
  %6 = sub i32 %4, 1
  %7 = mul i32 %4, %6
  %8 = urem i32 %7, 2
  %9 = icmp eq i32 %8, 0
  %10 = icmp slt i32 %5, 10
  %11 = or i1 %9, %10
  br i1 %11, label %12, label %58

; <label>:12:                                     ; preds = %3, %58
  %13 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %17 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %18 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %19 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %20 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %21 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %14, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %22, align 8
  %23 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %23, align 8
  %24 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %16, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %24, align 8
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %18 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %18, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = call %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %28)
  %30 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  store %"class.std::tuple"* %29, %"class.std::tuple"** %30, align 8
  %31 = bitcast %"class.__gnu_cxx::__normal_iterator"* %20 to i8*
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %31, i8* %32, i64 8, i32 8, i1 false)
  %33 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %20, i32 0, i32 0
  %34 = load %"class.std::tuple"*, %"class.std::tuple"** %33, align 8
  %35 = call %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %34)
  %36 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  store %"class.std::tuple"* %35, %"class.std::tuple"** %36, align 8
  %37 = bitcast %"class.__gnu_cxx::__normal_iterator"* %21 to i8*
  %38 = bitcast %"class.__gnu_cxx::__normal_iterator"* %16 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %37, i8* %38, i64 8, i32 8, i1 false)
  %39 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %17, i32 0, i32 0
  %40 = load %"class.std::tuple"*, %"class.std::tuple"** %39, align 8
  %41 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %19, i32 0, i32 0
  %42 = load %"class.std::tuple"*, %"class.std::tuple"** %41, align 8
  %43 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %21, i32 0, i32 0
  %44 = load %"class.std::tuple"*, %"class.std::tuple"** %43, align 8
  %45 = call %"class.std::tuple"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"class.std::tuple"* %40, %"class.std::tuple"* %42, %"class.std::tuple"* %44)
  %46 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  store %"class.std::tuple"* %45, %"class.std::tuple"** %46, align 8
  %47 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %13, i32 0, i32 0
  %48 = load %"class.std::tuple"*, %"class.std::tuple"** %47, align 8
  %49 = load i32, i32* @x.276
  %50 = load i32, i32* @y.277
  %51 = sub i32 %49, 1
  %52 = mul i32 %49, %51
  %53 = urem i32 %52, 2
  %54 = icmp eq i32 %53, 0
  %55 = icmp slt i32 %50, 10
  %56 = or i1 %54, %55
  br i1 %56, label %57, label %58

; <label>:57:                                     ; preds = %12
  ret %"class.std::tuple"* %48

; <label>:58:                                     ; preds = %12, %3
  %59 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %60 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %61 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %62 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %63 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %64 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %65 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %66 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %67 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %68 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %60, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %68, align 8
  %69 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %61, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %69, align 8
  %70 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %62, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %70, align 8
  %71 = bitcast %"class.__gnu_cxx::__normal_iterator"* %64 to i8*
  %72 = bitcast %"class.__gnu_cxx::__normal_iterator"* %60 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %71, i8* %72, i64 8, i32 8, i1 false)
  %73 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %64, i32 0, i32 0
  %74 = load %"class.std::tuple"*, %"class.std::tuple"** %73, align 8
  %75 = call %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %74)
  %76 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  store %"class.std::tuple"* %75, %"class.std::tuple"** %76, align 8
  %77 = bitcast %"class.__gnu_cxx::__normal_iterator"* %66 to i8*
  %78 = bitcast %"class.__gnu_cxx::__normal_iterator"* %61 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %77, i8* %78, i64 8, i32 8, i1 false)
  %79 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %66, i32 0, i32 0
  %80 = load %"class.std::tuple"*, %"class.std::tuple"** %79, align 8
  %81 = call %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %80)
  %82 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  store %"class.std::tuple"* %81, %"class.std::tuple"** %82, align 8
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %67 to i8*
  %84 = bitcast %"class.__gnu_cxx::__normal_iterator"* %62 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %83, i8* %84, i64 8, i32 8, i1 false)
  %85 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %63, i32 0, i32 0
  %86 = load %"class.std::tuple"*, %"class.std::tuple"** %85, align 8
  %87 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %65, i32 0, i32 0
  %88 = load %"class.std::tuple"*, %"class.std::tuple"** %87, align 8
  %89 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %67, i32 0, i32 0
  %90 = load %"class.std::tuple"*, %"class.std::tuple"** %89, align 8
  %91 = call %"class.std::tuple"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"class.std::tuple"* %86, %"class.std::tuple"* %88, %"class.std::tuple"* %90)
  %92 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  store %"class.std::tuple"* %91, %"class.std::tuple"** %92, align 8
  %93 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %59, i32 0, i32 0
  %94 = load %"class.std::tuple"*, %"class.std::tuple"** %93, align 8
  br label %12
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZSt25__unguarded_linear_insertIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEENS0_5__ops14_Val_less_iterEEvT_T0_(%"class.std::tuple"*) #0 comdat personality i8* bitcast (i32 (...)* @__gxx_personality_v0 to i8*) {
  %2 = load i32, i32* @x.278
  %3 = load i32, i32* @y.279
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %99

; <label>:10:                                     ; preds = %1, %99
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %13 = alloca %"class.std::tuple", align 8
  %14 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %15 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %16 = alloca i8*
  %17 = alloca i32
  %18 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %18, align 8
  %19 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %20 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %19) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %13, %"class.std::tuple"* dereferenceable(40) %20) #3
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  %22 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %21, i8* %22, i64 8, i32 8, i1 false)
  %23 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %24 = load i32, i32* @x.278
  %25 = load i32, i32* @y.279
  %26 = sub i32 %24, 1
  %27 = mul i32 %24, %26
  %28 = urem i32 %27, 2
  %29 = icmp eq i32 %28, 0
  %30 = icmp slt i32 %25, 10
  %31 = or i1 %29, %30
  br i1 %31, label %32, label %99

; <label>:32:                                     ; preds = %10
  br label %33

; <label>:33:                                     ; preds = %81, %32
  %34 = load i32, i32* @x.278
  %35 = load i32, i32* @y.279
  %36 = sub i32 %34, 1
  %37 = mul i32 %34, %36
  %38 = urem i32 %37, 2
  %39 = icmp eq i32 %38, 0
  %40 = icmp slt i32 %35, 10
  %41 = or i1 %39, %40
  br i1 %41, label %42, label %113

; <label>:42:                                     ; preds = %33, %113
  %43 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %44 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %43, i8* %44, i64 8, i32 8, i1 false)
  %45 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %45, align 8
  %47 = load i32, i32* @x.278
  %48 = load i32, i32* @y.279
  %49 = sub i32 %47, 1
  %50 = mul i32 %47, %49
  %51 = urem i32 %50, 2
  %52 = icmp eq i32 %51, 0
  %53 = icmp slt i32 %48, 10
  %54 = or i1 %52, %53
  br i1 %54, label %55, label %113

; <label>:55:                                     ; preds = %42
  %56 = invoke zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"* %12, %"class.std::tuple"* dereferenceable(40) %13, %"class.std::tuple"* %46)
          to label %57 unwind label %85

; <label>:57:                                     ; preds = %55
  %58 = load i32, i32* @x.278
  %59 = load i32, i32* @y.279
  %60 = sub i32 %58, 1
  %61 = mul i32 %58, %60
  %62 = urem i32 %61, 2
  %63 = icmp eq i32 %62, 0
  %64 = icmp slt i32 %59, 10
  %65 = or i1 %63, %64
  br i1 %65, label %66, label %118

; <label>:66:                                     ; preds = %57, %118
  %67 = load i32, i32* @x.278
  %68 = load i32, i32* @y.279
  %69 = sub i32 %67, 1
  %70 = mul i32 %67, %69
  %71 = urem i32 %70, 2
  %72 = icmp eq i32 %71, 0
  %73 = icmp slt i32 %68, 10
  %74 = or i1 %72, %73
  br i1 %74, label %75, label %118

; <label>:75:                                     ; preds = %66
  br i1 %56, label %76, label %89

; <label>:76:                                     ; preds = %75
  %77 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  %78 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %77) #3
  %79 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %80 = invoke dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %79, %"class.std::tuple"* dereferenceable(40) %78)
          to label %81 unwind label %85

; <label>:81:                                     ; preds = %76
  %82 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %83 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %82, i8* %83, i64 8, i32 8, i1 false)
  %84 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %14) #3
  br label %33

; <label>:85:                                     ; preds = %89, %76, %55
  %86 = landingpad { i8*, i32 }
          cleanup
  %87 = extractvalue { i8*, i32 } %86, 0
  store i8* %87, i8** %16, align 8
  %88 = extractvalue { i8*, i32 } %86, 1
  store i32 %88, i32* %17, align 4
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %13) #3
  br label %94

; <label>:89:                                     ; preds = %75
  %90 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %13) #3
  %91 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %11) #3
  %92 = invoke dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %91, %"class.std::tuple"* dereferenceable(40) %90)
          to label %93 unwind label %85

; <label>:93:                                     ; preds = %89
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev(%"class.std::tuple"* %13) #3
  ret void

; <label>:94:                                     ; preds = %85
  %95 = load i8*, i8** %16, align 8
  %96 = load i32, i32* %17, align 4
  %97 = insertvalue { i8*, i32 } undef, i8* %95, 0
  %98 = insertvalue { i8*, i32 } %97, i32 %96, 1
  resume { i8*, i32 } %98

; <label>:99:                                     ; preds = %10, %1
  %100 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %101 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %102 = alloca %"class.std::tuple", align 8
  %103 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %104 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %105 = alloca i8*
  %106 = alloca i32
  %107 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %100, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %107, align 8
  %108 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %100) #3
  %109 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %108) #3
  call void @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2EOS6_(%"class.std::tuple"* %102, %"class.std::tuple"* dereferenceable(40) %109) #3
  %110 = bitcast %"class.__gnu_cxx::__normal_iterator"* %103 to i8*
  %111 = bitcast %"class.__gnu_cxx::__normal_iterator"* %100 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %110, i8* %111, i64 8, i32 8, i1 false)
  %112 = call dereferenceable(8) %"class.__gnu_cxx::__normal_iterator"* @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEmmEv(%"class.__gnu_cxx::__normal_iterator"* %103) #3
  br label %10

; <label>:113:                                    ; preds = %42, %33
  %114 = bitcast %"class.__gnu_cxx::__normal_iterator"* %15 to i8*
  %115 = bitcast %"class.__gnu_cxx::__normal_iterator"* %14 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %114, i8* %115, i64 8, i32 8, i1 false)
  %116 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %15, i32 0, i32 0
  %117 = load %"class.std::tuple"*, %"class.std::tuple"** %116, align 8
  br label %42

; <label>:118:                                    ; preds = %66, %57
  br label %66
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZN9__gnu_cxx5__ops15__val_comp_iterENS0_15_Iter_less_iterE() #5 comdat {
  %1 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter", align 1
  %2 = alloca %"struct.__gnu_cxx::__ops::_Iter_less_iter", align 1
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt23__copy_move_backward_a2ILb1EN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEESE_ET1_T0_SG_SF_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %6 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %7 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %8 = alloca %"class.std::tuple"*, align 8
  %9 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %10 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %5, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %12, align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %6, i32 0, i32 0
  store %"class.std::tuple"* %1, %"class.std::tuple"** %13, align 8
  %14 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %7, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %14, align 8
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %9 to i8*
  %16 = bitcast %"class.__gnu_cxx::__normal_iterator"* %5 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %15, i8* %16, i64 8, i32 8, i1 false)
  %17 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %9, i32 0, i32 0
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %17, align 8
  %19 = call %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %18)
  %20 = bitcast %"class.__gnu_cxx::__normal_iterator"* %10 to i8*
  %21 = bitcast %"class.__gnu_cxx::__normal_iterator"* %6 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %20, i8* %21, i64 8, i32 8, i1 false)
  %22 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %10, i32 0, i32 0
  %23 = load %"class.std::tuple"*, %"class.std::tuple"** %22, align 8
  %24 = call %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %23)
  %25 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  %26 = bitcast %"class.__gnu_cxx::__normal_iterator"* %7 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %25, i8* %26, i64 8, i32 8, i1 false)
  %27 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  %28 = load %"class.std::tuple"*, %"class.std::tuple"** %27, align 8
  %29 = call %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"class.std::tuple"* %28)
  %30 = call %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_ET1_T0_SA_S9_(%"class.std::tuple"* %19, %"class.std::tuple"* %24, %"class.std::tuple"* %29)
  store %"class.std::tuple"* %30, %"class.std::tuple"** %8, align 8
  call void @_ZN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEC2ERKS9_(%"class.__gnu_cxx::__normal_iterator"* %4, %"class.std::tuple"** dereferenceable(8) %8) #3
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %32 = load %"class.std::tuple"*, %"class.std::tuple"** %31, align 8
  ret %"class.std::tuple"* %32
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt12__miter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Miter_baseIT_E13iterator_typeESG_(%"class.std::tuple"*) #0 comdat {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %5, align 8
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %4 to i8*
  %7 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %6, i8* %7, i64 8, i32 8, i1 false)
  %8 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %8, align 8
  %10 = call %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_(%"class.std::tuple"* %9)
  %11 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::tuple"* %10, %"class.std::tuple"** %11, align 8
  %12 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %13 = load %"class.std::tuple"*, %"class.std::tuple"** %12, align 8
  ret %"class.std::tuple"* %13
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt22__copy_move_backward_aILb1EPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEES8_ET1_T0_SA_S9_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i8, align 1
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  store i8 0, i8* %7, align 1
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %10 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %11 = call %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EET0_T_SD_SC_(%"class.std::tuple"* %8, %"class.std::tuple"* %9, %"class.std::tuple"* %10)
  ret %"class.std::tuple"* %11
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZSt12__niter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEEENSt11_Niter_baseIT_E13iterator_typeESG_(%"class.std::tuple"*) #0 comdat {
  %2 = load i32, i32* @x.288
  %3 = load i32, i32* @y.289
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %28

; <label>:10:                                     ; preds = %1, %28
  %11 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %12 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %13 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %11, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %13, align 8
  %14 = bitcast %"class.__gnu_cxx::__normal_iterator"* %12 to i8*
  %15 = bitcast %"class.__gnu_cxx::__normal_iterator"* %11 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %14, i8* %15, i64 8, i32 8, i1 false)
  %16 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %12, i32 0, i32 0
  %17 = load %"class.std::tuple"*, %"class.std::tuple"** %16, align 8
  %18 = call %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"class.std::tuple"* %17)
  %19 = load i32, i32* @x.288
  %20 = load i32, i32* @y.289
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
  %30 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %31 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %29, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %31, align 8
  %32 = bitcast %"class.__gnu_cxx::__normal_iterator"* %30 to i8*
  %33 = bitcast %"class.__gnu_cxx::__normal_iterator"* %29 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %32, i8* %33, i64 8, i32 8, i1 false)
  %34 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %30, i32 0, i32 0
  %35 = load %"class.std::tuple"*, %"class.std::tuple"** %34, align 8
  %36 = call %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"class.std::tuple"* %35)
  br label %10
}

; Function Attrs: noinline uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt20__copy_move_backwardILb1ELb0ESt26random_access_iterator_tagE13__copy_move_bIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESB_EET0_T_SD_SC_(%"class.std::tuple"*, %"class.std::tuple"*, %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.std::tuple"*, align 8
  %5 = alloca %"class.std::tuple"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = alloca i64, align 8
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %5, align 8
  store %"class.std::tuple"* %2, %"class.std::tuple"** %6, align 8
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  %10 = ptrtoint %"class.std::tuple"* %8 to i64
  %11 = ptrtoint %"class.std::tuple"* %9 to i64
  %12 = sub i64 %10, %11
  %13 = sdiv exact i64 %12, 40
  store i64 %13, i64* %7, align 8
  br label %14

; <label>:14:                                     ; preds = %44, %3
  %15 = load i64, i64* %7, align 8
  %16 = icmp sgt i64 %15, 0
  br i1 %16, label %17, label %45

; <label>:17:                                     ; preds = %14
  %18 = load %"class.std::tuple"*, %"class.std::tuple"** %5, align 8
  %19 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %18, i32 -1
  store %"class.std::tuple"* %19, %"class.std::tuple"** %5, align 8
  %20 = call dereferenceable(40) %"class.std::tuple"* @_ZSt4moveIRSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEEONSt16remove_referenceIT_E4typeEOSA_(%"class.std::tuple"* dereferenceable(40) %19) #3
  %21 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %22 = getelementptr inbounds %"class.std::tuple", %"class.std::tuple"* %21, i32 -1
  store %"class.std::tuple"* %22, %"class.std::tuple"** %6, align 8
  %23 = call dereferenceable(40) %"class.std::tuple"* @_ZNSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSEOS6_(%"class.std::tuple"* %22, %"class.std::tuple"* dereferenceable(40) %20)
  br label %24

; <label>:24:                                     ; preds = %17
  %25 = load i32, i32* @x.290
  %26 = load i32, i32* @y.291
  %27 = sub i32 %25, 1
  %28 = mul i32 %25, %27
  %29 = urem i32 %28, 2
  %30 = icmp eq i32 %29, 0
  %31 = icmp slt i32 %26, 10
  %32 = or i1 %30, %31
  br i1 %32, label %33, label %47

; <label>:33:                                     ; preds = %24, %47
  %34 = load i64, i64* %7, align 8
  %35 = add nsw i64 %34, -1
  store i64 %35, i64* %7, align 8
  %36 = load i32, i32* @x.290
  %37 = load i32, i32* @y.291
  %38 = sub i32 %36, 1
  %39 = mul i32 %36, %38
  %40 = urem i32 %39, 2
  %41 = icmp eq i32 %40, 0
  %42 = icmp slt i32 %37, 10
  %43 = or i1 %41, %42
  br i1 %43, label %44, label %47

; <label>:44:                                     ; preds = %33
  br label %14

; <label>:45:                                     ; preds = %14
  %46 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  ret %"class.std::tuple"* %46

; <label>:47:                                     ; preds = %33, %24
  %48 = load i64, i64* %7, align 8
  %49 = sub i64 %48, -1
  %50 = mul i64 %49, -1
  %51 = add nsw i64 %48, -1
  store i64 %51, i64* %7, align 8
  br label %33
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb1EE7_S_baseESE_(%"class.std::tuple"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %3, align 8
  %4 = call dereferenceable(8) %"class.std::tuple"** @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEE4baseEv(%"class.__gnu_cxx::__normal_iterator"* %2) #3
  %5 = load %"class.std::tuple"*, %"class.std::tuple"** %4, align 8
  ret %"class.std::tuple"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr %"class.std::tuple"* @_ZNSt10_Iter_baseIN9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS9_SaIS9_EEEELb0EE7_S_baseESE_(%"class.std::tuple"*) #5 comdat align 2 {
  %2 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %3 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %4 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %3, i32 0, i32 0
  store %"class.std::tuple"* %0, %"class.std::tuple"** %4, align 8
  %5 = bitcast %"class.__gnu_cxx::__normal_iterator"* %2 to i8*
  %6 = bitcast %"class.__gnu_cxx::__normal_iterator"* %3 to i8*
  call void @llvm.memcpy.p0i8.p0i8.i64(i8* %5, i8* %6, i64 8, i32 8, i1 false)
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %2, i32 0, i32 0
  %8 = load %"class.std::tuple"*, %"class.std::tuple"** %7, align 8
  ret %"class.std::tuple"* %8
}

; Function Attrs: noinline uwtable
define linkonce_odr zeroext i1 @_ZNK9__gnu_cxx5__ops14_Val_less_iterclISt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEENS_17__normal_iteratorIPSA_St6vectorISA_SaISA_EEEEEEbRT_T0_(%"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"class.std::tuple"* dereferenceable(40), %"class.std::tuple"*) #0 comdat align 2 {
  %4 = alloca %"class.__gnu_cxx::__normal_iterator", align 8
  %5 = alloca %"struct.__gnu_cxx::__ops::_Val_less_iter"*, align 8
  %6 = alloca %"class.std::tuple"*, align 8
  %7 = getelementptr inbounds %"class.__gnu_cxx::__normal_iterator", %"class.__gnu_cxx::__normal_iterator"* %4, i32 0, i32 0
  store %"class.std::tuple"* %2, %"class.std::tuple"** %7, align 8
  store %"struct.__gnu_cxx::__ops::_Val_less_iter"* %0, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  store %"class.std::tuple"* %1, %"class.std::tuple"** %6, align 8
  %8 = load %"struct.__gnu_cxx::__ops::_Val_less_iter"*, %"struct.__gnu_cxx::__ops::_Val_less_iter"** %5, align 8
  %9 = load %"class.std::tuple"*, %"class.std::tuple"** %6, align 8
  %10 = call dereferenceable(40) %"class.std::tuple"* @_ZNK9__gnu_cxx17__normal_iteratorIPSt5tupleIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEESt6vectorIS8_SaIS8_EEEdeEv(%"class.__gnu_cxx::__normal_iterator"* %4) #3
  %11 = call zeroext i1 @_ZStltIJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJdS5_EEbRKSt5tupleIJDpT_EERKS6_IJDpT0_EE(%"class.std::tuple"* dereferenceable(40) %9, %"class.std::tuple"* dereferenceable(40) %10)
  ret i1 %11
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt5tupleIJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_(%"class.std::tuple.5"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"class.std::tuple.5"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"class.std::tuple.5"* %0, %"class.std::tuple.5"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"class.std::tuple.5"*, %"class.std::tuple.5"** %4, align 8
  %8 = bitcast %"class.std::tuple.5"* %7 to %"struct.std::_Tuple_impl.6"*
  %9 = load double*, double** %5, align 8
  %10 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_(%"struct.std::_Tuple_impl.6"* %8, double* dereferenceable(8) %9, %"class.std::__cxx11::basic_string"* dereferenceable(32) %10)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES0_S7_(%"struct.std::_Tuple_impl.6"*, double* dereferenceable(8), %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %4 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %5 = alloca double*, align 8
  %6 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %4, align 8
  store double* %1, double** %5, align 8
  store %"class.std::__cxx11::basic_string"* %2, %"class.std::__cxx11::basic_string"** %6, align 8
  %7 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %4, align 8
  %8 = bitcast %"struct.std::_Tuple_impl.6"* %7 to %"struct.std::_Tuple_impl.7"*
  %9 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %6, align 8
  call void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_(%"struct.std::_Tuple_impl.7"* %8, %"class.std::__cxx11::basic_string"* dereferenceable(32) %9)
  %10 = bitcast %"struct.std::_Tuple_impl.6"* %7 to i8*
  %11 = getelementptr inbounds i8, i8* %10, i64 8
  %12 = bitcast i8* %11 to %"struct.std::_Head_base.9"*
  %13 = load double*, double** %5, align 8
  call void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(%"struct.std::_Head_base.9"* %12, double* dereferenceable(8) %13)
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr void @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEC2ES6_(%"struct.std::_Tuple_impl.7"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %3, align 8
  %6 = bitcast %"struct.std::_Tuple_impl.7"* %5 to %"struct.std::_Head_base.8"*
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  call void @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(%"struct.std::_Head_base.8"* %6, %"class.std::__cxx11::basic_string"* dereferenceable(32) %7)
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm0ERdLb0EEC2ES0_(%"struct.std::_Head_base.9"*, double* dereferenceable(8)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.9"*, align 8
  %4 = alloca double*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %3, align 8
  store double* %1, double** %4, align 8
  %5 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %5, i32 0, i32 0
  %7 = load double*, double** %4, align 8
  store double* %7, double** %6, align 8
  ret void
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr void @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EEC2ES6_(%"struct.std::_Head_base.8"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) unnamed_addr #5 comdat align 2 {
  %3 = alloca %"struct.std::_Head_base.8"*, align 8
  %4 = alloca %"class.std::__cxx11::basic_string"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %3, align 8
  store %"class.std::__cxx11::basic_string"* %1, %"class.std::__cxx11::basic_string"** %4, align 8
  %5 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %3, align 8
  %6 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %5, i32 0, i32 0
  %7 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  store %"class.std::__cxx11::basic_string"* %7, %"class.std::__cxx11::basic_string"** %6, align 8
  ret void
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(16) %"struct.std::_Tuple_impl.6"* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIJdS6_EEERS8_RKS_ILm0EJDpT_EE(%"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl"* dereferenceable(40)) #0 comdat align 2 {
  %3 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  %4 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %3, align 8
  store %"struct.std::_Tuple_impl"* %1, %"struct.std::_Tuple_impl"** %4, align 8
  %5 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %3, align 8
  %6 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %7 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %6) #3
  %8 = load double, double* %7, align 8
  %9 = call dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl.6"* dereferenceable(16) %5) #3
  store double %8, double* %9, align 8
  %10 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %4, align 8
  %11 = call dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(40) %10) #3
  %12 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS8_(%"struct.std::_Tuple_impl.6"* dereferenceable(16) %5) #3
  %13 = call dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIS5_EERS7_RKS_ILm1EJT_EE(%"struct.std::_Tuple_impl.7"* %12, %"struct.std::_Tuple_impl.0"* dereferenceable(32) %11)
  ret %"struct.std::_Tuple_impl.6"* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS8_(%"struct.std::_Tuple_impl.6"* dereferenceable(16)) #5 comdat align 2 {
  %2 = load i32, i32* @x.310
  %3 = load i32, i32* @y.311
  %4 = sub i32 %2, 1
  %5 = mul i32 %2, %4
  %6 = urem i32 %5, 2
  %7 = icmp eq i32 %6, 0
  %8 = icmp slt i32 %3, 10
  %9 = or i1 %7, %8
  br i1 %9, label %10, label %26

; <label>:10:                                     ; preds = %1, %26
  %11 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %11, align 8
  %12 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %11, align 8
  %13 = bitcast %"struct.std::_Tuple_impl.6"* %12 to i8*
  %14 = getelementptr inbounds i8, i8* %13, i64 8
  %15 = bitcast i8* %14 to %"struct.std::_Head_base.9"*
  %16 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(%"struct.std::_Head_base.9"* dereferenceable(8) %15) #3
  %17 = load i32, i32* @x.310
  %18 = load i32, i32* @y.311
  %19 = sub i32 %17, 1
  %20 = mul i32 %17, %19
  %21 = urem i32 %20, 2
  %22 = icmp eq i32 %21, 0
  %23 = icmp slt i32 %18, 10
  %24 = or i1 %22, %23
  br i1 %24, label %25, label %26

; <label>:25:                                     ; preds = %10
  ret double* %16

; <label>:26:                                     ; preds = %10, %1
  %27 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %27, align 8
  %28 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %27, align 8
  %29 = bitcast %"struct.std::_Tuple_impl.6"* %28 to i8*
  %30 = getelementptr inbounds i8, i8* %29, i64 8
  %31 = bitcast i8* %30 to %"struct.std::_Head_base.9"*
  %32 = call dereferenceable(8) double* @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(%"struct.std::_Head_base.9"* dereferenceable(8) %31) #3
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"struct.std::_Tuple_impl.0"* @_ZNSt11_Tuple_implILm0EJdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERKS6_(%"struct.std::_Tuple_impl"* dereferenceable(40)) #5 comdat align 2 {
  %2 = load i32, i32* @x.312
  %3 = load i32, i32* @y.313
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
  %13 = bitcast %"struct.std::_Tuple_impl"* %12 to %"struct.std::_Tuple_impl.0"*
  %14 = load i32, i32* @x.312
  %15 = load i32, i32* @y.313
  %16 = sub i32 %14, 1
  %17 = mul i32 %14, %16
  %18 = urem i32 %17, 2
  %19 = icmp eq i32 %18, 0
  %20 = icmp slt i32 %15, 10
  %21 = or i1 %19, %20
  br i1 %21, label %22, label %23

; <label>:22:                                     ; preds = %10
  ret %"struct.std::_Tuple_impl.0"* %13

; <label>:23:                                     ; preds = %10, %1
  %24 = alloca %"struct.std::_Tuple_impl"*, align 8
  store %"struct.std::_Tuple_impl"* %0, %"struct.std::_Tuple_impl"** %24, align 8
  %25 = load %"struct.std::_Tuple_impl"*, %"struct.std::_Tuple_impl"** %24, align 8
  %26 = bitcast %"struct.std::_Tuple_impl"* %25 to %"struct.std::_Tuple_impl.0"*
  br label %10
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm0EJRdRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_tailERS8_(%"struct.std::_Tuple_impl.6"* dereferenceable(16)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.6"*, align 8
  store %"struct.std::_Tuple_impl.6"* %0, %"struct.std::_Tuple_impl.6"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.6"*, %"struct.std::_Tuple_impl.6"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.6"* %3 to %"struct.std::_Tuple_impl.7"*
  ret %"struct.std::_Tuple_impl.7"* %4
}

; Function Attrs: noinline uwtable
define linkonce_odr dereferenceable(8) %"struct.std::_Tuple_impl.7"* @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEaSIS5_EERS7_RKS_ILm1EJT_EE(%"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.0"* dereferenceable(32)) #0 comdat align 2 {
  %3 = load i32, i32* @x.316
  %4 = load i32, i32* @y.317
  %5 = sub i32 %3, 1
  %6 = mul i32 %3, %5
  %7 = urem i32 %6, 2
  %8 = icmp eq i32 %7, 0
  %9 = icmp slt i32 %4, 10
  %10 = or i1 %8, %9
  br i1 %10, label %11, label %28

; <label>:11:                                     ; preds = %2, %28
  %12 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %13 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %12, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %13, align 8
  %14 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %12, align 8
  %15 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %13, align 8
  %16 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %15) #3
  %17 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %14) #3
  %18 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %17, %"class.std::__cxx11::basic_string"* dereferenceable(32) %16)
  %19 = load i32, i32* @x.316
  %20 = load i32, i32* @y.317
  %21 = sub i32 %19, 1
  %22 = mul i32 %19, %21
  %23 = urem i32 %22, 2
  %24 = icmp eq i32 %23, 0
  %25 = icmp slt i32 %20, 10
  %26 = or i1 %24, %25
  br i1 %26, label %27, label %28

; <label>:27:                                     ; preds = %11
  ret %"struct.std::_Tuple_impl.7"* %14

; <label>:28:                                     ; preds = %11, %2
  %29 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  %30 = alloca %"struct.std::_Tuple_impl.0"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %29, align 8
  store %"struct.std::_Tuple_impl.0"* %1, %"struct.std::_Tuple_impl.0"** %30, align 8
  %31 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %29, align 8
  %32 = load %"struct.std::_Tuple_impl.0"*, %"struct.std::_Tuple_impl.0"** %30, align 8
  %33 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERKS6_(%"struct.std::_Tuple_impl.0"* dereferenceable(32) %32) #3
  %34 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl.7"* dereferenceable(8) %31) #3
  %35 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"* %34, %"class.std::__cxx11::basic_string"* dereferenceable(32) %33)
  br label %11
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(8) double* @_ZNSt10_Head_baseILm0ERdLb0EE7_M_headERS1_(%"struct.std::_Head_base.9"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.9"*, align 8
  store %"struct.std::_Head_base.9"* %0, %"struct.std::_Head_base.9"** %2, align 8
  %3 = load %"struct.std::_Head_base.9"*, %"struct.std::_Head_base.9"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.9", %"struct.std::_Head_base.9"* %3, i32 0, i32 0
  %5 = load double*, double** %4, align 8
  ret double* %5
}

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt11_Tuple_implILm1EJRNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE7_M_headERS7_(%"struct.std::_Tuple_impl.7"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Tuple_impl.7"*, align 8
  store %"struct.std::_Tuple_impl.7"* %0, %"struct.std::_Tuple_impl.7"** %2, align 8
  %3 = load %"struct.std::_Tuple_impl.7"*, %"struct.std::_Tuple_impl.7"** %2, align 8
  %4 = bitcast %"struct.std::_Tuple_impl.7"* %3 to %"struct.std::_Head_base.8"*
  %5 = call dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base.8"* dereferenceable(8) %4) #3
  ret %"class.std::__cxx11::basic_string"* %5
}

declare dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(%"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"* dereferenceable(32)) #1

; Function Attrs: noinline nounwind uwtable
define linkonce_odr dereferenceable(32) %"class.std::__cxx11::basic_string"* @_ZNSt10_Head_baseILm1ERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEELb0EE7_M_headERS7_(%"struct.std::_Head_base.8"* dereferenceable(8)) #5 comdat align 2 {
  %2 = alloca %"struct.std::_Head_base.8"*, align 8
  store %"struct.std::_Head_base.8"* %0, %"struct.std::_Head_base.8"** %2, align 8
  %3 = load %"struct.std::_Head_base.8"*, %"struct.std::_Head_base.8"** %2, align 8
  %4 = getelementptr inbounds %"struct.std::_Head_base.8", %"struct.std::_Head_base.8"* %3, i32 0, i32 0
  %5 = load %"class.std::__cxx11::basic_string"*, %"class.std::__cxx11::basic_string"** %4, align 8
  ret %"class.std::__cxx11::basic_string"* %5
}

; Function Attrs: noinline uwtable
define internal void @_GLOBAL__sub_I_s766285980.cpp() #0 section ".text.startup" {
  call void @__cxx_global_var_init()
  ret void
}

attributes #0 = { noinline uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #1 = { "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #2 = { nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #3 = { nounwind }
attributes #4 = { noinline norecurse uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #5 = { noinline nounwind uwtable "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-jump-tables"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #6 = { noinline noreturn nounwind }
attributes #7 = { nobuiltin nounwind "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #8 = { noreturn "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #9 = { nobuiltin "correctly-rounded-divide-sqrt-fp-math"="false" "disable-tail-calls"="false" "less-precise-fpmad"="false" "no-frame-pointer-elim"="true" "no-frame-pointer-elim-non-leaf" "no-infs-fp-math"="false" "no-nans-fp-math"="false" "no-signed-zeros-fp-math"="false" "no-trapping-math"="false" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+fxsr,+mmx,+sse,+sse2,+x87" "unsafe-fp-math"="false" "use-soft-float"="false" }
attributes #10 = { argmemonly nounwind }
attributes #11 = { noreturn nounwind }
attributes #12 = { nounwind readnone }
attributes #13 = { noreturn }

!llvm.ident = !{!0}

!0 = !{!"Obfuscator-LLVM clang version 4.0.1  (based on Obfuscator-LLVM 4.0.1)"}
